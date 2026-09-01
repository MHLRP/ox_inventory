import { CaseReducer, PayloadAction } from '@reduxjs/toolkit';
import { getItemData, itemDurability } from '../helpers';
import { Items } from '../store/items';
import { Inventory, State } from '../typings';

const mapInventoryItems = (inventory: Inventory, curTime: number) => {
  const itemsBySlot = new Map<number, (typeof inventory.items)[number]>();

  for (const item of Object.values(inventory.items)) {
    if (item?.slot) itemsBySlot.set(item.slot, item);
  }

  return Array.from({ length: inventory.slots }, (_, index) => {
    const slot = index + 1;
    const item = itemsBySlot.get(slot) || { slot };

    if (!item.name) return item;

    if (typeof Items[item.name] === 'undefined') {
      getItemData(item.name);
    }

    item.durability = itemDurability(item.metadata, curTime);
    return item;
  });
};

export const setupInventoryReducer: CaseReducer<
  State,
  PayloadAction<{
    leftInventory?: Inventory;
    rightInventory?: Inventory;
  }>
> = (state, action) => {
  const { leftInventory, rightInventory } = action.payload;
  const curTime = Math.floor(Date.now() / 1000);

  if (leftInventory) {
    state.leftInventory = {
      ...leftInventory,
      items: mapInventoryItems(leftInventory, curTime),
    };
  }

  if (rightInventory) {
    state.rightInventory = {
      ...rightInventory,
      items: mapInventoryItems(rightInventory, curTime),
    };
  }

  state.shiftPressed = false;
  state.isBusy = false;
};
