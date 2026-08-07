package com.hpbr.bosszhipin.module_geek.component.completion.adapter;

import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.GeekCompletionSelectDegreeProvider;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.a0;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.e;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.f;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.i;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.m;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.q;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.s;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekStudentCompletionAdapter extends GeekCompletionBaseAdapter2 {
    public GeekStudentCompletionAdapter() {
        this(null);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekCompletionBaseAdapter2
    protected void l() {
        this.f81100b.b(new GeekCompletionSelectDegreeProvider());
        this.f81100b.b(new s());
        this.f81100b.b(new m());
        this.f81100b.b(new i());
        this.f81100b.b(new a0());
        this.f81100b.b(new f());
        this.f81100b.b(new e());
        this.f81100b.b(new q());
    }

    public GeekStudentCompletionAdapter(List<GeekCompletionBaseEntity> list) {
        super(list);
    }
}