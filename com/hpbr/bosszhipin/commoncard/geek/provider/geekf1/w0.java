package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.GetF1BannerCloseRequest;
import net.bosszhipin.api.GetF1BannerCloseResponse;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class w0 extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f38524e;

    class a extends net.bosszhipin.base.b<GetF1BannerCloseResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetF1BannerCloseResponse> aVar) {
        }
    }

    public w0(gi.f fVar, long j11) {
        this.f38523d = fVar;
        this.f38524e = j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(ServerBlueCheckTips serverBlueCheckTips, View view) {
        new ps.k0(this.f84490b, serverBlueCheckTips.buttonUrl).g();
        s(serverBlueCheckTips, 2L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(ServerBlueCheckTips serverBlueCheckTips, View view) {
        gi.f fVar = this.f38523d;
        if (fVar != null) {
            fVar.e5(serverBlueCheckTips, 1);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118088g;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 153;
    }

    public void s(ServerBlueCheckTips serverBlueCheckTips, long j11) {
        GetF1BannerCloseRequest getF1BannerCloseRequest = new GetF1BannerCloseRequest(new a());
        getF1BannerCloseRequest.tipType = serverBlueCheckTips.tipType;
        getF1BannerCloseRequest.code = j11;
        hg0.c.d(getF1BannerCloseRequest);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ServerBlueCheckTips serverBlueCheckTips, int i11) {
        if (serverBlueCheckTips == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(di.d.L);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117986o5);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f117899c2);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f118015t);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        if (LList.isEmpty(serverBlueCheckTips.titleHighlight)) {
            mTextView.setText(serverBlueCheckTips.title);
        } else {
            mTextView.b(nh.z.D(serverBlueCheckTips.title, serverBlueCheckTips.titleHighlight, ContextCompat.getColor(this.f84490b, ba.d.f2980g)), 8);
        }
        mTextView2.setText(serverBlueCheckTips.subTitle);
        zPUIRoundButton.setText(serverBlueCheckTips.button);
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.u0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f38505b.u(serverBlueCheckTips, view);
            }
        });
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.v0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f38512b.v(serverBlueCheckTips, view);
            }
        });
        s(serverBlueCheckTips, 0L);
    }
}