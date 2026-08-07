package com.hpbr.bosszhipin.search.geek.adapter;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.BaseSimpleMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.search.geek.provider.position.GeekSearchRecommendAd2Provider;
import com.hpbr.bosszhipin.search.geek.provider.position.GeekSearchRecommendAd3Provider;
import com.hpbr.bosszhipin.search.geek.provider.position.GeekSearchRecommendAd4Provider;
import com.hpbr.bosszhipin.search.geek.provider.position.GeekSearchRecommendAdAddExpectProvider;
import com.hpbr.bosszhipin.search.geek.provider.position.Search1222801RcmdProvider;
import com.hpbr.bosszhipin.search.geek.provider.position.SearchJobCardWithChatProvider;
import com.hpbr.bosszhipin.search.geek.provider.position.SearchJobRcmdProvider;
import com.hpbr.bosszhipin.search.geek.provider.position.c0;
import com.hpbr.bosszhipin.search.geek.provider.position.d0;
import com.hpbr.bosszhipin.search.geek.provider.position.f0;
import com.hpbr.bosszhipin.search.geek.provider.position.g;
import com.hpbr.bosszhipin.search.geek.provider.position.g0;
import com.hpbr.bosszhipin.search.geek.provider.position.h;
import com.hpbr.bosszhipin.search.geek.provider.position.h0;
import com.hpbr.bosszhipin.search.geek.provider.position.i;
import com.hpbr.bosszhipin.search.geek.provider.position.j0;
import com.hpbr.bosszhipin.search.geek.provider.position.k0;
import com.hpbr.bosszhipin.search.geek.provider.position.l0;
import com.hpbr.bosszhipin.search.geek.provider.position.m;
import com.hpbr.bosszhipin.search.geek.provider.position.m0;
import com.hpbr.bosszhipin.search.geek.provider.position.n;
import com.hpbr.bosszhipin.search.geek.provider.position.n0;
import com.hpbr.bosszhipin.search.geek.provider.position.o;
import com.hpbr.bosszhipin.search.geek.provider.position.v;
import com.hpbr.bosszhipin.search.geek.provider.position.w;
import com.hpbr.bosszhipin.search.geek.provider.position.x;
import com.hpbr.bosszhipin.search.geek.provider.position.z;
import i50.j;

/* JADX INFO: loaded from: classes7.dex */
public class SearchPositionAdapter extends BaseSimpleMultipleItemRvAdapter<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private h f87315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private j f87316e;

    public SearchPositionAdapter(@NonNull j jVar) {
        super(null);
        this.f87316e = jVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter, com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: r */
    public BaseViewHolder onCreateDefViewHolder(ViewGroup viewGroup, int i11) {
        return super.onCreateDefViewHolder(viewGroup, i11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new h0(this.f87316e));
        u(new m(this.f87316e));
        u(new j0(this.f87316e));
        u(new com.hpbr.bosszhipin.search.geek.provider.position.f(this.f87316e));
        u(new com.hpbr.bosszhipin.search.geek.provider.position.e(this.f87316e));
        u(new com.hpbr.bosszhipin.search.geek.provider.position.c(this.f87316e));
        u(new com.hpbr.bosszhipin.search.geek.provider.position.b(this.f87316e));
        u(new w(this.f87316e));
        u(new f0(this.f87316e));
        u(new z(this.f87316e));
        u(new c0(this.f87316e));
        u(new m0(this.f87316e));
        u(new n0(this.f87316e));
        u(new l0(this.f87316e));
        u(new com.hpbr.bosszhipin.search.geek.provider.position.d(this.f87316e));
        u(new x(this.f87316e));
        u(new k0(this.f87316e));
        u(new com.hpbr.bosszhipin.search.geek.provider.position.a(this.f87316e));
        u(new v(this.f87316e));
        u(new g0(this.f87316e));
        u(new g(this.f87316e));
        u(new o(this.f87316e));
        u(new n(this.f87316e));
        u(new SearchJobRcmdProvider(this.f87316e));
        u(new com.hpbr.bosszhipin.search.geek.provider.position.j(this.f87316e));
        u(new GeekSearchRecommendAd2Provider(this.f87316e));
        u(new GeekSearchRecommendAd3Provider(this.f87316e));
        u(new GeekSearchRecommendAd4Provider(this.f87316e));
        u(new SearchJobCardWithChatProvider(this.f87316e));
        u(new GeekSearchRecommendAdAddExpectProvider(this.f87316e));
        u(new d0(this.f87316e));
        u(new Search1222801RcmdProvider());
        u(new i(this.f87316e));
        h hVar = new h(this.f87316e);
        this.f87315d = hVar;
        u(hVar);
    }

    public void w() {
        h hVar = this.f87315d;
        if (hVar != null) {
            hVar.v();
        }
    }

    public void x(boolean z11) {
        h hVar = this.f87315d;
        if (hVar != null) {
            hVar.f87760h = z11;
        }
    }
}