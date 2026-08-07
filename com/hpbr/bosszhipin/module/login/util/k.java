package com.hpbr.bosszhipin.module.login.util;

import android.content.Intent;
import com.bszp.kernel.user.UserHelper;
import com.bszp.kernel.user.UserInfoCallback;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import net.bosszhipin.api.GetUserSecurityRequest;
import net.bosszhipin.api.GetUserSecurityResponse;
import net.bosszhipin.api.UserBeanResponse;

/* JADX INFO: loaded from: classes6.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b f68493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f68494b = true;

    class a extends net.bosszhipin.base.b<GetUserSecurityResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f68495b;

        a(int i11) {
            this.f68495b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetUserSecurityResponse> aVar) {
            r.k0(aVar.f122464a.securityUrl);
            if (this.f68495b == 1) {
                MainActivity.Xf(ie0.b.f());
            } else {
                e.d().b();
            }
        }
    }

    public interface b {
        void pa();

        void te(boolean z11, String str);
    }

    class c extends UserInfoCallback {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final com.hpbr.bosszhipin.data.manager.b f68497b = new com.hpbr.bosszhipin.data.manager.b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f68498c;

        public c(boolean z11) {
            this.f68498c = z11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b() {
            ContactManager.v().k();
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UserBeanResponse> aVar) {
            k.this.h();
            this.f68497b.a(new Runnable() { // from class: com.hpbr.bosszhipin.module.login.util.l
                @Override // java.lang.Runnable
                public final void run() {
                    k.c.b();
                }
            });
        }

        @Override // com.bszp.kernel.user.UserInfoCallback
        public boolean isStrict() {
            return this.f68498c;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            if (k.this.f68493a != null) {
                k.this.f68493a.pa();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (k.this.f68493a != null) {
                k.this.f68493a.te(false, aVar.b());
            }
            k.this.d();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UserBeanResponse> aVar) {
            if (k.this.f68493a != null) {
                k.this.f68493a.te(true, null);
            }
            k.this.d();
            if (k.this.f68494b) {
                e.d().b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        UserBean userBeanS;
        if (r.M() && (userBeanS = r.s()) != null) {
            if (r.E() == ROLE.BOSS) {
                if (userBeanS.bossInfo == null) {
                    return;
                }
                i();
            } else {
                if (userBeanS.geekInfo == null) {
                    return;
                }
                i();
            }
        }
    }

    private void i() {
        Intent intent = new Intent();
        intent.setAction(com.hpbr.bosszhipin.config.b.H1);
        intent.setFlags(32);
        App.get().getApplicationContext().sendBroadcast(intent);
    }

    public void e(int i11) {
        hg0.c.d(new GetUserSecurityRequest(new a(i11)));
    }

    public void f() {
        g(false);
    }

    public void g(boolean z11) {
        b bVar;
        ek.a.y().d0();
        if (r.A() >= 0 || (bVar = this.f68493a) == null) {
            UserHelper.refreshUserInfo(new c(z11));
        } else {
            bVar.te(false, "请登录后再获取用户信息");
        }
    }

    public void h() {
        if (r.J()) {
            com.hpbr.bosszhipin.module.login.util.a.a();
        } else {
            com.hpbr.bosszhipin.module.login.util.b.a();
        }
    }

    public void j(boolean z11) {
        this.f68494b = z11;
    }

    public void k(b bVar) {
        this.f68493a = bVar;
    }
}