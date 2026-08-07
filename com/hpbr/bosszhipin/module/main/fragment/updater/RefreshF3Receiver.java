package com.hpbr.bosszhipin.module.main.fragment.updater;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Message;
import com.monch.lbase.util.LText;
import jx.b;

/* JADX INFO: loaded from: classes6.dex */
public class RefreshF3Receiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final IntentFilter f69993b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f69994a;

    static {
        IntentFilter intentFilter = new IntentFilter();
        f69993b = intentFilter;
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.f43136t2);
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.f43142u2);
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.I1);
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.f43172z2);
    }

    public RefreshF3Receiver(b bVar) {
        this.f69994a = bVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (LText.equal(action, com.hpbr.bosszhipin.config.b.f43136t2)) {
            Message messageObtain = Message.obtain();
            messageObtain.what = 0;
            Bundle bundle = new Bundle();
            bundle.putBoolean("key_recreate_my", intent.getBooleanExtra("key_recreate_my", false));
            messageObtain.setData(bundle);
            this.f69994a.sendMessageDelayed(messageObtain, 500L);
            return;
        }
        if (LText.equal(action, com.hpbr.bosszhipin.config.b.f43142u2) || LText.equal(action, com.hpbr.bosszhipin.config.b.I1)) {
            this.f69994a.d();
            return;
        }
        if (LText.equal(action, com.hpbr.bosszhipin.config.b.f43172z2)) {
            Message messageObtain2 = Message.obtain(this.f69994a);
            messageObtain2.what = 3;
            Bundle bundle2 = new Bundle();
            bundle2.putString("bar_items", intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
            messageObtain2.setData(bundle2);
            messageObtain2.sendToTarget();
        }
    }
}