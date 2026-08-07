package com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity;

/* JADX INFO: loaded from: classes6.dex */
public class GeekExpectWorkPreferenceItemEntity extends GeekEditCreateBaseEntity {
    private static final long serialVersionUID = 3836226866337053997L;
    public String content;
    public int positionType;

    public GeekExpectWorkPreferenceItemEntity(int i11, String str) {
        super(7);
        this.positionType = i11;
        this.content = str;
    }
}