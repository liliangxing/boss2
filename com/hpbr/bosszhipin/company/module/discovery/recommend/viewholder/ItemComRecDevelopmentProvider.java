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
import com.monch.lbase.util.LText;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.bean.RecBrandV2Bean;
import nh.z;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComRecDevelopmentProvider extends ej.a<ComRecDevelopmentBean> {

    public static class ComRecDevelopmentBean extends ComRecItemBean {
        RecBrandV2Bean.BrandItemBean brandBean;

        public ComRecDevelopmentBean setBrandBean(RecBrandV2Bean.BrandItemBean brandItemBean) {
            this.brandBean = brandItemBean;
            return this;
        }
    }

    static class DevelopmentAdapter extends BaseQuickAdapter<RecBrandV2Bean.DevelopmentModelBean, CBaseViewHolder> {
        public DevelopmentAdapter(@Nullable List<RecBrandV2Bean.DevelopmentModelBean> list) {
            super(g.f130854z3, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull CBaseViewHolder cBaseViewHolder, RecBrandV2Bean.DevelopmentModelBean developmentModelBean) {
            if (developmentModelBean == null) {
                return;
            }
            if (developmentModelBean.modelName.length() > 15) {
                developmentModelBean.modelName = developmentModelBean.modelName.substring(0, 15) + "...";
            }
            int i11 = e.F0;
            cBaseViewHolder.setText(i11, developmentModelBean.modelName);
            cBaseViewHolder.addOnClickListener(i11);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComRecDevelopmentBean f40980b;

        a(ComRecDevelopmentBean comRecDevelopmentBean) {
            this.f40980b = comRecDevelopmentBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            rj.b.x0(String.valueOf(this.f40980b.brandBean.brandId), 0, 4);
            com.hpbr.bosszhipin.company.export.a.b().H(this.f40980b.brandBean.brandId).P(20).Y(this.f40980b.brandBean.securityId).D(ItemComRecDevelopmentProvider.this.f41308b).c();
        }
    }

    class b implements BaseQuickAdapter.OnItemChildClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComRecDevelopmentBean f40982b;

        b(ComRecDevelopmentBean comRecDevelopmentBean) {
            this.f40982b = comRecDevelopmentBean;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ItemComRecDevelopmentProvider.this.l().b(String.valueOf(this.f40982b.brandBean.brandId), this.f40982b.brandBean.securityId, 4, 0L);
            com.hpbr.bosszhipin.company.export.a.b().H(this.f40982b.brandBean.brandId).P(20).Y(this.f40982b.brandBean.securityId).E(true).D(ItemComRecDevelopmentProvider.this.f41308b).c();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComRecDevelopmentBean f40984b;

        c(ComRecDevelopmentBean comRecDevelopmentBean) {
            this.f40984b = comRecDevelopmentBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ItemComRecDevelopmentProvider.this.l().b(String.valueOf(this.f40984b.brandBean.brandId), this.f40984b.brandBean.securityId, 4, 0L);
            com.hpbr.bosszhipin.company.export.a.b().H(this.f40984b.brandBean.brandId).P(20).Y(this.f40984b.brandBean.securityId).E(true).D(ItemComRecDevelopmentProvider.this.f41308b).c();
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.f130847y3;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComRecItemType.TYPE_COM_REC_TALENT_DEVELOPMENT.getViewType();
    }

    @Override // ej.a
    protected List<ComRecItemBean> n(ComRecItemType comRecItemType, @NonNull dj.a aVar) {
        return p(comRecItemType, new ComRecDevelopmentBean().setBrandBean(aVar.f118196a).setComRecItemType(comRecItemType));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComRecDevelopmentBean comRecDevelopmentBean, int i11) {
        if (comRecDevelopmentBean == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(comRecDevelopmentBean.brandBean.stageName)) {
            sb2.append(comRecDevelopmentBean.brandBean.stageName);
        }
        if (!TextUtils.isEmpty(comRecDevelopmentBean.brandBean.scaleName)) {
            if (!TextUtils.isEmpty(sb2.toString())) {
                sb2.append(" | ");
            }
            sb2.append(comRecDevelopmentBean.brandBean.scaleName);
        }
        if (!TextUtils.isEmpty(comRecDevelopmentBean.brandBean.industryName)) {
            if (!TextUtils.isEmpty(sb2.toString())) {
                sb2.append(" | ");
            }
            sb2.append(comRecDevelopmentBean.brandBean.industryName);
        }
        cBaseViewHolder.l(e.A5, comRecDevelopmentBean.brandBean.logo).setText(e.Ad, comRecDevelopmentBean.brandBean.name).setText(e.Sb, sb2.toString());
        cBaseViewHolder.getView(e.f130444la).setOnClickListener(new a(comRecDevelopmentBean));
        RecBrandV2Bean.HighlightDescBean highlightDescBean = comRecDevelopmentBean.brandBean.highlightJobDesc;
        cBaseViewHolder.setText(e.f130510pb, z.D(highlightDescBean.name, highlightDescBean.highlightList, this.f41308b.getResources().getColor(d.f2980g)));
        RecyclerView recyclerView = (RecyclerView) cBaseViewHolder.getView(e.G8);
        RecBrandV2Bean.DevelopmentInfoBean developmentInfoBean = comRecDevelopmentBean.brandBean.brandEmployeeDevelopmentInfoForRcd;
        if (developmentInfoBean != null) {
            if (developmentInfoBean.modelList != null) {
                DevelopmentAdapter developmentAdapter = new DevelopmentAdapter(comRecDevelopmentBean.brandBean.brandEmployeeDevelopmentInfoForRcd.modelList);
                recyclerView.setAdapter(developmentAdapter);
                developmentAdapter.setOnItemChildClickListener(new b(comRecDevelopmentBean));
            }
            int i12 = e.f130574tb;
            cBaseViewHolder.setText(i12, comRecDevelopmentBean.brandBean.brandEmployeeDevelopmentInfoForRcd.developmentDescription);
            cBaseViewHolder.setGone(i12, !LText.empty(comRecDevelopmentBean.brandBean.brandEmployeeDevelopmentInfoForRcd.developmentDescription));
            cBaseViewHolder.getView(i12).setOnClickListener(new c(comRecDevelopmentBean));
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void f(CBaseViewHolder cBaseViewHolder, ComRecDevelopmentBean comRecDevelopmentBean, int i11) {
        super.f(cBaseViewHolder, comRecDevelopmentBean, i11);
    }
}