package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import w10.a;
import w10.c;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionSelectBirthdayEntity extends GeekCompletionSelectRangeBaseEntity {
    private static final long serialVersionUID = -2163612474295615579L;
    public a listener;
    public int month;
    public c wheelListener;
    public int year;

    public GeekCompletionSelectBirthdayEntity(int i11, int i12, a aVar, c cVar) {
        super(3);
        this.year = i11;
        this.month = i12;
        this.listener = aVar;
        this.wheelListener = cVar;
    }
}