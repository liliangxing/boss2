package com.hpbr.bosszhipin.login.receiver;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.login.activity.MachineVerifyActivity;
import com.hpbr.bosszhipin.module.launcher.LauncherPopActivity;
import com.hpbr.bosszhipin.module.launcher.WelcomeActivity;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.r;
import com.monch.lbase.util.L;

/* JADX INFO: loaded from: classes5.dex */
public class MachineVerifyReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final MachineVerifyReceiver f64290c = new MachineVerifyReceiver();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f64291a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f64292b;

    private MachineVerifyReceiver() {
    }

    public static MachineVerifyReceiver a() {
        return f64290c;
    }

    public void b(Context context) {
        context.registerReceiver(this, new IntentFilter(b.S2));
    }

    public void c(long j11) {
        this.f64292b = j11;
    }

    public void d(boolean z11) {
        this.f64291a = z11;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (r.f() != 1) {
            L.d("verify", "===MachineVerifyRecerver======后台return");
            return;
        }
        Activity activityS = c1.m().s();
        if (activityS == null || (activityS instanceof WelcomeActivity) || (activityS instanceof LauncherPopActivity)) {
            return;
        }
        long longExtra = intent.getLongExtra(b.f43105o1, 0L);
        intent.getIntExtra(b.f43061h1, 0);
        intent.getStringExtra(b.f43164y0);
        if (this.f64291a || longExtra <= this.f64292b) {
            return;
        }
        MachineVerifyActivity.Ue(context);
    }
}