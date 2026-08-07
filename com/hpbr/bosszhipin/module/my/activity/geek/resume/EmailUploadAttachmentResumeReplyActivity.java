package com.hpbr.bosszhipin.module.my.activity.geek.resume;

import android.content.Intent;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.View;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.SP;
import com.tencent.wcdb.database.SQLiteDatabase;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes6.dex */
public class EmailUploadAttachmentResumeReplyActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f73144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f73145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f73146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f73147e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(EmailUploadAttachmentResumeReplyActivity.this, (Class<?>) EmailUploadAttachmentResumeActivity.class);
            intent.addFlags(67108864);
            intent.addFlags(SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING);
            intent.putExtra("type", EmailUploadAttachmentResumeReplyActivity.this.getIntent().getIntExtra("type", 0));
            oh.g.v(EmailUploadAttachmentResumeReplyActivity.this, intent, 7);
            EmailUploadAttachmentResumeReplyActivity.this.finish();
            EmailUploadAttachmentResumeReplyActivity.Pe();
        }
    }

    private static class b extends CountDownTimer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference<EmailUploadAttachmentResumeReplyActivity> f73149a;

        public b(EmailUploadAttachmentResumeReplyActivity emailUploadAttachmentResumeReplyActivity, long j11, long j12) {
            super(j11, j12);
            this.f73149a = new WeakReference<>(emailUploadAttachmentResumeReplyActivity);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            if (this.f73149a.get() != null) {
                this.f73149a.get().finish();
            }
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
        }
    }

    public static void Pe() {
        SP.get().putLong("key_start_time", 0L);
        SP.get().putLong("key_resume_id", 0L);
        SP.get().putString("key_email", "");
    }

    public static String Re() {
        return SP.get().getString("key_email");
    }

    public static long Se() {
        return SP.get().getLong("key_resume_id");
    }

    private String Te() {
        return getIntent().getStringExtra("EMAIL");
    }

    private void Ue() {
        b bVar = new b(this, 3600000L, 1000L);
        this.f73147e = bVar;
        bVar.start();
    }

    private void Ve() {
        this.f73144b.setController(Fresco.newDraweeControllerBuilder().setUri(this.darkMode ? "https://img.bosszhipin.com/static/zhipin/mobile/geek/439817592087162373.gif" : "https://img.bosszhipin.com/static/zhipin/mobile/geek/485486592087119083.gif").setAutoPlayAnimations(true).setOldController(this.f73144b.getController()).build());
        findViewById(ba.g.J1).setOnClickListener(this);
        this.f73145c.setText(Te());
        this.f73146d.setOnClickListener(new a());
    }

    public static boolean Xe() {
        return (System.currentTimeMillis() - SP.get().getLong("key_start_time")) / 60000 < 60;
    }

    private void bf() {
        SP.get().putLong("key_start_time", System.currentTimeMillis());
        SP.get().putLong("key_resume_id", getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L));
        SP.get().putString("key_email", getIntent().getStringExtra("EMAIL"));
    }

    @Override // android.app.Activity
    public void finish() {
        setResult(-1);
        super.finish();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.J1) {
            uk.a.j().a("resume-upload-email-reply").g();
            Intent intent = getIntent();
            intent.setClass(this, ResumeUploadCheckingActivity.class);
            intent.putExtra("EMAIL", Te());
            oh.g.u(this, intent);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.M);
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.y();
        appTitleView.A();
        this.f73144b = (SimpleDraweeView) findViewById(ba.g.f3869st);
        this.f73145c = (MTextView) findViewById(ba.g.K6);
        this.f73146d = (MTextView) findViewById(ba.g.f3363f2);
        Ve();
        Ue();
        if (Xe()) {
            return;
        }
        bf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        b bVar = this.f73147e;
        if (bVar != null) {
            bVar.cancel();
        }
        super.onDestroy();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}