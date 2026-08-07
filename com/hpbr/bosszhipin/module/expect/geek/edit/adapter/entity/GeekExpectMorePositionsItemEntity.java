package com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity;

/* JADX INFO: loaded from: classes6.dex */
public class GeekExpectMorePositionsItemEntity extends GeekEditCreateBaseEntity {
    private static final long serialVersionUID = -8501296921737615741L;
    public String content;
    public int positionType;
    public String suggestTip;

    public GeekExpectMorePositionsItemEntity(int i11, String str, String str2) {
        super(10);
        this.positionType = i11;
        this.content = str;
        this.suggestTip = str2;
    }
}