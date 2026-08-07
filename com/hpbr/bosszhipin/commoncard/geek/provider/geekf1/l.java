package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetF1BannerCloseRequest;
import net.bosszhipin.api.GetF1BannerCloseResponse;
import net.bosszhipin.api.bean.ServerBlueCheckTips;

/* JADX INFO: loaded from: classes4.dex */
public class l extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38318d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f38319e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38320b;

        a(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38320b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new ps.k0(l.this.f84490b, this.f38320b.buttonUrl).g();
            if (l.this.f38318d != null) {
                l.this.f38318d.e5(this.f38320b, 2);
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38322b;

        b(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38322b = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (l.this.f38318d != null) {
                l.this.f38318d.e5(this.f38322b, 1);
                uk.a.d(this.f38322b.closeAction);
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

    public l(gi.f fVar, long j11) {
        this.f38318d = fVar;
        this.f38319e = j11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.B2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 157;
    }

    public void r(ServerBlueCheckTips serverBlueCheckTips, int i11) {
        GetF1BannerCloseRequest getF1BannerCloseRequest = new GetF1BannerCloseRequest(new c());
        getF1BannerCloseRequest.tipType = serverBlueCheckTips.tipType;
        getF1BannerCloseRequest.code = i11;
        getF1BannerCloseRequest.expectId = this.f38319e;
        hg0.c.d(getF1BannerCloseRequest);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerBlueCheckTips serverBlueCheckTips, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.Dz);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.Iu);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(ba.g.gE);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        if (!TextUtils.isEmpty(serverBlueCheckTips.title)) {
            mTextView2.setText(serverBlueCheckTips.title);
        }
        if (!TextUtils.isEmpty(serverBlueCheckTips.subTitle)) {
            mTextView3.setText(serverBlueCheckTips.subTitle);
        }
        mTextView.setText(serverBlueCheckTips.button);
        mTextView.setOnClickListener(new a(serverBlueCheckTips));
        imageView.setOnClickListener(new b(serverBlueCheckTips));
        uk.a.d(serverBlueCheckTips.exposureAction);
        r(serverBlueCheckTips, 0);
    }
}