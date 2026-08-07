package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

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
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class q extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f38774d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f38775e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f38776f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f38777g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private gi.g f38778h;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerAdCardDetailInfo f38779b;

        a(ServerAdCardDetailInfo serverAdCardDetailInfo) {
            this.f38779b = serverAdCardDetailInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TextUtils.isEmpty(this.f38779b.button.url)) {
                return;
            }
            new k0(q.this.f84490b, this.f38779b.button.url).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerAdCardDetailInfo f38781b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38782c;

        b(ServerAdCardDetailInfo serverAdCardDetailInfo, ServerJobCardBean serverJobCardBean) {
            this.f38781b = serverAdCardDetailInfo;
            this.f38782c = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            q.this.t(this.f38781b.adId, this.f38782c);
            uk.a.d(this.f38781b.closeAction);
        }
    }

    class c extends net.bosszhipin.base.p<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38784b;

        c(ServerJobCardBean serverJobCardBean) {
            this.f38784b = serverJobCardBean;
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
            if (q.this.f38778h != null) {
                q.this.f38778h.ea(this.f38784b);
            }
        }
    }

    public q(gi.g gVar) {
        this.f38778h = gVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(String str, ServerJobCardBean serverJobCardBean) {
        SimpleApiRequest.GET(v30.a.R8).setRequestCallback(new c(serverJobCardBean)).addParam("adId", str).execute();
    }

    private void u(ServerJobCardBean serverJobCardBean) {
        ServerAdCardDetailInfo serverAdCardDetailInfo;
        if (serverJobCardBean == null || (serverAdCardDetailInfo = serverJobCardBean.adCard) == null) {
            return;
        }
        this.f38774d.setText(serverAdCardDetailInfo.title);
        this.f38775e.setText(serverAdCardDetailInfo.content);
        ServerButtonBean serverButtonBean = serverAdCardDetailInfo.button;
        if (serverButtonBean != null) {
            this.f38776f.setText(serverButtonBean.text);
            this.f38776f.setOnClickListener(new a(serverAdCardDetailInfo));
        }
        this.f38777g.setOnClickListener(new b(serverAdCardDetailInfo, serverJobCardBean));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.f4600tl;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1101;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        this.f38774d = (MTextView) baseViewHolder.getView(ba.g.JG);
        this.f38775e = (MTextView) baseViewHolder.getView(ba.g.f3689ny);
        this.f38776f = (MTextView) baseViewHolder.getView(ba.g.Dz);
        this.f38777g = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        u(serverJobCardBean);
    }
}