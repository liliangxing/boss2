package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.bean.ServerAdCardDetailInfo;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class m extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f38338e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerAdCardDetailInfo f38339b;

        a(ServerAdCardDetailInfo serverAdCardDetailInfo) {
            this.f38339b = serverAdCardDetailInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (m.this.f38337d != null) {
                m.this.f38337d.ja(this.f38339b.url);
                uk.a.j().a("f1_list_ai_assistant_click").n("p", 1).g();
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38341b;

        b(ServerJobCardBean serverJobCardBean) {
            this.f38341b = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (m.this.f38337d != null) {
                m.this.t(this.f38341b, 1);
                uk.a.j().a("f1_list_ai_assistant_click").n("p", 2).g();
            }
        }
    }

    class c extends net.bosszhipin.base.p<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f38343b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38344c;

        c(int i11, ServerJobCardBean serverJobCardBean) {
            this.f38343b = i11;
            this.f38344c = serverJobCardBean;
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
            if (m.this.f38337d == null || this.f38343b == 0) {
                return;
            }
            m.this.f38337d.C0(this.f38344c);
        }
    }

    public m(gi.f fVar, long j11) {
        this.f38337d = fVar;
        this.f38338e = j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(ServerJobCardBean serverJobCardBean, int i11) {
        ServerAdCardDetailInfo serverAdCardDetailInfo;
        if (serverJobCardBean == null || (serverAdCardDetailInfo = serverJobCardBean.adCard) == null) {
            return;
        }
        SimpleApiRequest.GET(v30.a.R8).setRequestCallback(new c(i11, serverJobCardBean)).addParam("adId", serverAdCardDetailInfo.adId).addParam("cardType", Integer.valueOf(serverJobCardBean.cardType)).addParam("optType", Integer.valueOf(i11)).execute();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.C2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 161;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.Dz);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.Iu);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(ba.g.gE);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ba.g.Us);
        ServerAdCardDetailInfo serverAdCardDetailInfo = serverJobCardBean.adCard;
        if (serverAdCardDetailInfo == null) {
            return;
        }
        if (!TextUtils.isEmpty(serverAdCardDetailInfo.title)) {
            mTextView2.setText(serverAdCardDetailInfo.title);
        }
        if (!TextUtils.isEmpty(serverAdCardDetailInfo.content)) {
            mTextView3.setText(serverAdCardDetailInfo.content);
        }
        ServerCommonIconBean serverCommonIconBean = serverAdCardDetailInfo.icon;
        if (serverCommonIconBean != null && !TextUtils.isEmpty(serverCommonIconBean.url)) {
            simpleDraweeView.setImageURI(serverAdCardDetailInfo.icon.url);
        }
        ServerButtonBean serverButtonBean = serverAdCardDetailInfo.button;
        if (serverButtonBean != null) {
            mTextView.setText(serverButtonBean.text);
            mTextView.setOnClickListener(new a(serverAdCardDetailInfo));
        }
        imageView.setOnClickListener(new b(serverJobCardBean));
        t(serverJobCardBean, 0);
        uk.a.j().a("f1_list_ai_assistant_show").g();
    }
}