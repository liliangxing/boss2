package com.hpbr.bosszhipin.live.campus.adapter;

import com.hpbr.bosszhipin.common.adapter.BaseSimpleMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import lq.f;
import sq.b;
import sq.c;
import sq.d;
import sq.e;
import sq.g;
import sq.h;
import sq.i;
import sq.j;

/* JADX INFO: loaded from: classes5.dex */
public class HighLivePosterAdapter extends BaseSimpleMultipleItemRvAdapter<f, BaseViewHolder> {
    public HighLivePosterAdapter() {
        super(null);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new e());
        u(new h());
        u(new g());
        u(new i());
        u(new sq.a());
        u(new c());
        u(new j());
        u(new sq.f());
        u(new d());
        u(new b());
    }
}