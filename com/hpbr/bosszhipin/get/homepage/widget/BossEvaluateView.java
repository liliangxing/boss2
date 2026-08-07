package com.hpbr.bosszhipin.get.homepage.widget;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.net.request.GetHomePageEvaluateResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.x0;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class BossEvaluateView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f48709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f48710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f48711d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f48712e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f48713f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f48714g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f48715h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FlexboxLayout f48716i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private HomePageEvaluateView f48717j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f48718k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIRoundButton f48719l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f48720m;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f48721b;

        a(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f48721b = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new com.hpbr.bosszhipin.get.homepage.widget.a((Activity) BossEvaluateView.this.getContext(), this.f48721b).b();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f48723b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetHomePageEvaluateResponse f48724c;

        b(BossHomepageInfoResponse bossHomepageInfoResponse, GetHomePageEvaluateResponse getHomePageEvaluateResponse) {
            this.f48723b = bossHomepageInfoResponse;
            this.f48724c = getHomePageEvaluateResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean = this.f48723b.bossProfileVo;
            uk.a.j().a("extension-hunter-evaluation-anonyassessclick").o("p", bossProfileVoBean != null ? bossProfileVoBean.bossId : 0L).g();
            new k0(BossEvaluateView.this.getContext(), this.f48724c.evaluationProtocol).g();
        }
    }

    public BossEvaluateView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        LayoutInflater.from(getContext()).inflate(q.I3, (ViewGroup) this, true);
        this.f48709b = (TextView) findViewById(p.f50259tm);
        this.f48710c = (TextView) findViewById(p.f49615ba);
        this.f48711d = (TextView) findViewById(p.Vl);
        this.f48717j = (HomePageEvaluateView) findViewById(p.f49681d5);
        this.f48712e = (TextView) findViewById(p.El);
        this.f48715h = (LinearLayout) findViewById(p.Dl);
        this.f48713f = (TextView) findViewById(p.f50472zp);
        this.f48714g = (TextView) findViewById(p.f50437yp);
        this.f48718k = (LinearLayout) findViewById(p.f49944km);
        this.f48716i = (FlexboxLayout) findViewById(p.f50391xe);
        this.f48719l = (ZPUIRoundButton) findViewById(p.f49645c5);
        this.f48720m = (LinearLayout) findViewById(p.Pf);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setData(com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse r15) {
        /*
            Method dump skipped, instruction units count: 639
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.homepage.widget.BossEvaluateView.setData(com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse):void");
    }

    public BossEvaluateView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}