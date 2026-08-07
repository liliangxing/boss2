package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.GetF1BannerCloseResponse;
import net.bosszhipin.api.GetF1CloseFeedBackRequest;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class s2 extends com.hpbr.bosszhipin.recycleview.a<F1FeedBackCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.f f38469d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f38470e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f38471f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f38472g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f38473h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f38474i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f38475j;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ F1FeedBackCardBean f38476b;

        a(F1FeedBackCardBean f1FeedBackCardBean) {
            this.f38476b = f1FeedBackCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            s2.this.s(this.f38476b, 2);
            new ps.k0(s2.this.f84490b, this.f38476b.buttonList.get(0).url).g();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ F1FeedBackCardBean f38478b;

        b(F1FeedBackCardBean f1FeedBackCardBean) {
            this.f38478b = f1FeedBackCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (s2.this.f38469d != null) {
                s2.this.f38469d.b3(this.f38478b);
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

    public s2(gi.f fVar, long j11, int i11) {
        this.f38469d = fVar;
        this.f38474i = j11;
        this.f38475j = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(F1FeedBackCardBean f1FeedBackCardBean, int i11) {
        GetF1CloseFeedBackRequest getF1CloseFeedBackRequest = new GetF1CloseFeedBackRequest(new c());
        getF1CloseFeedBackRequest.bannerType = f1FeedBackCardBean.bannerType;
        getF1CloseFeedBackRequest.optType = i11;
        hg0.c.d(getF1CloseFeedBackRequest);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.F;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 147;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, F1FeedBackCardBean f1FeedBackCardBean, int i11) {
        this.f38470e = (MTextView) baseViewHolder.getView(di.d.f117977n3);
        this.f38471f = (MTextView) baseViewHolder.getView(di.d.f117939i0);
        this.f38472g = (ZPUIRoundButton) baseViewHolder.getView(di.d.S1);
        this.f38473h = (ImageView) baseViewHolder.getView(di.d.f117883a0);
        MTextView mTextView = this.f38470e;
        String str = f1FeedBackCardBean.title;
        List<ServerHighlightListBean> list = f1FeedBackCardBean.titleHighlight;
        Context context = this.f84490b;
        int i12 = di.b.f117835c;
        mTextView.setText(nh.z.D(str, list, ContextCompat.getColor(context, i12)));
        this.f38471f.setText(nh.z.D(f1FeedBackCardBean.subTitle, f1FeedBackCardBean.subTitleHighlight, ContextCompat.getColor(this.f84490b, i12)));
        if (!LList.isEmpty(f1FeedBackCardBean.buttonList)) {
            this.f38472g.setText(f1FeedBackCardBean.buttonList.get(0).text);
            baseViewHolder.itemView.setOnClickListener(new a(f1FeedBackCardBean));
        }
        s(f1FeedBackCardBean, 0);
        this.f38473h.setOnClickListener(new b(f1FeedBackCardBean));
    }
}