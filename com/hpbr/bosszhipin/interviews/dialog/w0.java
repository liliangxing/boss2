package com.hpbr.bosszhipin.interviews.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.interviews.network.InterviewGeekGetResultRequest;
import com.hpbr.bosszhipin.interviews.network.InterviewGeekGetResultResponse;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class w0 implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f55625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterviewGeekGetResultResponse f55627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f55628e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f55629f = true;

    class a extends net.bosszhipin.base.b<InterviewGeekGetResultResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f55630b;

        a(Activity activity) {
            this.f55630b = activity;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewGeekGetResultResponse> aVar) {
            new w0(this.f55630b, aVar.f122464a).k();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            w0.this.g();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            w0.this.j(1);
            w0.this.f55629f = false;
            w0.this.g();
            new ps.k0(w0.this.f55625b, w0.this.f55627d.clickUrl).g();
        }
    }

    public w0(Activity activity, InterviewGeekGetResultResponse interviewGeekGetResultResponse) {
        this.f55625b = activity;
        this.f55627d = interviewGeekGetResultResponse;
        h();
    }

    private void h() {
        View viewInflate = LayoutInflater.from(this.f55625b).inflate(ko.d.U, (ViewGroup) null);
        this.f55628e = viewInflate;
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55625b, ko.g.f127299d, viewInflate);
        this.f55626c = lVar;
        lVar.i(ko.g.f127296a);
        this.f55626c.setOnDismissListener(this);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) this.f55628e.findViewById(ko.c.f127130v1);
        MTextView mTextView = (MTextView) this.f55628e.findViewById(ko.c.U6);
        MTextView mTextView2 = (MTextView) this.f55628e.findViewById(ko.c.f126994f5);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) this.f55628e.findViewById(ko.c.f127078p);
        ImageView imageView = (ImageView) this.f55628e.findViewById(ko.c.f127053m1);
        simpleDraweeView.setImageURI(this.f55627d.image);
        mTextView.setText(this.f55627d.desc);
        if (TextUtils.isEmpty(this.f55627d.addition)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.setText(this.f55627d.addition);
        }
        imageView.setOnClickListener(new b());
        if (TextUtils.isEmpty(this.f55627d.clickUrl) || TextUtils.isEmpty(this.f55627d.encryptInterviewId)) {
            zPUIRoundButton.setVisibility(8);
            return;
        }
        zPUIRoundButton.setVisibility(0);
        zPUIRoundButton.setText(this.f55627d.button);
        zPUIRoundButton.setOnClickListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i() {
        int displayHeight = (App.get().getDisplayHeight() - ah0.m.a(this.f55625b, 50)) - j3.d(this.f55625b);
        if (this.f55628e.getMeasuredHeight() > displayHeight) {
            ViewGroup.LayoutParams layoutParams = this.f55628e.getLayoutParams();
            layoutParams.height = displayHeight;
            this.f55628e.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(int i11) {
        uk.a.j().a("action-interview-result-geek-detail").p("p", this.f55627d.encryptInterviewId).n("p2", i11).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        Activity activity = this.f55625b;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        this.f55626c.q(true);
        this.f55628e.post(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.dialog.v0
            @Override // java.lang.Runnable
            public final void run() {
                this.f55615b.i();
            }
        });
    }

    public static void l(Activity activity, String str, String str2) {
        InterviewGeekGetResultRequest interviewGeekGetResultRequest = new InterviewGeekGetResultRequest(new a(activity));
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "0")) {
            interviewGeekGetResultRequest.bossId = str2;
        } else {
            interviewGeekGetResultRequest.encryptInterviewId = str;
        }
        hg0.c.d(interviewGeekGetResultRequest);
    }

    public void g() {
        com.hpbr.bosszhipin.views.l lVar = this.f55626c;
        if (lVar != null) {
            lVar.d();
        }
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f55629f) {
            j(0);
        }
    }
}