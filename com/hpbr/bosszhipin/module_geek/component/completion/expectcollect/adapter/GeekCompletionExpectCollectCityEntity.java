package com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.a;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionExpectCollectCityEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = -5984300819177251656L;
    public a listener;
    public String selectedCities;

    public GeekCompletionExpectCollectCityEntity(@Nullable String str, a aVar) {
        super(32);
        this.selectedCities = str;
        this.listener = aVar;
    }
}