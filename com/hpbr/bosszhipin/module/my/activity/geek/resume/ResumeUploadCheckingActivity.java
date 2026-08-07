package com.hpbr.bosszhipin.module.my.activity.geek.resume;

import android.content.Intent;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.Html;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.CircularProgressBar;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.tencent.wcdb.database.SQLiteDatabase;
import com.twl.ui.ToastUtils;
import java.lang.ref.WeakReference;
import net.bosszhipin.api.UploadViaEmailResultRequest;
import net.bosszhipin.api.UploadViaEmailResultResponse;
import net.bosszhipin.api.bean.ServerDialogBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeUploadCheckingActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f73246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View.OnClickListener f73247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View.OnClickListener f73248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CircularProgressBar f73249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ViewGroup f73250f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ViewGroup f73251g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ViewGroup f73252h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f73253i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f73254j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private CountDownTimer f73255k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private UploadViaEmailResultRequest f73256l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f73257m = 0;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ResumeUploadCheckingActivity.this.hf();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ResumeUploadCheckingActivity.this.ff();
        }
    }

    class c extends net.bosszhipin.base.b<UploadViaEmailResultResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UploadViaEmailResultResponse> aVar) {
            UploadViaEmailResultResponse uploadViaEmailResultResponse = aVar.f122464a;
            ResumeUploadCheckingActivity.this.sf(uploadViaEmailResultResponse.dialog, uploadViaEmailResultResponse.status);
        }
    }

    private static class d extends CountDownTimer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference<ResumeUploadCheckingActivity> f73261a;

        public d(long j11, long j12, ResumeUploadCheckingActivity resumeUploadCheckingActivity) {
            super(j11, j12);
            this.f73261a = new WeakReference<>(resumeUploadCheckingActivity);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            if (this.f73261a.get() != null) {
                this.f73261a.get().onFinish();
            }
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            if (this.f73261a.get() != null) {
                this.f73261a.get().jf(j11);
            }
        }
    }

    private void Ve() {
        UploadViaEmailResultRequest uploadViaEmailResultRequest = this.f73256l;
        if (uploadViaEmailResultRequest != null) {
            uploadViaEmailResultRequest.cancelRequest();
        }
    }

    private void Xe() {
        CountDownTimer countDownTimer = this.f73255k;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
    }

    private void bf() {
        this.f73250f = (ViewGroup) findViewById(ba.g.D2);
        this.f73254j = (MTextView) findViewById(ba.g.Au);
        d dVar = new d(181000L, 1000L, this);
        this.f73255k = dVar;
        dVar.start();
        ((MTextView) findViewById(ba.g.fB)).setText(Html.fromHtml(getString(ba.l.f5202x6, getIntent().getStringExtra("EMAIL"))));
        CircularProgressBar circularProgressBar = (CircularProgressBar) findViewById(ba.g.E2);
        this.f73249e = circularProgressBar;
        circularProgressBar.g();
    }

    private void cf() {
        this.f73252h = (ViewGroup) findViewById(ba.g.f3405g7);
        this.f73253i = (MTextView) findViewById(ba.g.Mz);
        this.f73247c = new b();
        findViewById(ba.g.K1).setOnClickListener(this.f73247c);
    }

    private void ef() {
        this.f73251g = (ViewGroup) findViewById(ba.g.Yt);
        this.f73248d = new a();
        findViewById(ba.g.O1).setOnClickListener(this.f73248d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff() {
        Intent intent = new Intent(this, (Class<?>) EmailUploadAttachmentResumeActivity.class);
        intent.addFlags(67108864);
        intent.addFlags(SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING);
        oh.g.v(this, intent, 7);
        EmailUploadAttachmentResumeReplyActivity.Pe();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf() {
        Intent intent = new Intent(this, (Class<?>) AttachmentResumeActivity.class);
        intent.addFlags(67108864);
        intent.addFlags(SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING);
        oh.g.v(this, intent, 7);
        EmailUploadAttachmentResumeReplyActivity.Pe();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(long j11) {
        this.f73254j.setText(u0.D(j11));
        if ((j11 / 1000) % 10 == 0) {
            Ve();
            kf();
        }
    }

    private void kf() {
        UploadViaEmailResultRequest uploadViaEmailResultRequest = new UploadViaEmailResultRequest(new c());
        this.f73256l = uploadViaEmailResultRequest;
        uploadViaEmailResultRequest.emailResumeId = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        hg0.c.d(this.f73256l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onFinish() {
        Ve();
        vf(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf(ServerDialogBean serverDialogBean, int i11) {
        if (i11 == 4) {
            new uy.a(this).c();
            vf(1);
            Xe();
        } else if (serverDialogBean != null && i11 == 3) {
            vf(2);
            uf(serverDialogBean.content);
            Xe();
        }
    }

    private void uf(String str) {
        if (LText.empty(str)) {
            return;
        }
        this.f73253i.setText(str);
    }

    private void vf(int i11) {
        this.f73257m = i11;
        if (i11 == 0) {
            this.f73250f.setVisibility(0);
            this.f73251g.setVisibility(8);
            this.f73252h.setVisibility(8);
            this.f73246b.y();
            return;
        }
        if (i11 == 1) {
            this.f73250f.setVisibility(8);
            this.f73251g.setVisibility(0);
            this.f73252h.setVisibility(8);
            this.f73246b.setBackClickListener(this.f73248d);
            return;
        }
        if (i11 != 2) {
            return;
        }
        this.f73250f.setVisibility(8);
        this.f73251g.setVisibility(8);
        this.f73252h.setVisibility(0);
        this.f73246b.setBackClickListener(this.f73247c);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.V0);
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f73246b = appTitleView;
        appTitleView.y();
        this.f73246b.A();
        bf();
        ef();
        cf();
        vf(0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        Xe();
        CircularProgressBar circularProgressBar = this.f73249e;
        if (circularProgressBar != null) {
            circularProgressBar.h();
        }
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        int i12 = this.f73257m;
        if (i12 == 1) {
            hf();
        } else if (i12 == 2) {
            ff();
        }
        oh.g.c(this);
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}