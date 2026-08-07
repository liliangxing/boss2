package com.hpbr.bosszhipin.login.activity;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.bszp.kernel.user.UserHelper;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.twl.ui.ToastUtils;
import gs.e;
import gs.f;
import net.bosszhipin.api.QrCodeScanLoginRequest;
import net.bosszhipin.api.SuccessResponse;
import nh.z;
import oh.g;

/* JADX INFO: loaded from: classes5.dex */
public class NewDeviceAuthorizeActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f64213e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f64210b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f64211c = "";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f64212d = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f64214f = false;

    class a extends net.bosszhipin.base.b<SuccessResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            g.c(NewDeviceAuthorizeActivity.this);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
        }
    }

    private void Pe(int i11) {
        QrCodeScanLoginRequest qrCodeScanLoginRequest = new QrCodeScanLoginRequest(new a());
        qrCodeScanLoginRequest.loginType = i11;
        qrCodeScanLoginRequest.qrId = this.f64210b;
        qrCodeScanLoginRequest.secondQrId = this.f64211c;
        qrCodeScanLoginRequest.execute();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() != f.f121880s0) {
            if (view.getId() == f.f121878r0) {
                Pe(2);
            }
        } else if (this.f64214f) {
            Pe(1);
        } else {
            g.d(this, 0);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f64210b = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.X3);
        this.f64211c = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.Y3);
        this.f64212d = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43015a4);
        this.f64213e = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43050f4);
        this.f64214f = getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.f43029c4, false);
        setContentView(gs.g.f121901g);
        AppTitleView appTitleView = (AppTitleView) findViewById(f.f121844a0);
        TextView textView = (TextView) findViewById(f.f121882t0);
        ImageView imageView = (ImageView) findViewById(f.C);
        TextView textView2 = (TextView) findViewById(f.J0);
        TextView textView3 = (TextView) findViewById(f.f121880s0);
        TextView textView4 = (TextView) findViewById(f.f121878r0);
        appTitleView.A();
        appTitleView.y();
        textView3.setOnClickListener(this);
        textView4.setOnClickListener(this);
        if (!this.f64214f) {
            imageView.setImageResource(e.f121841b);
            textView.setText("扫码失败");
            if (TextUtils.isEmpty(this.f64213e)) {
                this.f64213e = "扫码失败";
            }
            textView2.setText(this.f64213e);
            textView3.setText("知道了");
            textView4.setVisibility(4);
            return;
        }
        imageView.setImageResource(e.f121840a);
        textView.setText("新设备登录授权");
        textView4.setVisibility(0);
        textView2.setVisibility(0);
        textView3.setText("授权");
        textView2.setText("账号 " + z.t(UserHelper.getPhone()) + " 正尝试在一台新设备上登录。如果是您本人操作，请点击【授权】，在新设备上登录。否则，请点击【取消授权】");
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}