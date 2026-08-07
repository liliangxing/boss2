package com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekCompletionBaseAdapter2;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.GeekCompletionSelectRangeSalaryProvider;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.GeekCompletionSelectRangeSalaryProvider2;
import java.util.List;
import z10.a;
import z10.b;
import z10.c;
import z10.d;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionExpectCollectAdapter extends GeekCompletionBaseAdapter2 {
    public GeekCompletionExpectCollectAdapter(@Nullable List<GeekCompletionBaseEntity> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekCompletionBaseAdapter2
    protected void l() {
        this.f81100b.b(new d());
        this.f81100b.b(new b());
        this.f81100b.b(new a());
        this.f81100b.b(new c());
        this.f81100b.b(new GeekCompletionSelectRangeSalaryProvider());
        this.f81100b.b(new GeekCompletionSelectRangeSalaryProvider2());
    }
}