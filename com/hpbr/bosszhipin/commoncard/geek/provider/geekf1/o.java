package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetF1BannerCloseResponse;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.GetF1CloseAdCardRequest;
import net.bosszhipin.api.bean.ServerCardOption;
import net.bosszhipin.api.bean.ServerJobCardBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class o extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.f f38381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f38382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f38383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f38384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f38385h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f38386i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f38387j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f38388k;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ F1FeedBackCardBean f38389b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38390c;

        a(F1FeedBackCardBean f1FeedBackCardBean, ServerJobCardBean serverJobCardBean) {
            this.f38389b = f1FeedBackCardBean;
            this.f38390c = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ServerCardOption serverCardOption = (ServerCardOption) LList.getElement(this.f38389b.buttonList, 0);
            if (serverCardOption != null) {
                uk.a.d(serverCardOption.f133135ba);
            }
            o.this.s(this.f38390c.cardType, this.f38389b, 2);
            new ps.k0(o.this.f84490b, this.f38389b.buttonList.get(0).url).g();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ F1FeedBackCardBean f38392b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38393c;

        b(F1FeedBackCardBean f1FeedBackCardBean, ServerJobCardBean serverJobCardBean) {
            this.f38392b = f1FeedBackCardBean;
            this.f38393c = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (o.this.f38381d != null) {
                ServerCardOption serverCardOption = (ServerCardOption) LList.getElement(this.f38392b.buttonList, 1);
                if (serverCardOption != null) {
                    uk.a.d(serverCardOption.f133135ba);
                }
                o.this.f38381d.c8(this.f38393c);
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetF1BannerCloseResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetF1BannerCloseResponse> aVar) {
            GetF1BannerCloseResponse getF1BannerCloseResponse;
            if (aVar == null || (getF1BannerCloseResponse = aVar.f122464a) == null || TextUtils.isEmpty(getF1BannerCloseResponse.msg)) {
                return;
            }
            ToastUtils.showText(aVar.f122464a.msg);
        }
    }

    public o(gi.f fVar, long j11, int i11) {
        this.f38381d = fVar;
        this.f38387j = j11;
        this.f38388k = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(int i11, F1FeedBackCardBean f1FeedBackCardBean, int i12) {
        GetF1CloseAdCardRequest getF1CloseAdCardRequest = new GetF1CloseAdCardRequest(new c());
        getF1CloseAdCardRequest.adId = f1FeedBackCardBean.adId;
        getF1CloseAdCardRequest.cardType = i11;
        getF1CloseAdCardRequest.optType = i12;
        hg0.c.d(getF1CloseAdCardRequest);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.G;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 143;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        this.f38382e = (ImageView) baseViewHolder.getView(di.d.J0);
        this.f38383f = (MTextView) baseViewHolder.getView(di.d.f117977n3);
        this.f38384g = (MTextView) baseViewHolder.getView(di.d.f117904d0);
        this.f38385h = (ZPUIRoundButton) baseViewHolder.getView(di.d.S1);
        this.f38386i = (ImageView) baseViewHolder.getView(di.d.f117883a0);
        F1FeedBackCardBean f1FeedBackCardBean = serverJobCardBean.cusAddrSugAd;
        this.f38383f.setText(nh.z.D(f1FeedBackCardBean.title, f1FeedBackCardBean.titleHighlight, ContextCompat.getColor(this.f84490b, di.b.f117835c)));
        this.f38384g.setText(f1FeedBackCardBean.subTitle);
        uk.a.d(serverJobCardBean.exposureAction);
        if (!LList.isEmpty(f1FeedBackCardBean.buttonList)) {
            this.f38385h.setText(f1FeedBackCardBean.buttonList.get(0).text);
            baseViewHolder.itemView.setOnClickListener(new a(f1FeedBackCardBean, serverJobCardBean));
        }
        s(serverJobCardBean.cardType, f1FeedBackCardBean, 0);
        this.f38386i.setOnClickListener(new b(f1FeedBackCardBean, serverJobCardBean));
    }

    public void u(int i11) {
        this.f38388k = i11;
    }
}