package com.hpbr.bosszhipin.module.block.entity.instruction;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class InstructionBaseEntity extends BaseEntity implements MultiItemEntity {
    public static final int ITEM_INSTRUCTION = 1;
    public static final int ITEM_INSTRUCTION_HEAD_TABS = 3;
    public static final int ITEM_INSTRUCTION_IMAGE_LIST = 4;
    public static final int ITEM_VIDEO = 2;
    private static final long serialVersionUID = -7028403380064483111L;
    private int itemType;

    public InstructionBaseEntity(int i11) {
        this.itemType = i11;
    }
}