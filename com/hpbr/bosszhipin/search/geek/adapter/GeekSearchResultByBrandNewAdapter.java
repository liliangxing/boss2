package com.hpbr.bosszhipin.search.geek.adapter;

import android.content.Context;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import j50.h;
import java.util.List;
import n50.g;
import n50.k;
import n50.l;
import n50.m;
import n50.n;
import n50.o;
import n50.p;
import n50.q;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchResultByBrandNewAdapter extends BaseMultipleItemRvAdapter<h, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f87251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private i50.f f87252e;

    public GeekSearchResultByBrandNewAdapter(Context context, i50.f fVar) {
        super(null);
        this.f87251d = context;
        this.f87252e = fVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<h> list, int i11) {
        return list.get(i11).getItemType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new l(this.f87251d, this.f87252e));
        v(new k(this.f87251d, this.f87252e));
        v(new n50.h(this.f87251d, this.f87252e));
        v(new n(this.f87251d, this.f87252e));
        v(new q(this.f87251d, this.f87252e));
        v(new o(this.f87251d, this.f87252e));
        v(new m(this.f87251d, this.f87252e));
        v(new p(this.f87251d, this.f87252e));
        v(new g(this.f87251d, this.f87252e));
    }
}