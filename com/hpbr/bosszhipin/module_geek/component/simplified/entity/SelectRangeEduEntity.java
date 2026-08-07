package com.hpbr.bosszhipin.module_geek.component.simplified.entity;

import java.io.Serializable;
import w10.c;

/* JADX INFO: loaded from: classes7.dex */
public class SelectRangeEduEntity implements Serializable {
    private static final long serialVersionUID = -3994314474798215352L;
    public int degreeCode;
    public c listener;
    public int month;
    public int year;

    public SelectRangeEduEntity(long j11, int i11, int i12, c cVar) {
        this.degreeCode = (int) j11;
        this.year = i11;
        this.month = i12;
        this.listener = cVar;
    }
}