package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetF1BannerCloseResponse;
import net.bosszhipin.api.bean.GetF1CloseAdCardRequest;
import net.bosszhipin.api.bean.ServerAdCardDetailInfo;
import net.bosszhipin.api.bean.ServerF1AdCardInfo;

/* JADX INFO: loaded from: classes4.dex */
public class j extends com.hpbr.bosszhipin.recycleview.a<ServerF1AdCardInfo, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f38290e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ServerF1AdCardInfo f38291f;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerAdCardDetailInfo f38292b;

        a(ServerAdCardDetailInfo serverAdCardDetailInfo) {
            this.f38292b = serverAdCardDetailInfo;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("extension-hunter-recommend-f1detail").g();
            new ps.k0(j.this.f84490b, this.f38292b.button.url).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerAdCardDetailInfo f38294b;

        b(ServerAdCardDetailInfo serverAdCardDetailInfo) {
            this.f38294b = serverAdCardDetailInfo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ServerAdCardDetailInfo serverAdCardDetailInfo) {
            j.this.t(9, serverAdCardDetailInfo, 1);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.hpbr.bosszhipin.module.main.fragment.geek.dialog.g gVar = new com.hpbr.bosszhipin.module.main.fragment.geek.dialog.g(j.this.f84490b);
            final ServerAdCardDetailInfo serverAdCardDetailInfo = this.f38294b;
            gVar.f(new Runnable() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f38304b.b(serverAdCardDetailInfo);
                }
            });
            gVar.g();
        }
    }

    class c extends net.bosszhipin.base.b<GetF1BannerCloseResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f38296b;

        c(int i11) {
            this.f38296b = i11;
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
            if (aVar != null && (getF1BannerCloseResponse = aVar.f122464a) != null && !TextUtils.isEmpty(getF1BannerCloseResponse.msg)) {
                ToastUtils.showText(aVar.f122464a.msg);
            }
            if (aVar == null || aVar.f122464a == null || this.f38296b != 1 || j.this.f38289d == null) {
                return;
            }
            j.this.f38289d.Id(j.this.f38291f);
        }
    }

    public j(gi.f fVar, long j11) {
        this.f38289d = fVar;
        this.f38290e = j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(int i11, ServerAdCardDetailInfo serverAdCardDetailInfo, int i12) {
        GetF1CloseAdCardRequest getF1CloseAdCardRequest = new GetF1CloseAdCardRequest(new c(i12));
        getF1CloseAdCardRequest.adId = serverAdCardDetailInfo.adId;
        getF1CloseAdCardRequest.cardType = i11;
        getF1CloseAdCardRequest.optType = i12;
        hg0.c.d(getF1CloseAdCardRequest);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.A2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 155;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerF1AdCardInfo serverF1AdCardInfo, int i11) {
        this.f38291f = serverF1AdCardInfo;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ba.g.f3426gs);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(ba.g.G4);
        ServerAdCardDetailInfo serverAdCardDetailInfo = serverF1AdCardInfo.adCard;
        if (serverAdCardDetailInfo != null) {
            if (serverAdCardDetailInfo.button != null) {
                constraintLayout.setOnClickListener(new a(serverAdCardDetailInfo));
            }
            imageView.setOnClickListener(new b(serverAdCardDetailInfo));
            if (TextUtils.isEmpty(serverF1AdCardInfo.cardImage)) {
                simpleDraweeView.setVisibility(8);
            } else {
                simpleDraweeView.setVisibility(0);
                simpleDraweeView.setImageURI(serverF1AdCardInfo.cardImage);
            }
            t(9, serverAdCardDetailInfo, 0);
        }
    }
}