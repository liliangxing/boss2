package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part1;

import android.text.TextUtils;
import android.view.View;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.BrandLiveGuideResponse;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComLiveBarProvider extends CompanyItemProvider<ComLiveBarBean> {

    public static class ComLiveBarBean extends CompanyItemProvider.ComItemBean {
        public BrandLiveGuideResponse.LiveTip liveTip;

        public ComLiveBarBean(BrandLiveGuideResponse.LiveTip liveTip) {
            this.liveTip = liveTip;
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComLiveBarBean f41347b;

        a(ComLiveBarBean comLiveBarBean) {
            this.f41347b = comLiveBarBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(ItemComLiveBarProvider.this.f41308b, this.f41347b.liveTip.button.url).g();
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.A2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_LIVE_BAR.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        BrandLiveGuideResponse.LiveTip liveTip;
        BrandLiveGuideResponse brandLiveGuideResponse = aVar.f123486c;
        if (brandLiveGuideResponse == null || (liveTip = brandLiveGuideResponse.liveTip) == null || TextUtils.isEmpty(liveTip.tipText)) {
            return null;
        }
        return s(comItemType, new ComLiveBarBean(aVar.f123486c.liveTip));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComLiveBarBean comLiveBarBean, int i11) {
        cBaseViewHolder.setText(e.Ad, comLiveBarBean.liveTip.tipText);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) cBaseViewHolder.getView(e.f130510pb);
        BrandLiveGuideResponse.LiveGuideButton liveGuideButton = comLiveBarBean.liveTip.button;
        if (liveGuideButton != null) {
            zPUIRoundButton.setText(liveGuideButton.text);
            zPUIRoundButton.setOnClickListener(new a(comLiveBarBean));
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void f(CBaseViewHolder cBaseViewHolder, ComLiveBarBean comLiveBarBean, int i11) {
        super.f(cBaseViewHolder, comLiveBarBean, i11);
    }
}