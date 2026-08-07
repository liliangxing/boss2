package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import w10.b;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionSelectEducationTypeEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = -6617548807738639427L;
    public int educationType;
    public b listener;

    public GeekCompletionSelectEducationTypeEntity(int i11, b bVar) {
        super(17);
        this.educationType = i11;
        this.listener = bVar;
    }
}