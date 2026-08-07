package com.hpbr.bosszhipin.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.hpbr.bosszhipin.utils.n2;
import com.hpbr.bosszhipin.utils.u4;

/* JADX INFO: loaded from: classes7.dex */
public class ConfigSyncService extends Service {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f88286b = false;

    private void a() {
        n2.c(new u4() { // from class: com.hpbr.bosszhipin.service.d
            @Override // com.hpbr.bosszhipin.utils.u4
            public final void call() {
                this.f88306a.stopSelf();
            }
        });
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i11, int i12) {
        if (!this.f88286b) {
            this.f88286b = true;
            a();
        }
        return super.onStartCommand(intent, i11, i12);
    }
}