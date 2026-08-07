package com.hpbr.bosszhipin.login.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.data.manager.r;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes5.dex */
public class UserKikReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final UserKikReceiver f64293a = new UserKikReceiver();

    private UserKikReceiver() {
    }

    public static UserKikReceiver a() {
        return f64293a;
    }

    public void b(Context context) {
        LocalBroadcastManager.getInstance(context).registerReceiver(this, new IntentFilter(b.f43165y1));
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (AccountHelper.getUid() > 0) {
            try {
                r.h0(context, true, intent.getStringExtra(b.f43164y0));
            } catch (Exception e11) {
                TLog.error("UserKikReceiver", e11, "setAccountInvalid", new Object[0]);
            }
        }
        ToastUtils.showText(context, intent.getStringExtra(b.f43164y0));
    }
}