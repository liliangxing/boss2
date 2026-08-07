package com.hpbr.bosszhipin.module_geek.component.completion.adapter;

import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.GeekCompletionSelectDegreeProvider;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.GeekCompletionSelectRangeSalaryProvider;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.GeekCompletionSelectRangeSalaryProvider2;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.a0;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.b;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.e;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.f;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.h;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.i;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.l;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.m;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.n;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.o;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.q;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.s;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.t0;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u0;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.v0;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.x;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekProfessionCompletionAdapter extends GeekCompletionBaseAdapter2 {
    public GeekProfessionCompletionAdapter() {
        this(null);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekCompletionBaseAdapter2
    protected void l() {
        this.f81100b.b(new l());
        this.f81100b.b(new h());
        this.f81100b.b(new v0());
        this.f81100b.b(new u0());
        this.f81100b.b(new t0());
        this.f81100b.b(new GeekCompletionSelectDegreeProvider());
        this.f81100b.b(new s());
        this.f81100b.b(new m());
        this.f81100b.b(new i());
        this.f81100b.b(new a0());
        this.f81100b.b(new GeekCompletionSelectRangeSalaryProvider());
        this.f81100b.b(new GeekCompletionSelectRangeSalaryProvider2());
        this.f81100b.b(new x());
        this.f81100b.b(new o());
        this.f81100b.b(new n());
        this.f81100b.b(new f());
        this.f81100b.b(new e());
        this.f81100b.b(new b());
        this.f81100b.b(new q());
    }

    public GeekProfessionCompletionAdapter(List<GeekCompletionBaseEntity> list) {
        super(list);
    }
}