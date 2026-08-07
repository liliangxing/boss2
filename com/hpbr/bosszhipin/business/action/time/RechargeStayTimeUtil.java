package com.hpbr.bosszhipin.business.action.time;

import androidx.lifecycle.LifecycleOwner;
import com.techwolf.lib.tlog.TLog;
import uk.a;

/* JADX INFO: loaded from: classes3.dex */
public class RechargeStayTimeUtil<T extends LifecycleOwner> extends BusinessStayTimeUtil<T> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected RechargeStayTimeUtil<T> f21480f = this;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f21481g;

    public RechargeStayTimeUtil(int i11) {
        this.f21481g = i11;
    }

    @Override // com.hpbr.bosszhipin.business.action.time.BusinessStayTimeUtil, com.hpbr.bosszhipin.utils.m.c
    public void onBack() {
        super.onBack();
        r(this.f21481g, e());
        n();
        TLog.debug(this.f21476b, " =========充值页在 切换到后台 上报埋点========= ", new Object[0]);
    }

    @Override // com.hpbr.bosszhipin.business.action.time.BusinessStayTimeUtil
    public void onDestroy() {
        super.onDestroy();
        r(this.f21481g, e());
        TLog.debug(this.f21476b, "  =========充值页 退出 上报埋点========= ", new Object[0]);
    }

    @Override // com.hpbr.bosszhipin.business.action.time.BusinessStayTimeUtil, com.hpbr.bosszhipin.utils.m.c
    public void onFront() {
        super.onFront();
        n();
        TLog.debug(this.f21476b, " =========充值页在 切换到前台 重置时间========= ", new Object[0]);
    }

    public void r(int i11, long j11) {
        a.j().a("biz-block-bzb-beanStayTime").p("p", String.valueOf(i11)).p("p2", String.valueOf(j11)).k().g();
    }
}