package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class n2 extends com.hpbr.bosszhipin.recycleview.a<RecommendListAdBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    gi.g f38373d;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerCommonButtonBean f38374b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f38375c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f38376d;

        a(ServerCommonButtonBean serverCommonButtonBean, RecommendListAdBean recommendListAdBean, int i11) {
            this.f38374b = serverCommonButtonBean;
            this.f38375c = recommendListAdBean;
            this.f38376d = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f38374b != null) {
                gi.g gVar = n2.this.f38373d;
                if (gVar != null) {
                    gVar.Y2();
                }
                com.hpbr.bosszhipin.utils.p1.q(this.f38375c, 2);
                com.hpbr.bosszhipin.utils.p1.l0(this.f38376d, n2.this.f84491c);
                new ps.k0(n2.this.f84490b, this.f38374b.url).g();
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f38378b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f38379c;

        b(RecommendListAdBean recommendListAdBean, int i11) {
            this.f38378b = recommendListAdBean;
            this.f38379c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.utils.p1.q(this.f38378b, 1);
            uk.a.d(this.f38378b.closeAction);
            com.hpbr.bosszhipin.utils.p1.l0(this.f38379c, n2.this.f84491c);
        }
    }

    public n2(gi.g gVar) {
        this.f38373d = gVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.N2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 10012;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, RecommendListAdBean recommendListAdBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117970m3);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f118040w3);
        mTextView.b(recommendListAdBean.title, 8);
        mTextView2.b(recommendListAdBean.subTitle, 8);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f117917f);
        ServerCommonButtonBean serverCommonButtonBean = recommendListAdBean.button;
        if (serverCommonButtonBean == null || TextUtils.isEmpty(serverCommonButtonBean.text)) {
            zPUIRoundButton.setVisibility(8);
        } else {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setText(serverCommonButtonBean.text);
        }
        zPUIRoundButton.setOnClickListener(new a(serverCommonButtonBean, recommendListAdBean, i11));
        baseViewHolder.getView(di.d.Z0).setOnClickListener(new b(recommendListAdBean, i11));
        com.hpbr.bosszhipin.utils.p1.q(recommendListAdBean, 0);
        uk.a.d(recommendListAdBean.exposeAction);
    }
}