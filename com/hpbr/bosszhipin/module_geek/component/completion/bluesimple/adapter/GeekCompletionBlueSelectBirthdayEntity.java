package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter;

import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectRangeBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0;
import net.bosszhipin.api.BirthdayProCheckResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionBlueSelectBirthdayEntity extends GeekCompletionSelectRangeBaseEntity {
    private static final long serialVersionUID = 4415404726593910896L;
    public d0 listener;
    public int month;
    public BirthdayProCheckResponse preCheckResponse;
    public int year;

    public GeekCompletionBlueSelectBirthdayEntity(int i11, int i12, BirthdayProCheckResponse birthdayProCheckResponse, d0 d0Var) {
        super(104);
        this.year = i11;
        this.month = i12;
        this.preCheckResponse = birthdayProCheckResponse;
        this.listener = d0Var;
    }
}