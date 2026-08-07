package com.hpbr.bosszhipin.module.webview;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.webkit.DownloadListener;

/* JADX INFO: loaded from: classes6.dex */
public class m0 implements DownloadListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f80989a;

    public m0(Activity activity) {
        this.f80989a = activity;
    }

    private void a(String str) {
        try {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.setData(Uri.parse(str));
            this.f80989a.startActivity(intent);
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    @Override // android.webkit.DownloadListener
    public void onDownloadStart(String str, String str2, String str3, String str4, long j11) {
        if (str == null || z0.isExternalUrl(str)) {
            return;
        }
        a(str);
    }
}