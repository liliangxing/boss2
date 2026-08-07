package com.hpbr.bosszhipin.module.my.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.b;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.zxing.activity.ScanZxingActivity;
import com.kanzhun.zpcloud.report.UploadFileEventReport;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.QrCodeScanLoginRequest;
import net.bosszhipin.api.SuccessResponse;

/* JADX INFO: loaded from: classes6.dex */
public class QrSuccessActivity extends BaseActivity implements View.OnClickListener, k.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MButton f71948f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f71949g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f71950h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f71951i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f71952j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f71944b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f71945c = "";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f71946d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f71947e = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Runnable f71953k = new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.i
        @Override // java.lang.Runnable
        public final void run() {
            this.f73559b.bf();
        }
    };

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            QrSuccessActivity.this.ef();
        }
    }

    class b implements com.hpbr.bosszhipin.utils.permission.d<b.c> {
        b() {
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResult(boolean z11, @NonNull b.c cVar) {
            QrSuccessActivity.this.dismissProgressDialog();
            if (z11) {
                QrSuccessActivity.this.Xe();
            } else {
                ToastUtils.showText("定位信息获取失败");
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean onSkipPermission(@NonNull b.c cVar) {
            QrSuccessActivity.this.dismissProgressDialog();
            QrSuccessActivity.this.Xe();
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

    class c extends net.bosszhipin.base.b<SuccessResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            super.handleInChildThread(aVar);
            QrSuccessActivity.this.ff();
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            ie0.b.k(QrSuccessActivity.this.f71953k, 2000L);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            QrSuccessActivity.this.ef();
        }
    }

    private void Ve() {
        if (!r.O()) {
            cf();
        } else if (this.f71947e) {
            hf(1);
        } else {
            ScanZxingActivity.Vf(this, this.f71946d);
            oh.g.d(this, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe() {
        if (this.f71947e) {
            hf(1);
        } else {
            ScanZxingActivity.Vf(this, this.f71946d);
            oh.g.d(this, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf() {
        oh.g.c(this);
    }

    private void cf() {
        showProgressDialog();
        com.hpbr.bosszhipin.utils.permission.b bVarQ = PermissionHelper.q(this, com.hpbr.bosszhipin.utils.permission.b.f89994u, new PermissionHelper.ExtendBean().setAnalyticName("scan_login_1"));
        bVarQ.R(new b());
        bVarQ.f0(true);
        bVarQ.O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef() {
        yk.a.b().c(new wy.a());
        if (LText.equal(this.f71946d, "4")) {
            oh.g.c(this);
            return;
        }
        showProgressDialog(ba.l.f5196x0);
        com.hpbr.bosszhipin.module.login.util.k kVar = new com.hpbr.bosszhipin.module.login.util.k();
        kVar.k(this);
        kVar.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff() {
        String str;
        Intent intent = getIntent();
        if (intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43036d4, 0L) == -1) {
            str = "timeOut";
        } else {
            String str2 = this.f71945c;
            str = str2 == null ? "case1" : TextUtils.equals(this.f71944b, str2) ? "case2" : UploadFileEventReport.RESULT_SUCC;
        }
        com.hpbr.apm.event.a.l().e("QrLogin", str).s(this.f71944b).t(this.f71945c).u(this.f71946d).v(String.valueOf(intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43043e4, 0))).C();
    }

    private void hf(int i11) {
        QrCodeScanLoginRequest qrCodeScanLoginRequest = new QrCodeScanLoginRequest(new c());
        qrCodeScanLoginRequest.loginType = i11;
        qrCodeScanLoginRequest.qrId = this.f71944b;
        qrCodeScanLoginRequest.secondQrId = this.f71945c;
        hg0.c.d(qrCodeScanLoginRequest);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.setTitle(ba.l.f5123p);
        appTitleView.setBackClickListener(new a());
        this.f71948f = (MButton) findViewById(ba.g.f3179a1);
        this.f71949g = (TextView) findViewById(ba.g.O0);
        this.f71950h = (TextView) findViewById(ba.g.Py);
        this.f71951i = (TextView) findViewById(ba.g.yG);
        this.f71948f.setOnClickListener(this);
        this.f71949g.setOnClickListener(this);
        if (this.f71947e) {
            this.f71949g.setVisibility(0);
            this.f71951i.setVisibility(0);
            this.f71948f.setText("登录");
            this.f71950h.setText("电脑端登录确认");
            return;
        }
        if (TextUtils.isEmpty(this.f71952j)) {
            this.f71952j = "扫码失败";
        }
        this.f71950h.setText(this.f71952j);
        this.f71951i.setVisibility(4);
        this.f71948f.setText("重新扫码");
        this.f71949g.setVisibility(8);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.f3179a1) {
            Ve();
        } else if (id2 == ba.g.O0) {
            hf(2);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        ie0.b.i(this.f71953k);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        TLog.print("scan", "===onNewIntent===", new Object[0]);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Intent intent = getIntent();
        this.f71944b = intent.getStringExtra(com.hpbr.bosszhipin.config.b.X3);
        this.f71945c = intent.getStringExtra(com.hpbr.bosszhipin.config.b.Y3);
        this.f71946d = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43015a4);
        this.f71952j = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43050f4);
        this.f71947e = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43029c4, false);
        setContentView(ba.h.O0);
        initViews();
    }

    @Override // com.hpbr.bosszhipin.module.login.util.k.b
    public void pa() {
        dismissProgressDialog();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.login.util.k.b
    public void te(boolean z11, String str) {
        dismissProgressDialog();
        oh.g.c(this);
    }
}