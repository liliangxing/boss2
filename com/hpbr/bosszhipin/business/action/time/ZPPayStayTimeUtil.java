package com.hpbr.bosszhipin.business.action.time;

import ad.b;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import com.hpbr.bosszhipin.business_export.function.bzb.BzbPage;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayStayTimeUtil<T extends LifecycleOwner> extends BusinessStayTimeUtil<T> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    private final b f21486f;

    public ZPPayStayTimeUtil(String str, BzbPage bzbPage) {
        this.f21486f = b.a(2, bzbPage).c(str);
    }

    @Override // com.hpbr.bosszhipin.business.action.time.BusinessStayTimeUtil, com.hpbr.bosszhipin.utils.m.c
    public void onBack() {
        super.onBack();
        BusinessStayTimeUtil.m(this.f21486f.g(e()));
        n();
        TLog.debug(this.f21476b, " =========支付页在 切换到后台 上报埋点========= ", new Object[0]);
    }

    @Override // com.hpbr.bosszhipin.business.action.time.BusinessStayTimeUtil
    public void onDestroy() {
        super.onDestroy();
        BusinessStayTimeUtil.m(this.f21486f.g(e()));
        TLog.debug(this.f21476b, "  =========支付页 退出 上报埋点========= ", new Object[0]);
    }

    @Override // com.hpbr.bosszhipin.business.action.time.BusinessStayTimeUtil, com.hpbr.bosszhipin.utils.m.c
    public void onFront() {
        super.onFront();
        n();
        TLog.debug(this.f21476b, " =========支付页在 切换到前台 重置时间========= ", new Object[0]);
    }

    public void r(String str) {
        this.f21486f.c(str);
    }

    public void s(@Nullable String str) {
        this.f21486f.d(str);
    }

    public void t(boolean z11) {
        this.f21486f.f(z11);
    }
}