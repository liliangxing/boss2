package com.hpbr.bosszhipin.module.my.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.b;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.LoginDeviceReportActionRequest;
import net.bosszhipin.api.LoginDeviceReportRequest;

/* JADX INFO: loaded from: classes6.dex */
public class LoginDeviceVerifyActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f71907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f71908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f71909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f71910e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f71911f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f71912g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private CountDownTimer f71913h;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LoginDeviceVerifyActivity.this.ef(false);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LoginDeviceVerifyActivity.this.cf();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LoginDeviceVerifyActivity.this.ef(false);
        }
    }

    class d implements com.hpbr.bosszhipin.utils.permission.d<b.c> {
        d() {
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResult(boolean z11, @NonNull b.c cVar) {
            if (z11) {
                LoginDeviceVerifyActivity.this.ef(true);
            } else {
                ToastUtils.showText("位置信息获取失败");
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean onSkipPermission(@NonNull b.c cVar) {
            LoginDeviceVerifyActivity.this.ef(true);
            return true;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    class e extends CountDownTimer {
        e(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            LoginDeviceVerifyActivity.this.f71908c.setEnabled(false);
            LoginDeviceVerifyActivity.this.f71907b.setVisibility(0);
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
        }
    }

    class f extends net.bosszhipin.base.b<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f71919b;

        f(boolean z11) {
            this.f71919b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            LoginDeviceVerifyActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            if (this.f71919b) {
                return;
            }
            LoginDeviceVerifyActivity.this.Ve();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            LoginDeviceVerifyActivity.this.showProgressDialog("正在获取数据");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            LoginDeviceVerifyActivity.this.Ve();
        }
    }

    class g extends net.bosszhipin.base.b<EmptyResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve() {
        oh.g.d(this, 3);
    }

    private void Xe() {
        e eVar = new e(this.f71912g * 1000, 1000L);
        this.f71913h = eVar;
        eVar.start();
    }

    private void bf() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.setTitle("");
        appTitleView.A();
        appTitleView.z(ba.f.f3156u2, new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf() {
        com.hpbr.bosszhipin.utils.permission.b bVarQ = PermissionHelper.q(this, com.hpbr.bosszhipin.utils.permission.b.f89998y, new PermissionHelper.ExtendBean().setAnalyticName("scan_login_2"));
        bVarQ.R(new d());
        bVarQ.f0(true);
        bVarQ.O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef(boolean z11) {
        LoginDeviceReportRequest loginDeviceReportRequest = new LoginDeviceReportRequest(new f(z11));
        loginDeviceReportRequest.uuid = this.f71911f;
        loginDeviceReportRequest.source = this.f71910e;
        loginDeviceReportRequest.loginType = z11 ? 1 : 2;
        hg0.c.d(loginDeviceReportRequest);
    }

    private void ff() {
        hg0.c.d(new LoginDeviceReportActionRequest(new g()));
    }

    public static void hf(Context context, int i11, String str, int i12) {
        Intent intent = new Intent(context, (Class<?>) LoginDeviceVerifyActivity.class);
        intent.putExtra("key_source", i11);
        intent.putExtra("key_uuid", str);
        intent.putExtra("key_time", i12);
        oh.g.v(context, intent, 3);
    }

    private void initView() {
        this.f71907b = (TextView) findViewById(ba.g.yG);
        this.f71908c = (MTextView) findViewById(ba.g.oC);
        this.f71909d = (MTextView) findViewById(ba.g.nC);
        if (this.f71912g > 0) {
            Xe();
        } else {
            this.f71908c.setEnabled(false);
            this.f71907b.setVisibility(0);
        }
        this.f71908c.setOnClickListener(new b());
        this.f71909d.setOnClickListener(new c());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getIntent() != null) {
            this.f71910e = getIntent().getIntExtra("key_source", 0);
            this.f71911f = getIntent().getStringExtra("key_uuid");
            this.f71912g = getIntent().getIntExtra("key_time", 0);
        }
        if (this.f71910e == 0 || TextUtils.isEmpty(this.f71911f)) {
            ToastUtils.showText("数据错误");
            oh.g.d(this, 3);
        } else {
            setContentView(ba.h.f4579t0);
            bf();
            initView();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        CountDownTimer countDownTimer = this.f71913h;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f71913h = null;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        ef(false);
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        ff();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}