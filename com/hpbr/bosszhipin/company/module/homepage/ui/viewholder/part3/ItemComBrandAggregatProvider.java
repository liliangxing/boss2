package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.module.commend.entity.SearchAggregationBean;
import com.monch.lbase.util.LList;
import java.util.List;
import li.e;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComBrandAggregatProvider extends CompanyItemProvider<ComBrandAggregatBean> {

    public static class BrandAggAdapter extends BaseQuickAdapter<SearchAggregationBean, CBaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f41429b;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CBaseViewHolder f41430b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ TextView f41431c;

            a(CBaseViewHolder cBaseViewHolder, TextView textView) {
                this.f41430b = cBaseViewHolder;
                this.f41431c = textView;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f41430b.getAdapterPosition() < 4) {
                    BrandAggAdapter.this.f41429b = Math.max(this.f41431c.getLineCount(), BrandAggAdapter.this.f41429b);
                } else if (this.f41431c.getLineCount() > BrandAggAdapter.this.f41429b) {
                    this.f41431c.requestLayout();
                    BrandAggAdapter.this.f41429b = this.f41431c.getLineCount();
                }
            }
        }

        public BrandAggAdapter(@Nullable List<SearchAggregationBean> list) {
            super(g.f130804s2, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull CBaseViewHolder cBaseViewHolder, SearchAggregationBean searchAggregationBean) {
            int i11 = e.Wd;
            cBaseViewHolder.setText(i11, searchAggregationBean.brandName);
            cBaseViewHolder.l(e.O4, searchAggregationBean.brandLogo);
            TextView textView = (TextView) cBaseViewHolder.getView(i11);
            textView.post(new a(cBaseViewHolder, textView));
        }

        public void j() {
            this.f41429b = 0;
        }
    }

    public class ComBrandAggregatBean extends CompanyItemProvider.ComItemBean {
        public SearchAggregationBean mSearchAggregationBean;

        public ComBrandAggregatBean(SearchAggregationBean searchAggregationBean) {
            this.mSearchAggregationBean = searchAggregationBean;
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComBrandAggregatBean f41433b;

        a(ComBrandAggregatBean comBrandAggregatBean) {
            this.f41433b = comBrandAggregatBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ItemComBrandAggregatProvider.this.w(this.f41433b.mSearchAggregationBean.protocolUrl);
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (baseQuickAdapter instanceof BrandAggAdapter) {
                ItemComBrandAggregatProvider.this.w(((BrandAggAdapter) baseQuickAdapter).getData().get(i11).protocolUrl);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(String str) {
        if (n() != null) {
            n().f(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(ComBrandAggregatBean comBrandAggregatBean, View view) {
        w(comBrandAggregatBean.mSearchAggregationBean.protocolUrl);
    }

    private void y(List<SearchAggregationBean> list, RecyclerView recyclerView) {
        BrandAggAdapter brandAggAdapter = (BrandAggAdapter) recyclerView.getAdapter();
        if (brandAggAdapter != null) {
            brandAggAdapter.j();
            brandAggAdapter.setNewData(list);
        } else {
            BrandAggAdapter brandAggAdapter2 = new BrandAggAdapter(list);
            brandAggAdapter2.setOnItemClickListener(new b());
            recyclerView.setNestedScrollingEnabled(false);
            recyclerView.setAdapter(brandAggAdapter2);
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.f130797r2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_BRAND_AGGREGATION.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        SearchAggregationBean searchAggregationBean = aVar.f123484a.brandAggregation;
        if (searchAggregationBean != null) {
            return s(comItemType, new ComBrandAggregatBean(searchAggregationBean));
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, final ComBrandAggregatBean comBrandAggregatBean, int i11) {
        SearchAggregationBean searchAggregationBean;
        if (comBrandAggregatBean == null || (searchAggregationBean = comBrandAggregatBean.mSearchAggregationBean) == null) {
            return;
        }
        if (searchAggregationBean.type != 0) {
            cBaseViewHolder.getView(e.W).setVisibility(8);
            cBaseViewHolder.h(e.X, 0, comBrandAggregatBean.mSearchAggregationBean.brandLogo);
            cBaseViewHolder.setText(e.Z, comBrandAggregatBean.mSearchAggregationBean.brandName);
            cBaseViewHolder.getView(e.G9).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f41536b.x(comBrandAggregatBean, view);
                }
            });
            return;
        }
        cBaseViewHolder.getView(e.G9).setVisibility(8);
        cBaseViewHolder.setText(e.Ad, comBrandAggregatBean.mSearchAggregationBean.brandName);
        cBaseViewHolder.getView(e.f130261ad).setOnClickListener(new a(comBrandAggregatBean));
        RecyclerView recyclerView = (RecyclerView) cBaseViewHolder.getView(e.C8);
        if (LList.isEmpty(comBrandAggregatBean.mSearchAggregationBean.relatedBrands)) {
            recyclerView.setVisibility(8);
        } else {
            recyclerView.setVisibility(0);
            y(comBrandAggregatBean.mSearchAggregationBean.relatedBrands, recyclerView);
        }
    }
}