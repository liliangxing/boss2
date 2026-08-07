package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import androidx.annotation.Nullable;
import net.bosszhipin.api.bean.ServerChatRemindBean;

/* JADX INFO: loaded from: classes4.dex */
public class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    private d0 f36775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private g0 f36776b;

    public e0(Activity activity, ServerChatRemindBean serverChatRemindBean) {
        this(activity, 200, serverChatRemindBean);
    }

    public void a(boolean z11) {
        g0 g0Var = this.f36776b;
        if (g0Var != null) {
            g0Var.k(z11);
            return;
        }
        d0 d0Var = this.f36775a;
        if (d0Var != null) {
            d0Var.n(z11);
        }
    }

    public boolean b() {
        g0 g0Var = this.f36776b;
        if (g0Var != null) {
            return g0Var.m();
        }
        d0 d0Var = this.f36775a;
        if (d0Var != null) {
            return d0Var.o();
        }
        return false;
    }

    public void setOnChatRemindDialogClickListener(zh.d dVar) {
        g0 g0Var = this.f36776b;
        if (g0Var != null) {
            g0Var.setOnChatRemindDialogClickListener(dVar);
            return;
        }
        d0 d0Var = this.f36775a;
        if (d0Var != null) {
            d0Var.setOnChatRemindDialogClickListener(dVar);
        }
    }

    public e0(Activity activity, int i11, ServerChatRemindBean serverChatRemindBean) {
        int i12 = serverChatRemindBean.showType;
        if (i12 == 0) {
            this.f36776b = new g0(activity, i11, serverChatRemindBean);
        } else if (i12 == 2) {
            this.f36775a = new d0(activity, i11, serverChatRemindBean);
        }
    }
}