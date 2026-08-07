package com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity;

/* JADX INFO: loaded from: classes6.dex */
public class GeekExpectInterestOtherCityItemEntity extends GeekEditCreateBaseEntity {
    private static final long serialVersionUID = 2536676518956293832L;
    public String content;
    public CharSequence title;

    public GeekExpectInterestOtherCityItemEntity(CharSequence charSequence, String str) {
        super(6);
        this.title = charSequence;
        this.content = str;
    }
}