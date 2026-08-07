package com.hpbr.bosszhipin.business.action.time;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.lifecycle.LifecycleOwner;
import com.hpbr.bosszhipin.business.pay3.ZPPayActivity;
import com.hpbr.bosszhipin.module.pay.PayFailedActivity;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes3.dex */
public class BlockStayTimeUtil<T extends LifecycleOwner> extends BusinessStayTimeUtil<T> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected BlockStayTimeUtil<T> f21472f = this;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f21473g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f21474h;

    class a extends com.hpbr.bosszhipin.listener.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.listener.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@NonNull Activity activity, Bundle bundle) {
            if (!BlockStayTimeUtil.this.u(activity) || BlockStayTimeUtil.this.f21474h) {
                return;
            }
            BlockStayTimeUtil.this.f21474h = true;
            BusinessStayTimeUtil.k(1, BlockStayTimeUtil.this.e(), BlockStayTimeUtil.this.t(), "", false);
            BlockStayTimeUtil.this.n();
            TLog.debug(BlockStayTimeUtil.this.f21476b, "  =========阻断页 进入支付页 上报埋点========= ", new Object[0]);
        }

        @Override // com.hpbr.bosszhipin.listener.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@NonNull Activity activity) {
            if (BlockStayTimeUtil.this.u(activity) && BlockStayTimeUtil.this.f21474h) {
                BlockStayTimeUtil.this.f21474h = false;
                BlockStayTimeUtil.this.n();
                TLog.debug(BlockStayTimeUtil.this.f21476b, "onActivityCreated...", new Object[0]);
                TLog.debug(BlockStayTimeUtil.this.f21476b, "  =========阻断页 从支付页返回 重置时间========= ", new Object[0]);
            }
        }
    }

    public BlockStayTimeUtil(long j11) {
        this.f21473g = j11;
    }

    @Override // com.hpbr.bosszhipin.business.action.time.BusinessStayTimeUtil
    public Application.ActivityLifecycleCallbacks c() {
        if (this.f21479e == null) {
            this.f21479e = new a();
        }
        return this.f21479e;
    }

    @Override // com.hpbr.bosszhipin.business.action.time.BusinessStayTimeUtil, com.hpbr.bosszhipin.utils.m.c
    public void onBack() {
        super.onBack();
        if (this.f21474h) {
            return;
        }
        BusinessStayTimeUtil.k(1, e(), t(), "", false);
        n();
        TLog.debug(this.f21476b, "  =========阻断页在 切换到后台 上报埋点========= ", new Object[0]);
    }

    @Override // com.hpbr.bosszhipin.business.action.time.BusinessStayTimeUtil
    public void onDestroy() {
        super.onDestroy();
        BusinessStayTimeUtil.k(1, e(), t(), "", false);
        TLog.debug(this.f21476b, " =========阻断页 退出 上报埋点========= ", new Object[0]);
    }

    @Override // com.hpbr.bosszhipin.business.action.time.BusinessStayTimeUtil, com.hpbr.bosszhipin.utils.m.c
    public void onFront() {
        super.onFront();
        if (this.f21474h) {
            return;
        }
        n();
        TLog.debug(this.f21476b, "  =========阻断页在 切换到前台 重置时间========= ", new Object[0]);
    }

    @Override // com.hpbr.bosszhipin.business.action.time.BusinessStayTimeUtil
    public void onResume() {
        super.onResume();
        if (this.f21474h) {
            n();
        }
    }

    public long t() {
        return this.f21473g;
    }

    public boolean u(Activity activity) {
        return (activity instanceof ZPPayActivity) || (activity instanceof PayFailedActivity);
    }

    public void v(long j11) {
        this.f21473g = j11;
    }
}