package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import androidx.annotation.Nullable;
import w10.c;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionSelectRangeCareerEntity extends GeekCompletionSelectRangeBaseEntity {
    private static final long serialVersionUID = -316663862570363335L;
    public String birthday;
    public c listener;
    public int month;
    public int year;

    public GeekCompletionSelectRangeCareerEntity(int i11, int i12, @Nullable String str, c cVar) {
        super(12);
        this.year = i11;
        this.month = i12;
        this.birthday = str;
        this.listener = cVar;
    }
}