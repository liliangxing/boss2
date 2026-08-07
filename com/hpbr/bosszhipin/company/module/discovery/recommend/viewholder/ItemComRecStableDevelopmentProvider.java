package com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.company.module.discovery.recommend.data.ComRecItemBean;
import com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.base.ComRecItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.bean.RecBrandV2Bean;
import nh.z;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComRecStableDevelopmentProvider extends ej.a<ComRecStableDevelopmentBean> {

    public static class ComRecStableDevelopmentBean extends ComRecItemBean {
        RecBrandV2Bean.BrandItemBean brandBean;

        public ComRecStableDevelopmentBean setBrandBean(RecBrandV2Bean.BrandItemBean brandItemBean) {
            this.brandBean = brandItemBean;
            return this;
        }
    }

    static class StableDevelopmentAdapter extends BaseQuickAdapter<String, CBaseViewHolder> {
        public StableDevelopmentAdapter(@Nullable List<String> list) {
            super(g.J3, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull CBaseViewHolder cBaseViewHolder, String str) {
            if (str == null) {
                return;
            }
            if (str.length() > 15) {
                str = str.substring(0, 15) + "...";
            }
            int i11 = e.F0;
            cBaseViewHolder.setText(i11, str);
            cBaseViewHolder.addOnClickListener(i11);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComRecStableDevelopmentBean f41011b;

        a(ComRecStableDevelopmentBean comRecStableDevelopmentBean) {
            this.f41011b = comRecStableDevelopmentBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            rj.b.x0(String.valueOf(this.f41011b.brandBean.brandId), 0, 6);
            com.hpbr.bosszhipin.company.export.a.b().H(this.f41011b.brandBean.brandId).P(20).Y(this.f41011b.brandBean.securityId).D(ItemComRecStableDevelopmentProvider.this.f41308b).c();
        }
    }

    class b implements BaseQuickAdapter.OnItemChildClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComRecStableDevelopmentBean f41013b;

        b(ComRecStableDevelopmentBean comRecStableDevelopmentBean) {
            this.f41013b = comRecStableDevelopmentBean;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ItemComRecStableDevelopmentProvider.this.l().b(String.valueOf(this.f41013b.brandBean.brandId), this.f41013b.brandBean.securityId, 6, 0L);
            com.hpbr.bosszhipin.company.export.a.b().H(this.f41013b.brandBean.brandId).P(20).Y(this.f41013b.brandBean.securityId).D(ItemComRecStableDevelopmentProvider.this.f41308b).c();
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.H3;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComRecItemType.TYPE_COM_REC_STALE_DEVELOPMENT.getViewType();
    }

    @Override // ej.a
    protected List<ComRecItemBean> n(ComRecItemType comRecItemType, @NonNull dj.a aVar) {
        return p(comRecItemType, new ComRecStableDevelopmentBean().setBrandBean(aVar.f118196a).setComRecItemType(comRecItemType));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComRecStableDevelopmentBean comRecStableDevelopmentBean, int i11) {
        if (comRecStableDevelopmentBean == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(comRecStableDevelopmentBean.brandBean.stageName)) {
            sb2.append(comRecStableDevelopmentBean.brandBean.stageName);
        }
        if (!TextUtils.isEmpty(comRecStableDevelopmentBean.brandBean.scaleName)) {
            if (!TextUtils.isEmpty(sb2.toString())) {
                sb2.append(" | ");
            }
            sb2.append(comRecStableDevelopmentBean.brandBean.scaleName);
        }
        if (!TextUtils.isEmpty(comRecStableDevelopmentBean.brandBean.industryName)) {
            if (!TextUtils.isEmpty(sb2.toString())) {
                sb2.append(" | ");
            }
            sb2.append(comRecStableDevelopmentBean.brandBean.industryName);
        }
        cBaseViewHolder.l(e.A5, comRecStableDevelopmentBean.brandBean.logo).setText(e.Ad, comRecStableDevelopmentBean.brandBean.name).setText(e.Sb, sb2.toString());
        cBaseViewHolder.getView(e.f130444la).setOnClickListener(new a(comRecStableDevelopmentBean));
        RecBrandV2Bean.HighlightDescBean highlightDescBean = comRecStableDevelopmentBean.brandBean.highlightJobDesc;
        cBaseViewHolder.setText(e.f130510pb, z.D(highlightDescBean.name, highlightDescBean.highlightList, this.f41308b.getResources().getColor(d.f2980g)));
        RecyclerView recyclerView = (RecyclerView) cBaseViewHolder.getView(e.J8);
        RecBrandV2Bean.BrandStableDevelopmentInfoBean brandStableDevelopmentInfoBean = comRecStableDevelopmentBean.brandBean.brandStableDevelopmentForRcd;
        if (brandStableDevelopmentInfoBean == null || brandStableDevelopmentInfoBean.descTabs == null) {
            return;
        }
        StableDevelopmentAdapter stableDevelopmentAdapter = new StableDevelopmentAdapter(comRecStableDevelopmentBean.brandBean.brandStableDevelopmentForRcd.descTabs);
        recyclerView.setAdapter(stableDevelopmentAdapter);
        stableDevelopmentAdapter.setOnItemChildClickListener(new b(comRecStableDevelopmentBean));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void f(CBaseViewHolder cBaseViewHolder, ComRecStableDevelopmentBean comRecStableDevelopmentBean, int i11) {
        super.f(cBaseViewHolder, comRecStableDevelopmentBean, i11);
    }
}