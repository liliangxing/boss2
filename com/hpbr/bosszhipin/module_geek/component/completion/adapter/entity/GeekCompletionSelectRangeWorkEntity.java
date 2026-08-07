package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import androidx.annotation.Nullable;
import w10.c;
import w10.e;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionSelectRangeWorkEntity extends GeekCompletionSelectRangeBaseEntity {
    private static final long serialVersionUID = -6285870053463233968L;
    public int applyStatus;
    public String birthday;
    public String company;
    public int endMonth;
    public int endYear;
    public c listener;
    public int startMonth;
    public int startYear;
    public e workRangeSelectListener;

    public GeekCompletionSelectRangeWorkEntity(int i11, int i12, String str, c cVar) {
        super(13);
        this.startYear = i11;
        this.startMonth = i12;
        this.company = str;
        this.listener = cVar;
    }

    public void setBirthday(@Nullable String str) {
        this.birthday = str;
    }

    public GeekCompletionSelectRangeWorkEntity(int i11, int i12, int i13, int i14, int i15, e eVar) {
        super(22);
        this.startYear = i11;
        this.startMonth = i12;
        this.endYear = i13;
        this.endMonth = i14;
        this.applyStatus = i15;
        this.workRangeSelectListener = eVar;
    }
}