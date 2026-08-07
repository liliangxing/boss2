package com.hpbr.bosszhipin.module.block.entity.instruction;

import java.util.List;
import net.bosszhipin.api.bean.ServerIntroHeadTabItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class InstructionHeadTabEntity extends InstructionBaseEntity {
    private static final long serialVersionUID = 5564329758716535922L;
    public List<ServerIntroHeadTabItemBean> list;

    public InstructionHeadTabEntity(List<ServerIntroHeadTabItemBean> list) {
        super(3);
        this.list = list;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 3;
    }
}