package com.hpbr.bosszhipin.module.webview;

import android.os.Bundle;
import android.webkit.WebSettings;

/* JADX INFO: loaded from: classes6.dex */
public class SingleWebPage2Activity extends WebViewActivity {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f80556n;

    @Override // com.hpbr.bosszhipin.module.webview.WebViewActivity, com.hpbr.bosszhipin.module.webview.n
    public /* bridge */ /* synthetic */ String getWebViewCategory() {
        return m.a(this);
    }

    @Override // com.hpbr.bosszhipin.module.webview.WebViewActivity, com.hpbr.bosszhipin.module.webview.n
    public /* bridge */ /* synthetic */ void onComplete() {
        m.b(this);
    }

    @Override // com.hpbr.bosszhipin.module.webview.WebViewActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        boolean z11 = getIntent().getIntExtra(WebViewActivity.WEB_VIEW_INTERCEPTOR_FRAMEWORK, 0) == 1;
        this.f80556n = z11;
        if (z11) {
            com.hpbr.bosszhipin.module.login.util.e.d().j(true);
            this.isBlackBackendRun = true;
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.WebViewActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (this.f80556n) {
            com.hpbr.bosszhipin.module.login.util.e.d().j(false);
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.WebViewActivity, com.hpbr.bosszhipin.module.webview.n
    public /* bridge */ /* synthetic */ void setDisplayZoomControls(WebSettings webSettings) {
        m.c(this, webSettings);
    }
}