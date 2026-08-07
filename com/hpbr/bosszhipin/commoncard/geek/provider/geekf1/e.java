package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.GetF1BannerCloseRequest;
import net.bosszhipin.api.GetF1BannerCloseResponse;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import net.bosszhipin.api.bean.ServerCardOption;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class e extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38194d;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerCardOption f38195b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38196c;

        a(ServerCardOption serverCardOption, ServerBlueCheckTips serverBlueCheckTips) {
            this.f38195b = serverCardOption;
            this.f38196c = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(e.this.f84490b, this.f38195b.url).g();
            e.this.f38194d.e5(this.f38196c, 2);
            uk.a.d(this.f38195b.f133135ba);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38198b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerCardOption f38199c;

        b(ServerBlueCheckTips serverBlueCheckTips, ServerCardOption serverCardOption) {
            this.f38198b = serverBlueCheckTips;
            this.f38199c = serverCardOption;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            e.this.f38194d.e5(this.f38198b, 3);
            uk.a.d(this.f38199c.f133135ba);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerCardOption f38201b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38202c;

        c(ServerCardOption serverCardOption, ServerBlueCheckTips serverBlueCheckTips) {
            this.f38201b = serverCardOption;
            this.f38202c = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ServerCardOption serverCardOption = this.f38201b;
            if (serverCardOption != null) {
                uk.a.d(serverCardOption.f133135ba);
            }
            e.this.f38194d.e5(this.f38202c, 1);
        }
    }

    class d extends net.bosszhipin.base.b<GetF1BannerCloseResponse> {
        d() {
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

    public e(gi.f fVar) {
        this.f38194d = fVar;
    }

    private void r(long j11) {
        GetF1BannerCloseRequest getF1BannerCloseRequest = new GetF1BannerCloseRequest(new d());
        getF1BannerCloseRequest.tipType = 18L;
        getF1BannerCloseRequest.code = j11;
        hg0.c.d(getF1BannerCloseRequest);
    }

    private ServerCardOption t(List<ServerCardOption> list, int i11) {
        if (LList.isEmpty(list)) {
            return null;
        }
        for (ServerCardOption serverCardOption : list) {
            if (serverCardOption.actionType == i11) {
                return serverCardOption;
            }
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.P2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 140;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerBlueCheckTips serverBlueCheckTips, int i11) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(ba.g.O0);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) baseViewHolder.getView(ba.g.f3545k1);
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.Iu);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.gE);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        if (!TextUtils.isEmpty(serverBlueCheckTips.title)) {
            mTextView.setText(serverBlueCheckTips.title);
        }
        SpannableStringBuilder spannableStringBuilderD = nh.z.D(serverBlueCheckTips.subTitle, serverBlueCheckTips.subTitleHighlight, ContextCompat.getColor(this.f84490b, ba.d.f2966d));
        if (spannableStringBuilderD != null) {
            mTextView2.setText(spannableStringBuilderD);
        } else if (!TextUtils.isEmpty(serverBlueCheckTips.subTitle)) {
            mTextView2.setText(serverBlueCheckTips.subTitle);
        }
        ServerCardOption serverCardOptionT = t(serverBlueCheckTips.buttonList, 2);
        ServerCardOption serverCardOptionT2 = t(serverBlueCheckTips.buttonList, 3);
        ServerCardOption serverCardOptionT3 = t(serverBlueCheckTips.buttonList, 1);
        zPUIRoundButton2.setText(serverCardOptionT == null ? "去看看" : serverCardOptionT.text);
        zPUIRoundButton.setText(serverCardOptionT2 == null ? "不考虑" : serverCardOptionT2.text);
        if (serverCardOptionT != null) {
            zPUIRoundButton2.setOnClickListener(new a(serverCardOptionT, serverBlueCheckTips));
        }
        if (serverCardOptionT2 != null) {
            zPUIRoundButton.setOnClickListener(new b(serverBlueCheckTips, serverCardOptionT2));
        }
        imageView.setOnClickListener(new c(serverCardOptionT3, serverBlueCheckTips));
        r(0L);
        uk.a.d(serverBlueCheckTips.exposureAction);
    }
}