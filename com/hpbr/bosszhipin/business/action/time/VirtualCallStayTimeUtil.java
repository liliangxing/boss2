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
public class VirtualCallStayTimeUtil<T extends LifecycleOwner> extends BusinessStayTimeUtil<T> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected VirtualCallStayTimeUtil<T> f21482f = this;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f21483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f21484h;

    class a extends com.hpbr.bosszhipin.listener.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.listener.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@NonNull Activity activity, Bundle bundle) {
            if (!VirtualCallStayTimeUtil.this.v(activity) || VirtualCallStayTimeUtil.this.f21483g) {
                return;
            }
            VirtualCallStayTimeUtil.w(VirtualCallStayTimeUtil.this.u(), VirtualCallStayTimeUtil.this.e());
            VirtualCallStayTimeUtil.this.f21483g = true;
            VirtualCallStayTimeUtil.t(VirtualCallStayTimeUtil.this);
            VirtualCallStayTimeUtil.this.n();
            TLog.debug(VirtualCallStayTimeUtil.this.f21476b, "  =========虚拟电话 进入支付页 上报埋点========= ", new Object[0]);
        }

        @Override // com.hpbr.bosszhipin.listener.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@NonNull Activity activity) {
            if (VirtualCallStayTimeUtil.this.v(activity) && VirtualCallStayTimeUtil.this.f21483g) {
                VirtualCallStayTimeUtil.this.f21483g = false;
                VirtualCallStayTimeUtil.this.n();
                TLog.debug(VirtualCallStayTimeUtil.this.f21476b, "onActivityCreated...", new Object[0]);
                TLog.debug(VirtualCallStayTimeUtil.this.f21476b, "  =========虚拟电话 从支付页返回 重置时间========= ", new Object[0]);
            }
        }
    }

    static /* synthetic */ int t(VirtualCallStayTimeUtil virtualCallStayTimeUtil) {
        int i11 = virtualCallStayTimeUtil.f21484h;
        virtualCallStayTimeUtil.f21484h = i11 + 1;
        return i11;
    }

    public static void w(int i11, long j11) {
        uk.a.j().a("biz-item-directcall-pagestaytime").n("p2", i11 > 0 ? 2 : 1).p("p3", String.valueOf(j11)).k().g();
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
        if (this.f21483g) {
            return;
        }
        w(u(), e());
        n();
        TLog.debug(this.f21476b, "  =========虚拟电话在 切换到后台 上报埋点========= ", new Object[0]);
    }

    @Override // com.hpbr.bosszhipin.business.action.time.BusinessStayTimeUtil
    public void onDestroy() {
        super.onDestroy();
        w(u(), e());
        TLog.debug(this.f21476b, " =========虚拟电话 退出 上报埋点========= ", new Object[0]);
    }

    @Override // com.hpbr.bosszhipin.business.action.time.BusinessStayTimeUtil, com.hpbr.bosszhipin.utils.m.c
    public void onFront() {
        super.onFront();
        if (this.f21483g) {
            return;
        }
        n();
        TLog.debug(this.f21476b, "  =========虚拟电话在 切换到前台 重置时间========= ", new Object[0]);
    }

    @Override // com.hpbr.bosszhipin.business.action.time.BusinessStayTimeUtil
    public void onResume() {
        super.onResume();
        if (this.f21483g) {
            n();
        }
    }

    public int u() {
        return this.f21484h;
    }

    public boolean v(Activity activity) {
        return (activity instanceof ZPPayActivity) || (activity instanceof PayFailedActivity);
    }
}