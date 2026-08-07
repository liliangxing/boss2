package com.hpbr.bosszhipin.get.homepage.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.company.export.ComExpAddJumpManager;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.get.homepage.widget.BossHomePageMainView;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.CollapseTextView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.xiaomi.mipush.sdk.Constants;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class BossExpTasteView extends FrameLayout implements BossHomePageMainView.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIConstraintLayout f48726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f48727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CollapseTextView f48728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f48729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f48730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f48731g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f48732h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIConstraintLayout f48733i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f48734j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRoundButton f48735k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f48736l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f48737m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f48738n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f48739o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private SimpleDraweeView f48740p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f48741q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f48742r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private LinearLayout f48743s;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f48744b;

        a(long j11) {
            this.f48744b = j11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("extension-get-myhome-click").n("p3", 14).n("p5", 1).o("p6", this.f48744b).p("p9", p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, "4", "0")).g();
            ComExpAddJumpManager.a(BossExpTasteView.this.getContext(), new ComExpAddJumpManager.ExpAddParamBean().setHasWrite(false).setType(12));
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f48746b;

        b(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f48746b = bossHomepageInfoResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossHomepageInfoResponse bossHomepageInfoResponse = this.f48746b;
            if (bossHomepageInfoResponse.brandWorkTaste == null || bossHomepageInfoResponse.brandInfo == null) {
                return;
            }
            com.hpbr.bosszhipin.company.export.a.b().V(this.f48746b.lid).H(this.f48746b.brandWorkTaste.brandId).d0(4).P(1).Y(this.f48746b.brandInfo.securityId).a0("4").U(true).D(BossExpTasteView.this.f48742r.getContext()).c();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f48748b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f48749c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f48750d;

        c(BossHomepageInfoResponse bossHomepageInfoResponse, String str, long j11) {
            this.f48748b = bossHomepageInfoResponse;
            this.f48749c = str;
            this.f48750d = j11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int i11 = this.f48748b.brandWorkTaste.status;
            if (i11 == 0 || i11 == 1) {
                CompanyRouter.t(BossExpTasteView.this.getContext(), CompanyRouter.WorkExpParamBean.get().setBrandName(this.f48749c).setTasteId(String.valueOf(this.f48748b.brandWorkTaste.brandWorkTasteId)).setType(3));
            } else if (i11 == 2) {
                ComExpAddJumpManager.a(BossExpTasteView.this.getContext(), new ComExpAddJumpManager.ExpAddParamBean().setHasWrite(true).setType(12));
            }
            uk.a.j().a("extension-get-myhome-click").n("p3", 14).n("p5", 1).o("p6", this.f48750d).p("p9", p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, "4", "1")).g();
        }
    }

    public BossExpTasteView(@NonNull Context context) {
        super(context);
        b();
    }

    private void b() {
        LayoutInflater.from(getContext()).inflate(q.f51542c1, (ViewGroup) this, true);
        this.f48726b = (ZPUIConstraintLayout) findViewById(p.f49995m3);
        this.f48727c = (TextView) findViewById(p.f50441yt);
        this.f48728d = (CollapseTextView) findViewById(p.f49736ep);
        this.f48739o = (ImageView) findViewById(p.L1);
        this.f48729e = (ZPUIConstraintLayout) findViewById(p.M9);
        this.f48730f = (MTextView) findViewById(p.W9);
        this.f48731g = (MTextView) findViewById(p.T9);
        this.f48732h = (ImageView) findViewById(p.O9);
        this.f48733i = (ZPUIConstraintLayout) findViewById(p.P9);
        this.f48734j = (TextView) findViewById(p.R9);
        this.f48735k = (ZPUIRoundButton) findViewById(p.Q9);
        this.f48736l = (TextView) findViewById(p.S9);
        this.f48737m = (MTextView) findViewById(p.U9);
        this.f48738n = (ImageView) findViewById(p.V9);
        this.f48740p = (SimpleDraweeView) findViewById(p.Jb);
        this.f48741q = (TextView) findViewById(p.Ot);
        this.f48742r = (TextView) findViewById(p.Et);
        this.f48743s = (LinearLayout) findViewById(p.Xf);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c(com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse r7, int r8, boolean r9, java.lang.String r10, long r11, boolean r13) {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.homepage.widget.BossExpTasteView.c(com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse, int, boolean, java.lang.String, long, boolean):void");
    }

    @Override // com.hpbr.bosszhipin.get.homepage.widget.BossHomePageMainView.a
    public void hide() {
    }

    public BossExpTasteView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public BossExpTasteView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}