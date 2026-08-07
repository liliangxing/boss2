package com.hpbr.bosszhipin.live.customer;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import nf0.h;
import nf0.i;

/* JADX INFO: loaded from: classes5.dex */
public class f implements h {

    class a implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ nf0.f f62284a;

        a(nf0.f fVar) {
            this.f62284a = fVar;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            if (z11) {
                this.f62284a.a();
            } else {
                ToastUtils.showText("使用此功能需要打开您的麦克风权限");
                this.f62284a.onComplete(200);
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    @Override // nf0.h
    public void a(@NonNull i iVar, @NonNull nf0.f fVar) {
        FragmentActivity fragmentActivity;
        Context contextB = iVar.b();
        if (contextB instanceof FragmentActivity) {
            fragmentActivity = (FragmentActivity) contextB;
        } else {
            contextB = c1.m().s();
            fragmentActivity = contextB instanceof FragmentActivity ? (FragmentActivity) contextB : null;
        }
        if (fragmentActivity != null) {
            PermissionHelper.r(fragmentActivity).R(new a(fVar)).O();
        } else {
            TLog.error("PermissionInterceptor", "当前 Context 异常 context = %s", contextB);
            fVar.onComplete(200);
        }
    }
}