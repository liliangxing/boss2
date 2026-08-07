package com.hpbr.bosszhipin.wxapi;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import bd.c;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.config.k;
import com.techwolf.lib.tlog.TLog;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.modelpay.PayResp;
import com.tencent.mm.opensdk.openapi.IWXAPI;
import com.tencent.mm.opensdk.openapi.IWXAPIEventHandler;
import com.tencent.mm.opensdk.openapi.WXAPIFactory;
import oh.g;
import xc.a;

/* JADX INFO: loaded from: classes7.dex */
public class WXPayEntryActivity extends Activity implements IWXAPIEventHandler {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private IWXAPI f93450c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f93452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected String f93453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected long f93454g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f93449b = getClass().getSimpleName();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Deprecated
    private boolean f93451d = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f93455h = -2;

    private void a(@NonNull BaseResp baseResp) {
        try {
            if (baseResp instanceof PayResp) {
                PayResp payResp = (PayResp) baseResp;
                a.c("WECHAT_PAY", payResp.prepayId, String.valueOf(payResp.errCode), payResp.errStr);
            }
        } catch (Exception e11) {
            TLog.error(this.f93449b, "checkPayResp() onExp: %s", e11.getMessage());
        }
    }

    private void b() {
        Context applicationContext = App.get().getApplicationContext();
        Intent intent = new Intent(b.B2);
        intent.putExtra(b.f43061h1, 0);
        intent.putExtra(b.f43033d1, 0);
        intent.putExtra(b.f43110p0, this.f93451d);
        intent.putExtra(b.f43040e1, this.f93455h);
        intent.putExtra(b.Z0, String.valueOf(this.f93452e));
        intent.putExtra(b.f43012a1, this.f93453f);
        intent.putExtra(b.f43105o1, this.f93454g);
        intent.addFlags(32);
        applicationContext.sendBroadcast(intent);
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String str = k.f43255a;
        IWXAPI iwxapiCreateWXAPI = WXAPIFactory.createWXAPI(this, str);
        this.f93450c = iwxapiCreateWXAPI;
        iwxapiCreateWXAPI.registerApp(str);
        this.f93450c.handleIntent(getIntent(), this);
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b();
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        this.f93450c.handleIntent(intent, this);
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPIEventHandler
    public void onReq(BaseReq baseReq) {
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPIEventHandler
    public void onResp(BaseResp baseResp) {
        if (baseResp != null) {
            String str = this.f93449b;
            Object[] objArr = new Object[2];
            objArr[0] = Integer.valueOf(baseResp.errCode);
            String str2 = baseResp.errStr;
            if (str2 == null) {
                str2 = "";
            }
            objArr[1] = str2;
            TLog.debug(str, "微信支付返回结果 errCode= %d , errStr= %s", objArr);
            int i11 = baseResp.errCode;
            this.f93452e = i11;
            this.f93453f = baseResp.errStr;
            this.f93451d = i11 == 0 && baseResp.getType() == 5;
            if (baseResp.getType() == 5) {
                int i12 = baseResp.errCode;
                if (i12 == -2) {
                    this.f93455h = -2;
                } else if (i12 != 0) {
                    this.f93455h = -1;
                } else {
                    this.f93455h = 0;
                }
                long jD = xc.b.d();
                this.f93454g = jD;
                xc.b.o(jD, this.f93455h, this.f93452e, this.f93453f);
            }
            c.k(baseResp.getType(), baseResp.errCode, baseResp.errStr);
            a(baseResp);
        } else {
            c.j();
        }
        g.c(this);
    }
}