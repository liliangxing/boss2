package com.hpbr.bosszhipin.module.share;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.monch.lbase.widget.T;

/* JADX INFO: loaded from: classes6.dex */
public class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f79828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f79829b;

    public b0(Context context) {
        this.f79828a = context;
    }

    public void a(String str) {
        this.f79829b = str;
    }

    public void b() {
        Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("smsto:"));
        intent.putExtra("sms_body", this.f79829b);
        try {
            oh.g.u(this.f79828a, intent);
        } catch (Exception unused) {
            T.ss("没有找到可用的短信");
        }
    }
}