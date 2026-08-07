package com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity;

/* JADX INFO: loaded from: classes6.dex */
public class GeekExpectWorkCityItemEntity extends GeekEditCreateBaseEntity {
    private static final long serialVersionUID = 8707051418176544766L;
    public String content;
    public boolean isFrom914Nearby;

    public GeekExpectWorkCityItemEntity(String str) {
        this(str, false);
    }

    public GeekExpectWorkCityItemEntity(String str, boolean z11) {
        super(5);
        this.content = str;
        this.isFrom914Nearby = z11;
    }
}