package com.hpbr.bosszhipin.data.manager;

import android.content.Context;
import android.content.Intent;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.monch.lbase.util.SP;

/* JADX INFO: loaded from: classes4.dex */
public class q {
    public static int a() {
        if (r.E() == ROLE.BOSS) {
            return SP.get().getInt(com.hpbr.bosszhipin.config.b.Q1, 0);
        }
        return 0;
    }

    public static void b(Context context) {
        Intent intent = new Intent();
        intent.setAction(com.hpbr.bosszhipin.config.b.I1);
        intent.setFlags(32);
        context.sendBroadcast(intent);
    }

    public static void c(int i11) {
        if (r.E() == ROLE.BOSS) {
            return;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        SP.get().putInt(com.hpbr.bosszhipin.config.b.T1, i11);
    }

    public static void d(int i11) {
        if (r.E() == ROLE.GEEK) {
            return;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        SP.get().putInt(com.hpbr.bosszhipin.config.b.R1, i11);
    }

    public static void e(long j11) {
        if (r.E() == ROLE.GEEK) {
            return;
        }
        SP.get().putLong(com.hpbr.bosszhipin.config.b.S1, j11);
    }

    public static void f(int i11) {
        if (r.E() == ROLE.GEEK) {
            return;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        SP.get().putInt(com.hpbr.bosszhipin.config.b.Q1, i11);
    }
}