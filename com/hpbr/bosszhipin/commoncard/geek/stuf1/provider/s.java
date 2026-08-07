package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.GetF1BannerCloseRequest;
import net.bosszhipin.api.GetF1BannerCloseResponse;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import net.bosszhipin.api.bean.ServerCardOption;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class s extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f38790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f38791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f38792f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f38793g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f38794h;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerCardOption f38795b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f38796c;

        a(ServerCardOption serverCardOption, Context context) {
            this.f38795b = serverCardOption;
            this.f38796c = context;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(this.f38796c, this.f38795b.url + "&showAddBtn=1&isGuide=1&showTimeTip=1").g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f38798b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerCardOption f38799c;

        b(Context context, ServerCardOption serverCardOption) {
            this.f38798b = context;
            this.f38799c = serverCardOption;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(this.f38798b, this.f38799c.url).g();
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
        }
    }

    public s(long j11) {
        this.f38794h = j11;
    }

    private void q(ServerBlueCheckTips serverBlueCheckTips) {
        GetF1BannerCloseRequest getF1BannerCloseRequest = new GetF1BannerCloseRequest(new c());
        getF1BannerCloseRequest.tipType = serverBlueCheckTips.tipType;
        hg0.c.d(getF1BannerCloseRequest);
    }

    private void s(Context context, ServerBlueCheckTips serverBlueCheckTips) {
        this.f38790d.setText(serverBlueCheckTips.title);
        this.f38791e.setText(t(context, serverBlueCheckTips.subTitle, serverBlueCheckTips.subTitleHighlight));
        if (!LList.isEmpty(serverBlueCheckTips.buttonList)) {
            for (ServerCardOption serverCardOption : serverBlueCheckTips.buttonList) {
                int i11 = serverCardOption.actionType;
                if (i11 == 0) {
                    this.f38792f.setText(serverCardOption.text);
                    this.f38792f.setOnClickListener(new a(serverCardOption, context));
                } else if (i11 == 1) {
                    this.f38793g.setText(serverCardOption.text);
                    this.f38793g.setOnClickListener(new b(context, serverCardOption));
                }
            }
        }
        q(serverBlueCheckTips);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.f4505pi;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F1_STUDENT_TRANSFER_CARD;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerBlueCheckTips serverBlueCheckTips, int i11) {
        this.f38790d = (MTextView) baseViewHolder.getView(ba.g.Iu);
        this.f38791e = (MTextView) baseViewHolder.getView(ba.g.gE);
        this.f38793g = (ZPUIRoundButton) baseViewHolder.getView(ba.g.Dz);
        this.f38792f = (ZPUIRoundButton) baseViewHolder.getView(ba.g.ZG);
        s(this.f84490b, serverBlueCheckTips);
    }

    public SpannableStringBuilder t(Context context, String str, List<ServerHighlightListBean> list) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int length = str.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ServerHighlightListBean serverHighlightListBean = list.get(i11);
                if (serverHighlightListBean != null) {
                    int i12 = serverHighlightListBean.startIndex;
                    int i13 = serverHighlightListBean.endIndex;
                    if (i12 >= 0 && i13 > i12 && i13 <= length) {
                        spannableStringBuilder.setSpan(new ow.f(ContextCompat.getColor(context, ba.d.f3002l1), ah0.m.a(context, 2), ContextCompat.getColor(context, ba.d.f2997k0)), i12, i13, 18);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }
}