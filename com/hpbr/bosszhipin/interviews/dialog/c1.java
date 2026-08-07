package com.hpbr.bosszhipin.interviews.dialog;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.interviews.network.InterviewResultHandleResponse;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f55277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterviewResultHandleResponse f55279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f55280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f55281e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("action-offer-card-resultenterclick").g();
            c1.this.c();
            c1.this.f();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c1.this.c();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("action-offer-card-resultenterclick").g();
            c1.this.c();
            new ps.k0(c1.this.f55277a, c1.this.f55279c.offerUrl).g();
        }
    }

    public c1(Activity activity, boolean z11, String str) {
        this.f55277a = activity;
        this.f55280d = z11;
        this.f55281e = str;
        d();
    }

    private void d() {
        View viewInflate = LayoutInflater.from(this.f55277a).inflate(ko.d.f127191h1, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55277a, ko.g.f127299d, viewInflate);
        this.f55278b = lVar;
        lVar.i(ko.g.f127296a);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ko.c.f127130v1);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ko.c.U6);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ko.c.f126994f5);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ko.c.f127078p);
        ImageView imageView = (ImageView) viewInflate.findViewById(ko.c.f127053m1);
        InterviewResultHandleResponse interviewResultHandleResponse = this.f55279c;
        if (interviewResultHandleResponse == null) {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setOnClickListener(new a());
            return;
        }
        simpleDraweeView.setImageURI(interviewResultHandleResponse.image);
        mTextView.setText(this.f55279c.title);
        if (!TextUtils.isEmpty(this.f55279c.content)) {
            mTextView2.setText(this.f55279c.content);
        }
        imageView.setOnClickListener(new b());
        if (!this.f55280d || TextUtils.isEmpty(this.f55279c.offerUrl)) {
            zPUIRoundButton.setVisibility(8);
        } else {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setOnClickListener(new c());
        }
    }

    private boolean e() {
        return s60.c.f().l().getBoolean("SP_SEND_OFFER" + com.hpbr.bosszhipin.data.manager.r.A(), true);
    }

    private void g() {
        s60.c.f().l().edit().putBoolean("SP_SEND_OFFER" + com.hpbr.bosszhipin.data.manager.r.A(), false).apply();
    }

    public void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f55278b;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void f() {
        if (TextUtils.isEmpty(this.f55281e)) {
            return;
        }
        if (!e()) {
            new ps.k0(this.f55277a, com.hpbr.bosszhipin.config.m.i() + "mpa/html/mix/sendOffer?secretId=" + this.f55281e).g();
            return;
        }
        g();
        new ps.k0(this.f55277a, com.hpbr.bosszhipin.config.m.i() + "mpa/html/mix/offerTemplate?secretId=" + this.f55281e).g();
    }

    public void h() {
        Activity activity = this.f55277a;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        this.f55278b.q(true);
    }

    public c1(Activity activity, boolean z11, InterviewResultHandleResponse interviewResultHandleResponse) {
        this.f55277a = activity;
        this.f55280d = z11;
        this.f55279c = interviewResultHandleResponse;
        d();
    }
}