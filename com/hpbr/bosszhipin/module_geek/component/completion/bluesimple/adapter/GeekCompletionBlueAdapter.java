package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekCompletionBaseAdapter2;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionBlueAdapter extends GeekCompletionBaseAdapter2 {
    public GeekCompletionBlueAdapter(@Nullable List<GeekCompletionBaseEntity> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekCompletionBaseAdapter2
    protected void l() {
        this.f81100b.b(new g());
        this.f81100b.b(new i());
        this.f81100b.b(new p());
        this.f81100b.b(new k());
        this.f81100b.b(new GeekCompletionBlueSelectDegreeProvider());
        this.f81100b.b(new GeekCompletionBlueAdvantageProvider());
        this.f81100b.b(new GeekCompletionBlueAdvantageCollectProvider());
        this.f81100b.b(new d());
        this.f81100b.b(new f());
    }
}