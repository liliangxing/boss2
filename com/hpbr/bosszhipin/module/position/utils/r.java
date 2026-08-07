package com.hpbr.bosszhipin.module.position.utils;

import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;

/* JADX INFO: loaded from: classes6.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f78959a;

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final r f78960a = new r();
    }

    public static r a() {
        return b.f78960a;
    }

    private void c() {
        BossInfoBean bossInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        this.f78959a = ((userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null) ? 0 : bossInfoBean.ySalaryGray) == 1;
    }

    public boolean b() {
        return this.f78959a;
    }

    public void d() {
        c();
    }

    private r() {
        c();
    }
}