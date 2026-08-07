package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionExpectStorageBean;
import net.bosszhipin.api.GetSalarySuggestResponse;
import w10.c;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionSelectRangeSalaryEntity extends GeekCompletionSelectRangeBaseEntity {
    private static final long serialVersionUID = -3652540984974306699L;

    @Nullable
    public GeekCompletionExpectStorageBean expectStorageBean;
    public int highSalary;
    public c listener;
    public int lowSalary;

    @Nullable
    public GetSalarySuggestResponse salarySuggestResponse;

    public GeekCompletionSelectRangeSalaryEntity(int i11, int i12, @Nullable GetSalarySuggestResponse getSalarySuggestResponse, @NonNull GeekCompletionExpectStorageBean geekCompletionExpectStorageBean, c cVar) {
        super(61);
        this.lowSalary = i11;
        this.highSalary = i12;
        this.listener = cVar;
        this.salarySuggestResponse = getSalarySuggestResponse;
        this.expectStorageBean = geekCompletionExpectStorageBean;
    }
}