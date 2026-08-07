package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import androidx.annotation.Nullable;
import w10.c;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionSelectRangeEduEntity extends GeekCompletionSelectRangeBaseEntity {
    private static final long serialVersionUID = 6390239169043435499L;
    public String birthday;
    public int degreeCode;
    public c listener;
    public String major;
    public int month;
    public String school;
    public int year;

    public GeekCompletionSelectRangeEduEntity(long j11, int i11, int i12, String str, String str2, @Nullable String str3, c cVar) {
        super(20);
        this.degreeCode = (int) j11;
        this.year = i11;
        this.month = i12;
        this.school = str;
        this.major = str2;
        this.birthday = str3;
        this.listener = cVar;
    }
}