package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.TextUtils;
import android.view.View;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerF1CertificateCardBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class g0 extends com.hpbr.bosszhipin.recycleview.a<ServerF1CertificateCardBean, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerF1CertificateCardBean f37751b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f37752c;

        a(ServerF1CertificateCardBean serverF1CertificateCardBean, ServerButtonBean serverButtonBean) {
            this.f37751b = serverF1CertificateCardBean;
            this.f37752c = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("b_geek-card-click").p("p", TextUtils.isEmpty(this.f37751b.title) ? "" : this.f37751b.title).p("p2", TextUtils.isEmpty(this.f37751b.content) ? "" : this.f37751b.content).p("p4", TextUtils.isEmpty(this.f37752c.text) ? "" : this.f37752c.text).g();
            new ps.k0(g0.this.f84490b, this.f37752c.url).g();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.T0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 29;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerF1CertificateCardBean serverF1CertificateCardBean, int i11) {
        if (serverF1CertificateCardBean == null) {
            return;
        }
        baseViewHolder.setText(di.d.f117986o5, serverF1CertificateCardBean.title);
        baseViewHolder.setText(di.d.f117908d4, serverF1CertificateCardBean.content);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f117966m);
        ServerButtonBean serverButtonBean = serverF1CertificateCardBean.button;
        if (serverButtonBean == null || TextUtils.isEmpty(serverButtonBean.url)) {
            zPUIRoundButton.setVisibility(8);
            return;
        }
        zPUIRoundButton.setVisibility(0);
        zPUIRoundButton.setText(serverButtonBean.text);
        zPUIRoundButton.setOnClickListener(new a(serverF1CertificateCardBean, serverButtonBean));
    }
}