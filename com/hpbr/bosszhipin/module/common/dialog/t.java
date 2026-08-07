package com.hpbr.bosszhipin.module.common.dialog;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.utils.p1;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GeekF1CommonDialogResponse;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import ps.g0;

/* JADX INFO: loaded from: classes6.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private GeekF1CommonDialogResponse f65903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ServerCommonButtonBean f65904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ServerCommonButtonBean f65905c;

    class a implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onRemindersClick(int i11) {
            if (i11 == 1) {
                if (t.this.f65904b != null) {
                    p1.m(t.this.f65903a.templateType, t.this.f65903a.f133075id, t.this.f65904b.actionType, t.this.f65903a.bizId);
                }
            } else if (t.this.f65905c != null) {
                p1.m(t.this.f65903a.templateType, t.this.f65903a.f133075id, t.this.f65905c.actionType, t.this.f65903a.bizId);
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            hu.h.e().a();
            hu.h.e().f122848a = false;
            if (z11) {
                if (eVar == null || t.this.f65904b == null) {
                    return;
                }
                p1.m(t.this.f65903a.templateType, t.this.f65903a.f133075id, t.this.f65904b.actionType, t.this.f65903a.bizId);
                return;
            }
            ToastUtils.showText("请开启通知权限");
            if (eVar != null) {
                int i11 = eVar.f90010d;
                if (i11 == 0) {
                    if (t.this.f65905c != null) {
                        p1.m(t.this.f65903a.templateType, t.this.f65903a.f133075id, t.this.f65905c.actionType, t.this.f65903a.bizId);
                    }
                } else if (i11 == 1) {
                    if (t.this.f65905c != null) {
                        p1.m(t.this.f65903a.templateType, t.this.f65903a.f133075id, t.this.f65905c.actionType, t.this.f65903a.bizId);
                    }
                } else {
                    if (i11 != 2 || t.this.f65904b == null) {
                        return;
                    }
                    p1.m(t.this.f65903a.templateType, t.this.f65903a.f133075id, t.this.f65904b.actionType, t.this.f65903a.bizId);
                }
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

    public static t d(GeekF1CommonDialogResponse geekF1CommonDialogResponse) {
        t tVar = new t();
        tVar.f65903a = geekF1CommonDialogResponse;
        return tVar;
    }

    public void e(BaseActivity baseActivity) {
        if (ah0.a.c(baseActivity)) {
            return;
        }
        g0.f137339a = true;
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65903a;
        if (geekF1CommonDialogResponse.f133075id == 10025) {
            GeekNotifyDialogAB.wg(geekF1CommonDialogResponse).show(baseActivity.getSupportFragmentManager(), GeekNotifyDialogAB.class.getSimpleName());
            return;
        }
        this.f65904b = p1.G(geekF1CommonDialogResponse.buttonList, 2);
        this.f65905c = p1.G(this.f65903a.buttonList, 3);
        g0.q(baseActivity, new a());
        hu.h.e().f122848a = true;
        GeekF1CommonDialogResponse geekF1CommonDialogResponse2 = this.f65903a;
        p1.B(geekF1CommonDialogResponse2.templateType, geekF1CommonDialogResponse2.f133075id, geekF1CommonDialogResponse2.bizId);
    }
}