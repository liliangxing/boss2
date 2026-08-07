package com.hpbr.bosszhipin.employer.security;

import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.utils.j3;

/* JADX INFO: loaded from: classes4.dex */
public class EmployerSecurityWebViewActivity extends WebViewActivity {
    @Override // com.hpbr.bosszhipin.module.webview.WebViewActivity
    protected void cf() {
        super.cf();
        if (j3.e(this)) {
            setRequestedOrientation(6);
        }
    }
}