package com.hpbr.bosszhipin.company.module.address.adapter;

import com.hpbr.bosszhipin.common.adapter.BaseSimpleMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import ni.a;
import pi.c;
import qi.b;
import qi.d;

/* JADX INFO: loaded from: classes4.dex */
public class SceneTakeAdapter extends BaseSimpleMultipleItemRvAdapter<c, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f39168d;

    public SceneTakeAdapter(a aVar) {
        super(null);
        this.f39168d = aVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new b(this.f39168d));
        u(new d(this.f39168d));
        u(new qi.c(this.f39168d));
        u(new qi.a(this.f39168d));
    }
}