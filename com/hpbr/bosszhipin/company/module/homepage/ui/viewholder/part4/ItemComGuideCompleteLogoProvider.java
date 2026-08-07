package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part4;

import android.view.View;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.ClickCompanyLogoRequest;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.ShowCompanyLogResponse;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComGuideCompleteLogoProvider extends CompanyItemProvider<ComGuideCompleteLogoBean> {

    public static class ComGuideCompleteLogoBean extends CompanyItemProvider.ComItemBean {
        public long brandId;
        public ShowCompanyLogResponse showCompanyLogResponse;

        public ComGuideCompleteLogoBean(ShowCompanyLogResponse showCompanyLogResponse, long j11) {
            this.showCompanyLogResponse = showCompanyLogResponse;
            this.brandId = j11;
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComGuideCompleteLogoBean f41545b;

        a(ComGuideCompleteLogoBean comGuideCompleteLogoBean) {
            this.f41545b = comGuideCompleteLogoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ClickCompanyLogoRequest().execute();
            new k0(ItemComGuideCompleteLogoProvider.this.f41308b, this.f41545b.showCompanyLogResponse.buttonUrl).g();
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.f130825v2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_GUIDE_COMPLETE_LOGO.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        ShowCompanyLogResponse showCompanyLogResponse = aVar.f123488e;
        GetBrandInfoResponse getBrandInfoResponse = aVar.f123484a;
        if (getBrandInfoResponse == null || showCompanyLogResponse == null || !showCompanyLogResponse.showCard) {
            return null;
        }
        return s(comItemType, new ComGuideCompleteLogoBean(showCompanyLogResponse, getBrandInfoResponse.brand.brandId));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComGuideCompleteLogoBean comGuideCompleteLogoBean, int i11) {
        if (comGuideCompleteLogoBean == null) {
            return;
        }
        cBaseViewHolder.setText(e.Ad, comGuideCompleteLogoBean.showCompanyLogResponse.title);
        cBaseViewHolder.setText(e.f130510pb, comGuideCompleteLogoBean.showCompanyLogResponse.subTitle);
        int i12 = e.Ye;
        cBaseViewHolder.setText(i12, comGuideCompleteLogoBean.showCompanyLogResponse.buttonName);
        cBaseViewHolder.getView(i12).setOnClickListener(new a(comGuideCompleteLogoBean));
    }
}