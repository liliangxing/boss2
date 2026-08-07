package com.hpbr.bosszhipin.module_geek.component.simplified.entity;

import java.io.Serializable;
import w10.e;

/* JADX INFO: loaded from: classes7.dex */
public class SelectRangeWorkEntity implements Serializable {
    private static final long serialVersionUID = 7525970471422209903L;
    public int applyStatus;
    public int endMonth;
    public int endYear;
    public int startMonth;
    public int startYear;
    public e workRangeSelectListener;

    public SelectRangeWorkEntity(int i11, int i12, int i13, int i14, int i15, e eVar) {
        this.startYear = i11;
        this.startMonth = i12;
        this.endYear = i13;
        this.endMonth = i14;
        this.applyStatus = i15;
        this.workRangeSelectListener = eVar;
    }
}