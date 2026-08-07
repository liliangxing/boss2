package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3;

import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.monch.lbase.util.LText;
import java.util.Collections;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComHrCertificateProvider extends CompanyItemProvider<HrCertificateBean> {

    public static class HrCertificateBean extends CompanyItemProvider.ComItemBean {
        public final String hrCertificateNo;
        public final String hrIssuingAuthority;

        public HrCertificateBean(String str, String str2) {
            this.hrCertificateNo = str;
            this.hrIssuingAuthority = str2;
        }
    }

    private static boolean u(GetBrandInfoResponse getBrandInfoResponse) {
        return getBrandInfoResponse != null && getBrandInfoResponse.isIntermediaryCompany && LText.notEmpty(getBrandInfoResponse.hrCertificateNo) && LText.notEmpty(getBrandInfoResponse.hrIssuingAuthority);
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.f130846y2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_HR_CERTIFICATE_INFO.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        GetBrandInfoResponse getBrandInfoResponse = aVar.f123484a;
        return u(getBrandInfoResponse) ? s(comItemType, new HrCertificateBean(getBrandInfoResponse.hrCertificateNo, getBrandInfoResponse.hrIssuingAuthority)) : Collections.emptyList();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, HrCertificateBean hrCertificateBean, int i11) {
        if (hrCertificateBean == null) {
            return;
        }
        cBaseViewHolder.setText(e.f130621wa, hrCertificateBean.hrCertificateNo);
        cBaseViewHolder.setText(e.f130605va, hrCertificateBean.hrIssuingAuthority);
    }
}