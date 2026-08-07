package com.hpbr.bosszhipin.login.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.login.receiver.MachineVerifyReceiver;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.utils.e4;
import com.monch.lbase.widget.T;
import net.bosszhipin.api.GetCaptchaTypeResponse;
import net.bosszhipin.api.MachineVerifyConfirmRequest;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.base.p;
import oh.g;

/* JADX INFO: loaded from: classes5.dex */
public class MachineVerifyActivity extends BaseActivity implements k.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e4 f64182b = new e4(is.a.f123877v3);

    class a implements p60.a {
        a() {
        }

        @Override // p60.a
        public void a(p60.c cVar) {
            MachineVerifyActivity.this.Pe(cVar.f136625b);
        }

        @Override // p60.a
        public void onCancel() {
            MachineVerifyActivity.this.finish();
        }

        @Override // p60.a
        public void onError(String str, String str2) {
            MachineVerifyActivity.this.Re(str2);
        }
    }

    class b extends p<GetCaptchaTypeResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            MachineVerifyActivity.this.Re(aVar.b());
        }
    }

    class c extends net.bosszhipin.base.b<SuccessResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            MachineVerifyActivity.this.Re(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            MachineVerifyActivity.this.Se();
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MachineVerifyReceiver.a().d(false);
            MachineVerifyReceiver.a().c(System.currentTimeMillis());
            MachineVerifyActivity.this.dismissProgressDialog();
            if (r.M() || TextUtils.isEmpty(r.z())) {
                MachineVerifyActivity.this.finish();
                return;
            }
            k kVar = new k();
            kVar.k(MachineVerifyActivity.this);
            kVar.f();
        }
    }

    public static void Ue(Context context) {
        Intent intent = new Intent(context, (Class<?>) MachineVerifyActivity.class);
        intent.setFlags(268435456);
        g.u(context, intent);
    }

    public void Pe(String str) {
        MachineVerifyConfirmRequest machineVerifyConfirmRequest = new MachineVerifyConfirmRequest(new c());
        machineVerifyConfirmRequest.captcha_info = str;
        machineVerifyConfirmRequest.execute();
    }

    public void Re(String str) {
        T.ss(str);
        MachineVerifyReceiver.a().d(false);
        finish();
    }

    public void Se() {
        showProgressDialog("验证中");
        App.get().getMainHandler().postDelayed(new d(), 3000L);
    }

    public void Te() {
        e40.b.a(this, false);
        g.x(this, new Intent(this, (Class<?>) MainActivity.class), true, 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(gs.g.f121903i);
        MachineVerifyReceiver.a().d(true);
        this.f64182b.h(new b()).g(new a()).f(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f64182b.d();
        MachineVerifyReceiver.a().d(false);
    }

    @Override // com.hpbr.bosszhipin.module.login.util.k.b
    public void pa() {
        dismissProgressDialog();
        finish();
    }

    @Override // com.hpbr.bosszhipin.module.login.util.k.b
    public void te(boolean z11, String str) {
        dismissProgressDialog();
        if (z11) {
            r.m0(1);
            Te();
        } else {
            T.ss(str);
        }
        finish();
    }
}