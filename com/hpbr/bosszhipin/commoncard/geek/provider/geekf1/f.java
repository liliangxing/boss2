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
public class f extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38221d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38222b;

        a(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38222b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("nearby-addpoi-guide-click").n("p", 1).g();
            new ps.k0(f.this.f84490b, this.f38222b.buttonUrl).g();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38224b;

        b(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38224b = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("nearby-addpoi-guide-click").n("p", 2).g();
            f.this.f38221d.e5(this.f38224b, 1);
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

    public f(gi.f fVar) {
        this.f38221d = fVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118159x2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 144;
    }

    public void r(ServerBlueCheckTips serverBlueCheckTips, int i11) {
        GetF1BannerCloseRequest getF1BannerCloseRequest = new GetF1BannerCloseRequest(new c());
        getF1BannerCloseRequest.tipType = serverBlueCheckTips.tipType;
        getF1BannerCloseRequest.code = i11;
        hg0.c.d(getF1BannerCloseRequest);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerBlueCheckTips serverBlueCheckTips, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.Dz);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.Iu);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        if (!TextUtils.isEmpty(serverBlueCheckTips.title)) {
            mTextView2.setText(serverBlueCheckTips.title);
        }
        mTextView.setText(serverBlueCheckTips.button);
        mTextView.setOnClickListener(new a(serverBlueCheckTips));
        imageView.setOnClickListener(new b(serverBlueCheckTips));
        r(serverBlueCheckTips, 0);
        uk.a.j().a("nearby-addpoi-guide-expo").g();
    }
}