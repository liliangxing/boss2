package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part4;

import android.view.View;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import i10.k;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.ShowCompanyLogResponse;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComGuideMaskProvider extends CompanyItemProvider<ComGuideAddBean> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetBrandInfoResponse.IndustryLabelCompleteInfo f41547g;

    public static class ComGuideAddBean extends CompanyItemProvider.ComItemBean {
        public int index;
        public List<GetBrandInfoResponse.IndustryLabelCompleteInfo> industryLabelCompleteInfos;

        public ComGuideAddBean(List<GetBrandInfoResponse.IndustryLabelCompleteInfo> list) {
            this.industryLabelCompleteInfos = list;
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComGuideAddBean f41548b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f41549c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ CBaseViewHolder f41550d;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part4.ItemComGuideMaskProvider$a$a, reason: collision with other inner class name */
        class C0293a extends net.bosszhipin.base.b<HttpResponse> {
            C0293a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                if (a.this.f41548b.index == r3.industryLabelCompleteInfos.size() - 1) {
                    ToastUtils.showText("感谢完善");
                    if (ItemComGuideMaskProvider.this.l() != null) {
                        ItemComGuideMaskProvider.this.l().getData().remove(a.this.f41549c);
                        ItemComGuideMaskProvider.this.l().notifyItemRemoved(a.this.f41549c);
                        return;
                    }
                    return;
                }
                a aVar2 = a.this;
                ComGuideAddBean comGuideAddBean = aVar2.f41548b;
                int i11 = comGuideAddBean.index + 1;
                comGuideAddBean.index = i11;
                ItemComGuideMaskProvider.this.f41547g = comGuideAddBean.industryLabelCompleteInfos.get(i11);
                a aVar3 = a.this;
                aVar3.f41550d.setText(e.Ad, ItemComGuideMaskProvider.this.f41547g.title).setText(e.f130510pb, ItemComGuideMaskProvider.this.f41547g.description);
            }
        }

        a(ComGuideAddBean comGuideAddBean, int i11, CBaseViewHolder cBaseViewHolder) {
            this.f41548b = comGuideAddBean;
            this.f41549c = i11;
            this.f41550d = cBaseViewHolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SimpleApiRequest.POST(k.f123171t5).addParam("labelName", ItemComGuideMaskProvider.this.f41547g.labelName).addParam("status", "1").setRequestCallback(new C0293a()).execute();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComGuideAddBean f41553b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f41554c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ CBaseViewHolder f41555d;

        class a extends net.bosszhipin.base.b<HttpResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                if (b.this.f41553b.index == r3.industryLabelCompleteInfos.size() - 1) {
                    ToastUtils.showText("感谢完善");
                    if (ItemComGuideMaskProvider.this.l() != null) {
                        ItemComGuideMaskProvider.this.l().getData().remove(b.this.f41554c);
                        ItemComGuideMaskProvider.this.l().notifyItemRemoved(b.this.f41554c);
                        return;
                    }
                    return;
                }
                b bVar = b.this;
                ComGuideAddBean comGuideAddBean = bVar.f41553b;
                int i11 = comGuideAddBean.index + 1;
                comGuideAddBean.index = i11;
                ItemComGuideMaskProvider.this.f41547g = comGuideAddBean.industryLabelCompleteInfos.get(i11);
                b bVar2 = b.this;
                bVar2.f41555d.setText(e.Ad, ItemComGuideMaskProvider.this.f41547g.title).setText(e.f130510pb, ItemComGuideMaskProvider.this.f41547g.description);
            }
        }

        b(ComGuideAddBean comGuideAddBean, int i11, CBaseViewHolder cBaseViewHolder) {
            this.f41553b = comGuideAddBean;
            this.f41554c = i11;
            this.f41555d = cBaseViewHolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SimpleApiRequest.POST(k.f123171t5).addParam("labelName", ItemComGuideMaskProvider.this.f41547g.labelName).addParam("status", "0").setRequestCallback(new a()).execute();
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.f130839x2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COMMON_GUIDE_MASK_ADD.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        GetBrandInfoResponse.Brand brand;
        GetBrandInfoResponse getBrandInfoResponse = aVar.f123484a;
        ShowCompanyLogResponse showCompanyLogResponse = aVar.f123488e;
        if ((showCompanyLogResponse == null || !showCompanyLogResponse.showCard) && r.J() && !LList.isEmpty(getBrandInfoResponse.industryLabelCompleteList) && !aVar.f123492i && (brand = getBrandInfoResponse.brand) != null && brand.brandId == r.k()) {
            return s(comItemType, new ComGuideAddBean(getBrandInfoResponse.industryLabelCompleteList));
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComGuideAddBean comGuideAddBean, int i11) {
        if (comGuideAddBean == null) {
            return;
        }
        GetBrandInfoResponse.IndustryLabelCompleteInfo industryLabelCompleteInfo = comGuideAddBean.industryLabelCompleteInfos.get(comGuideAddBean.index);
        this.f41547g = industryLabelCompleteInfo;
        cBaseViewHolder.setText(e.Ad, industryLabelCompleteInfo.title).setText(e.f130510pb, this.f41547g.description);
        cBaseViewHolder.getView(e.f130367h0).setOnClickListener(new a(comGuideAddBean, i11, cBaseViewHolder));
        cBaseViewHolder.getView(e.f130299d0).setOnClickListener(new b(comGuideAddBean, i11, cBaseViewHolder));
    }
}