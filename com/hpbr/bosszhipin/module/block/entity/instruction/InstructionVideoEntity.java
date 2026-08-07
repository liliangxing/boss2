package com.hpbr.bosszhipin.module.block.entity.instruction;

import net.bosszhipin.api.bean.ServerItemVideoBean;

/* JADX INFO: loaded from: classes6.dex */
public class InstructionVideoEntity extends InstructionBaseEntity {
    private static final long serialVersionUID = 5360529956815407501L;
    public ServerItemVideoBean videoBean;

    public InstructionVideoEntity(ServerItemVideoBean serverItemVideoBean) {
        super(2);
        this.videoBean = serverItemVideoBean;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 2;
    }
}