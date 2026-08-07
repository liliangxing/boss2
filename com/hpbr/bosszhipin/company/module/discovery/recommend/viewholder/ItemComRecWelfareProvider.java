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
public class ItemComRecWelfareProvider extends ej.a<ComRecWelfareBean> {

    public static class ComRecWelfareBean extends ComRecItemBean {
        RecBrandV2Bean.BrandItemBean brandBean;

        public ComRecWelfareBean setBrandBean(RecBrandV2Bean.BrandItemBean brandItemBean) {
            this.brandBean = brandItemBean;
            return this;
        }
    }

    static class WelfareAdapter extends BaseQuickAdapter<RecBrandV2Bean.BrandWelfareInfoBean, CBaseViewHolder> {
        public WelfareAdapter(@Nullable List<RecBrandV2Bean.BrandWelfareInfoBean> list) {
            super(g.J3, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull CBaseViewHolder cBaseViewHolder, RecBrandV2Bean.BrandWelfareInfoBean brandWelfareInfoBean) {
            if (brandWelfareInfoBean == null) {
                return;
            }
            if (brandWelfareInfoBean.title.length() > 15) {
                brandWelfareInfoBean.title = brandWelfareInfoBean.title.substring(0, 15) + "...";
            }
            int i11 = e.F0;
            cBaseViewHolder.setText(i11, brandWelfareInfoBean.title);
            cBaseViewHolder.addOnClickListener(i11);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComRecWelfareBean f41015b;

        a(ComRecWelfareBean comRecWelfareBean) {
            this.f41015b = comRecWelfareBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            rj.b.x0(String.valueOf(this.f41015b.brandBean.brandId), 0, 5);
            com.hpbr.bosszhipin.company.export.a.b().H(this.f41015b.brandBean.brandId).P(20).Y(this.f41015b.brandBean.securityId).D(ItemComRecWelfareProvider.this.f41308b).c();
        }
    }

    class b implements BaseQuickAdapter.OnItemChildClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComRecWelfareBean f41017b;

        b(ComRecWelfareBean comRecWelfareBean) {
            this.f41017b = comRecWelfareBean;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ItemComRecWelfareProvider.this.l().b(String.valueOf(this.f41017b.brandBean.brandId), this.f41017b.brandBean.securityId, 5, 0L);
            com.hpbr.bosszhipin.company.export.a.b().H(this.f41017b.brandBean.brandId).P(20).Y(this.f41017b.brandBean.securityId).T(true).D(ItemComRecWelfareProvider.this.f41308b).c();
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.I3;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComRecItemType.TYPE_COM_REC_WELFARE.getViewType();
    }

    @Override // ej.a
    protected List<ComRecItemBean> n(ComRecItemType comRecItemType, @NonNull dj.a aVar) {
        return p(comRecItemType, new ComRecWelfareBean().setBrandBean(aVar.f118196a).setComRecItemType(comRecItemType));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComRecWelfareBean comRecWelfareBean, int i11) {
        if (comRecWelfareBean == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(comRecWelfareBean.brandBean.stageName)) {
            sb2.append(comRecWelfareBean.brandBean.stageName);
        }
        if (!TextUtils.isEmpty(comRecWelfareBean.brandBean.scaleName)) {
            if (!TextUtils.isEmpty(sb2.toString())) {
                sb2.append(" | ");
            }
            sb2.append(comRecWelfareBean.brandBean.scaleName);
        }
        if (!TextUtils.isEmpty(comRecWelfareBean.brandBean.industryName)) {
            if (!TextUtils.isEmpty(sb2.toString())) {
                sb2.append(" | ");
            }
            sb2.append(comRecWelfareBean.brandBean.industryName);
        }
        cBaseViewHolder.l(e.A5, comRecWelfareBean.brandBean.logo).setText(e.Ad, comRecWelfareBean.brandBean.name).setText(e.Sb, sb2.toString());
        cBaseViewHolder.getView(e.f130444la).setOnClickListener(new a(comRecWelfareBean));
        RecBrandV2Bean.HighlightDescBean highlightDescBean = comRecWelfareBean.brandBean.highlightJobDesc;
        cBaseViewHolder.setText(e.f130510pb, z.D(highlightDescBean.name, highlightDescBean.highlightList, this.f41308b.getResources().getColor(d.f2980g)));
        RecyclerView recyclerView = (RecyclerView) cBaseViewHolder.getView(e.K8);
        if (comRecWelfareBean.brandBean.brandWelfareForRcdList != null) {
            WelfareAdapter welfareAdapter = new WelfareAdapter(comRecWelfareBean.brandBean.brandWelfareForRcdList);
            recyclerView.setAdapter(welfareAdapter);
            welfareAdapter.setOnItemChildClickListener(new b(comRecWelfareBean));
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void f(CBaseViewHolder cBaseViewHolder, ComRecWelfareBean comRecWelfareBean, int i11) {
        super.f(cBaseViewHolder, comRecWelfareBean, i11);
    }
}