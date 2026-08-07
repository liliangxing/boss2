package com.hpbr.bosszhipin.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;

/* JADX INFO: loaded from: classes7.dex */
public class f3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f89765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private IntentFilter f89766c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f89764a = f3.class.getSimpleName();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f89767d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BroadcastReceiver f89768e = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if ("android.intent.action.SCREEN_ON".equals(action)) {
                Log.d(f3.this.f89764a, "ACTION_SCREEN_ON");
                if (f3.this.f89767d != null) {
                    f3.this.f89767d.a();
                    return;
                }
                return;
            }
            if (!"android.intent.action.SCREEN_OFF".equals(action)) {
                "android.intent.action.USER_PRESENT".equals(action);
                return;
            }
            Log.d(f3.this.f89764a, "ACTION_SCREEN_OFF");
            if (f3.this.f89767d != null) {
                f3.this.f89767d.onScreenOff();
            }
        }
    }

    public interface b {
        void a();

        void onScreenOff();
    }

    public f3(Context context) {
        this.f89766c = null;
        this.f89765b = context;
        IntentFilter intentFilter = new IntentFilter();
        this.f89766c = intentFilter;
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        this.f89766c.addAction("android.intent.action.SCREEN_OFF");
        this.f89766c.addAction("android.intent.action.USER_PRESENT");
    }

    public void c(b bVar) {
        this.f89767d = bVar;
    }

    public void d() {
        Context context = this.f89765b;
        if (context != null) {
            context.registerReceiver(this.f89768e, this.f89766c);
        }
    }

    public void e() {
        Context context = this.f89765b;
        if (context != null) {
            context.unregisterReceiver(this.f89768e);
        }
    }
}