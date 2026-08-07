package com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity;

/* JADX INFO: loaded from: classes6.dex */
public class GeekExpectWorkTypeItemEntity extends GeekEditCreateBaseEntity {
    private static final long serialVersionUID = -2041219473008196384L;
    public boolean canEdit;
    public int positionType;

    public GeekExpectWorkTypeItemEntity(int i11, boolean z11) {
        super(1);
        this.positionType = i11;
        this.canEdit = z11;
    }
}