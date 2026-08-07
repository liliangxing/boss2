package com.hpbr.bosszhipin.search.geek.provider.searchword;

import android.content.res.ColorStateList;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.adapter.SearchSubscribeAbAdapter;
import com.hpbr.bosszhipin.search.geek.bean.SearchSubscribeBean;
import com.hpbr.bosszhipin.search.geek.bean.SubscribeAbBean;
import com.hpbr.bosszhipin.search.geek.helper.f;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import i50.d;
import j50.k;
import java.util.List;
import oe0.e;

/* JADX INFO: loaded from: classes7.dex */
public class SearchWordSubscribeAbProvider extends com.hpbr.bosszhipin.recycleview.a<k<SubscribeAbBean>, SearchSubscribeViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final d f87950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final f f87951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f87952f;

    public static class SearchSubscribeViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f87953e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        TextView f87954f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        TextView f87955g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public RecyclerView f87956h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        ImageView f87957i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        ImageView f87958j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        View f87959k;

        public SearchSubscribeViewHolder(@NonNull View view) {
            super(view);
            this.f87953e = (MTextView) view.findViewById(oe0.d.f134687g4);
            this.f87956h = (RecyclerView) view.findViewById(oe0.d.Q1);
            this.f87954f = (TextView) view.findViewById(oe0.d.L2);
            this.f87957i = (ImageView) view.findViewById(oe0.d.f134797z0);
            this.f87958j = (ImageView) view.findViewById(oe0.d.f134749r0);
            this.f87959k = view.findViewById(oe0.d.f134741p4);
            this.f87955g = (TextView) view.findViewById(oe0.d.A2);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchSubscribeViewHolder f87960b;

        a(SearchSubscribeViewHolder searchSubscribeViewHolder) {
            this.f87960b = searchSubscribeViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SearchWordSubscribeAbProvider.this.f87952f = !r4.f87952f;
            if (SearchWordSubscribeAbProvider.this.f87952f) {
                this.f87960b.f87958j.setImageResource(oe0.f.D);
                this.f87960b.f87956h.setVisibility(8);
                this.f87960b.f87955g.setVisibility(0);
                this.f87960b.f87954f.setVisibility(8);
            } else {
                this.f87960b.f87958j.setImageResource(oe0.f.C);
                this.f87960b.f87956h.setVisibility(0);
                this.f87960b.f87955g.setVisibility(8);
                this.f87960b.f87954f.setVisibility(0);
            }
            if (SearchWordSubscribeAbProvider.this.f87950d != null) {
                SearchWordSubscribeAbProvider.this.f87950d.Le(SearchWordSubscribeAbProvider.this.f87952f ? "1" : "2");
            }
            SearchWordSubscribeAbProvider.this.f87951e.i(SearchWordSubscribeAbProvider.this.f87952f);
        }
    }

    public SearchWordSubscribeAbProvider(d dVar) {
        this.f87950d = dVar;
        f fVarE = f.e();
        this.f87951e = fVarE;
        this.f87952f = fVarE.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(View view) {
        d dVar = this.f87950d;
        if (dVar != null) {
            dVar.Rc();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(SearchSubscribeAbAdapter searchSubscribeAbAdapter, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        d dVar;
        List<SearchSubscribeBean> data = searchSubscribeAbAdapter.getData();
        if (LList.isEmpty(data) || i11 >= data.size() || (dVar = this.f87950d) == null) {
            return;
        }
        dVar.V1(data.get(i11));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return e.f134825h1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 8;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void e(SearchSubscribeViewHolder searchSubscribeViewHolder, k<SubscribeAbBean> kVar, int i11) {
        SubscribeAbBean data;
        SearchSubscribeAbAdapter searchSubscribeAbAdapter;
        if (kVar == null || (data = kVar.getData()) == null) {
            return;
        }
        searchSubscribeViewHolder.f87953e.setText("搜索订阅");
        searchSubscribeViewHolder.f87954f.setOnClickListener(new View.OnClickListener() { // from class: o50.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f134458b.x(view);
            }
        });
        if (data.isSupportHideSearchWord()) {
            searchSubscribeViewHolder.f87958j.setVisibility(0);
            searchSubscribeViewHolder.f87959k.setVisibility(0);
            searchSubscribeViewHolder.f87958j.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(this.f84490b, ba.d.f3007m2)));
            if (this.f87952f) {
                searchSubscribeViewHolder.f87958j.setImageResource(oe0.f.D);
                searchSubscribeViewHolder.f87956h.setVisibility(8);
                searchSubscribeViewHolder.f87955g.setVisibility(0);
                searchSubscribeViewHolder.f87954f.setVisibility(8);
            } else {
                searchSubscribeViewHolder.f87958j.setImageResource(oe0.f.C);
                searchSubscribeViewHolder.f87956h.setVisibility(0);
                searchSubscribeViewHolder.f87955g.setVisibility(8);
                searchSubscribeViewHolder.f87954f.setVisibility(0);
            }
            searchSubscribeViewHolder.f87958j.setOnClickListener(new a(searchSubscribeViewHolder));
        } else {
            searchSubscribeViewHolder.f87959k.setVisibility(8);
            searchSubscribeViewHolder.f87958j.setVisibility(8);
        }
        if (searchSubscribeViewHolder.f87956h.getAdapter() instanceof SearchSubscribeAbAdapter) {
            searchSubscribeAbAdapter = (SearchSubscribeAbAdapter) searchSubscribeViewHolder.f87956h.getAdapter();
        } else {
            final SearchSubscribeAbAdapter searchSubscribeAbAdapter2 = new SearchSubscribeAbAdapter();
            searchSubscribeAbAdapter2.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: o50.k
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i12) {
                    this.f134459b.y(searchSubscribeAbAdapter2, baseQuickAdapter, view, i12);
                }
            });
            searchSubscribeViewHolder.f87956h.setLayoutManager(new GridLayoutManager(this.f84490b, 2));
            searchSubscribeViewHolder.f87956h.setAdapter(searchSubscribeAbAdapter2);
            searchSubscribeAbAdapter = searchSubscribeAbAdapter2;
        }
        searchSubscribeAbAdapter.setNewData(data.list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void k(SearchSubscribeViewHolder searchSubscribeViewHolder, k kVar, int i11) {
        super.k(searchSubscribeViewHolder, kVar, i11);
        d dVar = this.f87950d;
        if (dVar != null) {
            dVar.S9();
        }
    }
}