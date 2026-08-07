package com.hpbr.bosszhipin.module.block.entity.instruction;

import java.util.List;
import net.bosszhipin.api.bean.ServerItemIntroImageBean;

/* JADX INFO: loaded from: classes6.dex */
public class InstructionImagesEntity extends InstructionBaseEntity {
    private static final long serialVersionUID = 4792552670112230170L;
    public List<ServerItemIntroImageBean> list;

    public InstructionImagesEntity(List<ServerItemIntroImageBean> list) {
        super(4);
        this.list = list;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 4;
    }
}