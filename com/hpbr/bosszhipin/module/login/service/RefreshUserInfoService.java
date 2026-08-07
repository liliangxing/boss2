package com.hpbr.bosszhipin.module.login.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.module_geek_export.g;
import com.monch.lbase.util.L;
import com.techwolf.lib.tlog.TLog;
import java.lang.ref.WeakReference;
import nh.m;

/* JADX INFO: loaded from: classes6.dex */
public class RefreshUserInfoService extends Service {

    private static class a implements k.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final WeakReference<RefreshUserInfoService> f68474b;

        public a(@NonNull RefreshUserInfoService refreshUserInfoService) {
            this.f68474b = new WeakReference<>(refreshUserInfoService);
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void pa() {
            L.i("获取用户数据完成");
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void te(boolean z11, String str) {
            if (z11) {
                L.i("获取用户数据成功");
                if (!r.J()) {
                    TLog.info(g.f84322e, "RefreshUserInfoService onGetUserInfoCallback", new Object[0]);
                    m.n();
                }
            } else {
                L.i("获取用户数据失败：" + str);
            }
            RefreshUserInfoService refreshUserInfoService = this.f68474b.get();
            if (refreshUserInfoService != null) {
                refreshUserInfoService.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        stopSelf();
    }

    private void c() {
        k kVar = new k();
        kVar.k(new a(this));
        kVar.f();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i11, int i12) {
        if (r.M() && r.A() >= 0) {
            c();
        }
        return super.onStartCommand(intent, i11, i12);
    }
}