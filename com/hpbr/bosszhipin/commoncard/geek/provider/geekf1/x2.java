package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.bean.ServerAdCardDetailInfo;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class x2 extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38537d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerAdCardDetailInfo f38538b;

        a(ServerAdCardDetailInfo serverAdCardDetailInfo) {
            this.f38538b = serverAdCardDetailInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TextUtils.isEmpty(this.f38538b.button.url)) {
                return;
            }
            new ps.k0(x2.this.f84490b, this.f38538b.button.url).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerAdCardDetailInfo f38540b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38541c;

        b(ServerAdCardDetailInfo serverAdCardDetailInfo, ServerJobCardBean serverJobCardBean) {
            this.f38540b = serverAdCardDetailInfo;
            this.f38541c = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            x2.this.t(this.f38540b.adId, this.f38541c);
            uk.a.d(this.f38540b.closeAction);
        }
    }

    class c extends net.bosszhipin.base.p<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38543b;

        c(ServerJobCardBean serverJobCardBean) {
            this.f38543b = serverJobCardBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            ToastUtils.showText("已为你关闭此推荐");
            if (x2.this.f38537d != null) {
                x2.this.f38537d.ea(this.f38543b);
            }
        }
    }

    public x2(gi.f fVar) {
        this.f38537d = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(String str, ServerJobCardBean serverJobCardBean) {
        SimpleApiRequest.GET(v30.a.R8).setRequestCallback(new c(serverJobCardBean)).addParam("adId", str).execute();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.Y2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 130;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        ServerAdCardDetailInfo serverAdCardDetailInfo;
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.JG);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.f3689ny);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(ba.g.Dz);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        if (serverJobCardBean == null || (serverAdCardDetailInfo = serverJobCardBean.adCard) == null) {
            return;
        }
        mTextView.setText(serverAdCardDetailInfo.title);
        mTextView2.setText(serverAdCardDetailInfo.content);
        ServerButtonBean serverButtonBean = serverAdCardDetailInfo.button;
        if (serverButtonBean != null) {
            mTextView3.setText(serverButtonBean.text);
            mTextView3.setOnClickListener(new a(serverAdCardDetailInfo));
        }
        imageView.setOnClickListener(new b(serverAdCardDetailInfo, serverJobCardBean));
    }
}