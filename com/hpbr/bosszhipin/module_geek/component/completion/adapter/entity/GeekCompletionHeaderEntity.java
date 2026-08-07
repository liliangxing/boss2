package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import androidx.annotation.DrawableRes;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionHeaderEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = -2143068615420237634L;

    @DrawableRes
    public int from;
    public String headerDesc;
    public String headerTitle;

    public GeekCompletionHeaderEntity(@DrawableRes int i11) {
        this("", "", i11);
    }

    public GeekCompletionHeaderEntity(String str, String str2, @DrawableRes int i11) {
        super(100);
        this.headerTitle = str;
        this.headerDesc = str2;
        this.from = i11;
    }
}