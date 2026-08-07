package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import net.bosszhipin.api.GetF1BannerCloseRequest;
import net.bosszhipin.api.GetF1BannerCloseResponse;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import net.bosszhipin.api.bean.ServerCardOption;

/* JADX INFO: loaded from: classes4.dex */
public class g extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38234d;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerCardOption f38235b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerCardOption f38236c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38237d;

        a(ServerCardOption serverCardOption, ServerCardOption serverCardOption2, ServerBlueCheckTips serverBlueCheckTips) {
            this.f38235b = serverCardOption;
            this.f38236c = serverCardOption2;
            this.f38237d = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (g.this.f38234d != null) {
                this.f38235b.selected = true;
                this.f38236c.selected = false;
                g.this.f38234d.pb(this.f38237d);
                uk.a.j().a("nearby-toppoi-pop-click").n("p", 1).n("p2", this.f38235b.locationCode).g();
                uk.a.j().a("nearby-toppoi-2pop-expo").n("p", this.f38235b.locationCode).g();
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerCardOption f38239b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerCardOption f38240c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38241d;

        b(ServerCardOption serverCardOption, ServerCardOption serverCardOption2, ServerBlueCheckTips serverBlueCheckTips) {
            this.f38239b = serverCardOption;
            this.f38240c = serverCardOption2;
            this.f38241d = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f38239b.selected = false;
            this.f38240c.selected = true;
            g.this.f38234d.pb(this.f38241d);
            uk.a.j().a("nearby-toppoi-pop-click").n("p", 1).n("p2", this.f38240c.locationCode).g();
            uk.a.j().a("nearby-toppoi-2pop-expo").n("p", this.f38240c.locationCode).g();
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerCardOption f38243b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerCardOption f38244c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38245d;

        c(ServerCardOption serverCardOption, ServerCardOption serverCardOption2, ServerBlueCheckTips serverBlueCheckTips) {
            this.f38243b = serverCardOption;
            this.f38244c = serverCardOption2;
            this.f38245d = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f38243b.selected = false;
            this.f38244c.selected = false;
            g.this.f38234d.pb(this.f38245d);
            uk.a.j().a("nearby-toppoi-pop-click").n("p", 2).g();
            uk.a.j().a("nearby-toppoi-2pop-expo").g();
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38247b;

        d(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38247b = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.this.f38234d.e5(this.f38247b, 1);
            uk.a.j().a("nearby-toppoi-pop-click").n("p", 3).g();
        }
    }

    class e extends net.bosszhipin.base.b<GetF1BannerCloseResponse> {
        e() {
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

    public g(gi.f fVar) {
        this.f38234d = fVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118163y2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 145;
    }

    public void r(ServerBlueCheckTips serverBlueCheckTips, int i11) {
        GetF1BannerCloseRequest getF1BannerCloseRequest = new GetF1BannerCloseRequest(new e());
        getF1BannerCloseRequest.tipType = serverBlueCheckTips.tipType;
        getF1BannerCloseRequest.code = i11;
        hg0.c.d(getF1BannerCloseRequest);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerBlueCheckTips serverBlueCheckTips, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.Iu);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.gE);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(ba.g.Hh);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(ba.g.gD);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(ba.g.hD);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(ba.g.iD);
        if (!TextUtils.isEmpty(serverBlueCheckTips.title)) {
            mTextView.setText(serverBlueCheckTips.title);
        }
        if (!TextUtils.isEmpty(serverBlueCheckTips.subTitle)) {
            mTextView2.setText(serverBlueCheckTips.subTitle);
        }
        if (LList.getCount(serverBlueCheckTips.addressList) >= 2) {
            linearLayout.setVisibility(0);
            ServerCardOption serverCardOption = (ServerCardOption) LList.getElement(serverBlueCheckTips.addressList, 0);
            ServerCardOption serverCardOption2 = (ServerCardOption) LList.getElement(serverBlueCheckTips.addressList, 1);
            if (serverCardOption != null) {
                mTextView3.setText(serverCardOption.locationName);
                mTextView3.setOnClickListener(new a(serverCardOption, serverCardOption2, serverBlueCheckTips));
            }
            if (serverCardOption2 != null) {
                mTextView4.setText(serverCardOption2.locationName);
                mTextView4.setOnClickListener(new b(serverCardOption, serverCardOption2, serverBlueCheckTips));
            }
            if (mTextView5 != null) {
                mTextView5.setOnClickListener(new c(serverCardOption, serverCardOption2, serverBlueCheckTips));
            }
            uk.a.j().a("nearby-toppoi-pop-expo").p("p", p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, String.valueOf(serverCardOption != null ? serverCardOption.locationCode : 0L), String.valueOf(serverCardOption2 != null ? serverCardOption2.locationCode : 0L))).g();
        } else {
            linearLayout.setVisibility(8);
        }
        imageView.setOnClickListener(new d(serverBlueCheckTips));
        r(serverBlueCheckTips, 0);
    }
}