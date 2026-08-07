package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part4;

import android.view.View;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.util.LList;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.ShowCompanyLogResponse;
import ps.k0;
import rj.b;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComGuideAddProvider extends CompanyItemProvider<ComGuideAddBean> {

    public static class ComGuideAddBean extends CompanyItemProvider.ComItemBean {
        public long brandId;
        public GetBrandInfoResponse.InviteCompleteInfo inviteCompleteInfo;

        public ComGuideAddBean(GetBrandInfoResponse.InviteCompleteInfo inviteCompleteInfo, long j11) {
            this.inviteCompleteInfo = inviteCompleteInfo;
            this.brandId = j11;
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComGuideAddBean f41542b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CBaseViewHolder f41543c;

        a(ComGuideAddBean comGuideAddBean, CBaseViewHolder cBaseViewHolder) {
            this.f41542b = comGuideAddBean;
            this.f41543c = cBaseViewHolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b.I(String.valueOf(this.f41542b.brandId), ItemComGuideAddProvider.this.v(this.f41542b.inviteCompleteInfo.inviteType));
            new k0(this.f41543c.itemView.getContext(), this.f41542b.inviteCompleteInfo.buttonProtocol).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String v(String str) {
        str.hashCode();
        switch (str) {
            case "2":
                return "3";
            case "8":
                return "2";
            case "9":
                return "1";
            default:
                return "";
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.f130832w2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COMMON_GUIDE_ADD.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        ComItemType comItemType2;
        GetBrandInfoResponse.Brand brand;
        GetBrandInfoResponse.InviteCompleteInfo inviteCompleteInfo;
        GetBrandInfoResponse getBrandInfoResponse = aVar.f123484a;
        ShowCompanyLogResponse showCompanyLogResponse = aVar.f123488e;
        if ((showCompanyLogResponse != null && showCompanyLogResponse.showCard) || !r.J() || !LList.isEmpty(getBrandInfoResponse.industryLabelCompleteList) || comItemType != (comItemType2 = ComItemType.TYPE_COMMON_GUIDE_ADD) || (brand = getBrandInfoResponse.brand) == null || brand.brandId != r.k() || (inviteCompleteInfo = getBrandInfoResponse.inviteCompleteInfo) == null) {
            return null;
        }
        b.J(String.valueOf(getBrandInfoResponse.brand.brandId), v(inviteCompleteInfo.inviteType));
        return s(comItemType2, new ComGuideAddBean(inviteCompleteInfo, getBrandInfoResponse.brand.brandId));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComGuideAddBean comGuideAddBean, int i11) {
        if (comGuideAddBean == null) {
            return;
        }
        BaseViewHolder text = cBaseViewHolder.setText(e.Ad, comGuideAddBean.inviteCompleteInfo.title).setText(e.f130510pb, comGuideAddBean.inviteCompleteInfo.subTitle);
        int i12 = e.Ye;
        text.setText(i12, comGuideAddBean.inviteCompleteInfo.buttonName);
        cBaseViewHolder.getView(i12).setOnClickListener(new a(comGuideAddBean, cBaseViewHolder));
    }
}