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
import com.hpbr.bosszhipin.interviews.network.InterviewGeekGetResultResponse;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class w implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f55618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterviewGeekGetResultResponse f55620d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f55621e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f55622f = true;

    class a extends net.bosszhipin.base.p<InterviewGeekGetResultResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f55623b;

        a(Activity activity) {
            this.f55623b = activity;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewGeekGetResultResponse> aVar) {
            new w(this.f55623b, aVar.f122464a).g();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            w.this.c();
        }
    }

    public w(Activity activity, InterviewGeekGetResultResponse interviewGeekGetResultResponse) {
        this.f55618b = activity;
        this.f55620d = interviewGeekGetResultResponse;
        d();
    }

    private void d() {
        View viewInflate = LayoutInflater.from(this.f55618b).inflate(ko.d.U, (ViewGroup) null);
        this.f55621e = viewInflate;
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55618b, ko.g.f127299d, viewInflate);
        this.f55619c = lVar;
        lVar.i(ko.g.f127296a);
        this.f55619c.setOnDismissListener(this);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) this.f55621e.findViewById(ko.c.f127130v1);
        MTextView mTextView = (MTextView) this.f55621e.findViewById(ko.c.U6);
        MTextView mTextView2 = (MTextView) this.f55621e.findViewById(ko.c.f126994f5);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) this.f55621e.findViewById(ko.c.f127078p);
        ImageView imageView = (ImageView) this.f55621e.findViewById(ko.c.f127053m1);
        simpleDraweeView.setImageURI(this.f55620d.image);
        mTextView.setText(this.f55620d.desc);
        if (TextUtils.isEmpty(this.f55620d.addition)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.setText(this.f55620d.addition);
        }
        imageView.setOnClickListener(new b());
        zPUIRoundButton.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        int displayHeight = (App.get().getDisplayHeight() - ah0.m.a(this.f55618b, 50)) - j3.d(this.f55618b);
        if (this.f55621e.getMeasuredHeight() > displayHeight) {
            ViewGroup.LayoutParams layoutParams = this.f55621e.getLayoutParams();
            layoutParams.height = displayHeight;
            this.f55621e.setLayoutParams(layoutParams);
        }
    }

    private void f(int i11) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        Activity activity = this.f55618b;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        this.f55619c.q(true);
        this.f55621e.post(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.dialog.v
            @Override // java.lang.Runnable
            public final void run() {
                this.f55614b.e();
            }
        });
    }

    public static void h(Activity activity, String str) {
        SimpleApiRequest.GET(so.n.B3).addParam("encryptInterviewId", str).setRequestCallback(new a(activity)).execute();
    }

    public void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f55619c;
        if (lVar != null) {
            lVar.d();
        }
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f55622f) {
            f(0);
        }
    }
}