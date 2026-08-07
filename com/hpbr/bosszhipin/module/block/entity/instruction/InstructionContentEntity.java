package com.hpbr.bosszhipin.module.block.entity.instruction;

import net.bosszhipin.api.bean.ServerItemHeadRotateBean;

/* JADX INFO: loaded from: classes6.dex */
public class InstructionContentEntity extends InstructionBaseEntity {
    private static final long serialVersionUID = -4035854126032884077L;
    public ServerItemHeadRotateBean bean;

    public InstructionContentEntity(ServerItemHeadRotateBean serverItemHeadRotateBean) {
        super(1);
        this.bean = serverItemHeadRotateBean;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 1;
    }
}