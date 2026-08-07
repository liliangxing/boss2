package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetF1BannerCloseResponse;
import net.bosszhipin.api.bean.GetF1CloseAdCardRequest;
import net.bosszhipin.api.bean.ServerAdCardDetailInfo;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class i extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38273d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f38274e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerAdCardDetailInfo f38275b;

        a(ServerAdCardDetailInfo serverAdCardDetailInfo) {
            this.f38275b = serverAdCardDetailInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("interviewhelper-f1guide-ck").o("p", i.this.f38274e).n("p2", 1).g();
            new ps.k0(i.this.f84490b, this.f38275b.button.url).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38277b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerAdCardDetailInfo f38278c;

        b(ServerJobCardBean serverJobCardBean, ServerAdCardDetailInfo serverAdCardDetailInfo) {
            this.f38277b = serverJobCardBean;
            this.f38278c = serverAdCardDetailInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (i.this.f38273d != null) {
                uk.a.j().a("interviewhelper-f1guide-ck").o("p", i.this.f38274e).n("p2", 0).g();
                i.this.f38273d.Id(this.f38277b);
                i.this.t(8, this.f38278c, 1);
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

    public i(gi.f fVar, long j11) {
        this.f38273d = fVar;
        this.f38274e = j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(int i11, ServerAdCardDetailInfo serverAdCardDetailInfo, int i12) {
        GetF1CloseAdCardRequest getF1CloseAdCardRequest = new GetF1CloseAdCardRequest(new c());
        getF1CloseAdCardRequest.adId = serverAdCardDetailInfo.adId;
        getF1CloseAdCardRequest.cardType = i11;
        getF1CloseAdCardRequest.optType = i12;
        hg0.c.d(getF1CloseAdCardRequest);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118167z2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 154;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.Dz);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.Iu);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(ba.g.gE);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        ServerAdCardDetailInfo serverAdCardDetailInfo = serverJobCardBean.adCard;
        if (serverAdCardDetailInfo != null) {
            if (!TextUtils.isEmpty(serverAdCardDetailInfo.title)) {
                mTextView2.setText(serverAdCardDetailInfo.title);
            }
            if (!TextUtils.isEmpty(serverAdCardDetailInfo.content)) {
                mTextView3.setText(serverAdCardDetailInfo.content);
            }
            ServerButtonBean serverButtonBean = serverAdCardDetailInfo.button;
            if (serverButtonBean != null) {
                mTextView.setText(serverButtonBean.text);
                mTextView.setOnClickListener(new a(serverAdCardDetailInfo));
            }
            imageView.setOnClickListener(new b(serverJobCardBean, serverAdCardDetailInfo));
            t(8, serverAdCardDetailInfo, 0);
        }
    }
}