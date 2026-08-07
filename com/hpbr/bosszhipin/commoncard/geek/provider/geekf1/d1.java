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
import net.bosszhipin.api.GetF1CloseFeedBackRequest;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class d1 extends com.hpbr.bosszhipin.recycleview.a<F1FeedBackCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.f f38172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f38173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f38174f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f38175g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f38176h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f38177i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f38178j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f38179k;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ F1FeedBackCardBean f38180b;

        a(F1FeedBackCardBean f1FeedBackCardBean) {
            this.f38180b = f1FeedBackCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("exp_fardistance_recommend_click").o("p", d1.this.f38178j).n("p2", d1.this.f38179k).n("p3", 1).k().g();
            d1.this.u(this.f38180b, 2);
            new ps.k0(d1.this.f84490b, this.f38180b.buttonList.get(0).url).g();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ F1FeedBackCardBean f38182b;

        b(F1FeedBackCardBean f1FeedBackCardBean) {
            this.f38182b = f1FeedBackCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (d1.this.f38172d != null) {
                uk.a.j().a("exp_fardistance_recommend_click").o("p", d1.this.f38178j).n("p2", d1.this.f38179k).n("p3", 2).k().g();
                d1.this.f38172d.b3(this.f38182b);
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

    public d1(gi.f fVar, long j11, int i11) {
        this.f38172d = fVar;
        this.f38178j = j11;
        this.f38179k = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(F1FeedBackCardBean f1FeedBackCardBean, int i11) {
        GetF1CloseFeedBackRequest getF1CloseFeedBackRequest = new GetF1CloseFeedBackRequest(new c());
        getF1CloseFeedBackRequest.bannerType = f1FeedBackCardBean.bannerType;
        getF1CloseFeedBackRequest.optType = i11;
        hg0.c.d(getF1CloseFeedBackRequest);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118128q;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 142;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, F1FeedBackCardBean f1FeedBackCardBean, int i11) {
        this.f38173e = (ImageView) baseViewHolder.getView(di.d.J0);
        this.f38174f = (MTextView) baseViewHolder.getView(di.d.f117977n3);
        this.f38175g = (MTextView) baseViewHolder.getView(di.d.f117904d0);
        this.f38176h = (ZPUIRoundButton) baseViewHolder.getView(di.d.S1);
        this.f38177i = (ImageView) baseViewHolder.getView(di.d.f117883a0);
        this.f38174f.setText(nh.z.D(f1FeedBackCardBean.title, f1FeedBackCardBean.titleHighlight, ContextCompat.getColor(this.f84490b, di.b.f117835c)));
        this.f38175g.setText(f1FeedBackCardBean.subTitle);
        uk.a.j().a("exp_fardistance_recommend_exposure").o("p", this.f38178j).n("p2", this.f38179k).k().g();
        if (!LList.isEmpty(f1FeedBackCardBean.buttonList)) {
            this.f38176h.setText(f1FeedBackCardBean.buttonList.get(0).text);
            baseViewHolder.itemView.setOnClickListener(new a(f1FeedBackCardBean));
        }
        u(f1FeedBackCardBean, 0);
        this.f38177i.setOnClickListener(new b(f1FeedBackCardBean));
    }

    public void w(int i11) {
        this.f38179k = i11;
    }
}