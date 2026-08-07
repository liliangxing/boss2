package com.hpbr.bosszhipin.module.common.identity;

import android.content.Intent;
import android.text.TextUtils;
import com.bszp.kernel.DataKernel;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.o2;
import com.monch.lbase.util.L;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.SwitchIdentityRequest;
import tn.e0;

/* JADX INFO: loaded from: classes6.dex */
public class a implements k.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BaseActivity f66057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f66058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f66059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f66060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f66061f = e0.w0().R1();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    b f66062g;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.common.identity.a$a, reason: collision with other inner class name */
    class C0452a extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ROLE f66063b;

        C0452a(ROLE role) {
            this.f66063b = role;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            DataKernel.getInstance().changeIdentity(this.f66063b.get());
            ContactManager.v().T().b();
            o2.A0();
            ContactManager.v().c0();
            message.server.f.j().f((r.J() ? ROLE.GEEK : ROLE.BOSS).get());
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(a.this.f66057b)) {
                a.this.f66057b.dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.info("IdentityHelper", "身份切换失败", new Object[0]);
            a.this.e(false, aVar.b());
            oh.g.d(a.this.f66057b, 0);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (ah0.a.e(a.this.f66057b)) {
                a.this.f66057b.showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            GetRouter.a();
            TLog.info("IdentityHelper", "准备获取用户信息", new Object[0]);
            com.hpbr.bosszhipin.module.login.util.k kVar = new com.hpbr.bosszhipin.module.login.util.k();
            kVar.k(a.this);
            kVar.g(true);
            TLog.info("IdentityHelper", "身份切换完成", new Object[0]);
            if (a.this.f66061f) {
                TLog.info("IdentityHelper", "通知Main主页刷新身份的TabFragment", new Object[0]);
                b3.c(a.this.f66057b, new Intent(com.hpbr.bosszhipin.config.b.W1));
            }
            yh.i.A().R();
        }
    }

    public interface b {
        void a(com.twl.http.error.a aVar);

        void onSuccess();
    }

    public a(BaseActivity baseActivity) {
        this.f66057b = baseActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(boolean z11, String str) {
        L.d("jump", "======IdentityHelper========isHunter:" + this.f66058c + " success:" + z11);
        if (z11) {
            b bVar = this.f66062g;
            if (bVar == null) {
                j();
                return;
            } else {
                bVar.onSuccess();
                return;
            }
        }
        if (TextUtils.isEmpty(str)) {
            ToastUtils.showText("切换身份失败，请稍后再试");
        } else {
            ToastUtils.showText(str);
        }
        b bVar2 = this.f66062g;
        if (bVar2 != null) {
            bVar2.a(new com.twl.http.error.a(-1, str));
        }
    }

    private void k(ROLE role) {
        message.server.a.b().disconnect();
        SwitchIdentityRequest switchIdentityRequest = new SwitchIdentityRequest(new C0452a(role));
        switchIdentityRequest.identityType = role.get() + "";
        hg0.c.d(switchIdentityRequest);
    }

    public void d(ROLE role) {
        if (r.D() != 1) {
            T.ss("请登录后再试");
            oh.g.x(this.f66057b, new Intent(this.f66057b, (Class<?>) MainActivity.class), true, 0);
        } else {
            if (role != r.E() || this.f66058c) {
                k(role);
                return;
            }
            com.hpbr.bosszhipin.module.login.util.k kVar = new com.hpbr.bosszhipin.module.login.util.k();
            kVar.k(this);
            kVar.j(false);
            kVar.g(true);
        }
    }

    public void f(b bVar) {
        this.f66062g = bVar;
    }

    public void g(boolean z11) {
        this.f66060e = z11;
    }

    public void h(boolean z11) {
        this.f66058c = z11;
    }

    public void i(boolean z11) {
        this.f66059d = z11;
    }

    public void j() {
        if (this.f66058c) {
            App.get().finishAll();
            Intent intent = new Intent(this.f66057b, (Class<?>) MainActivity.class);
            intent.putExtra(com.hpbr.bosszhipin.config.b.I4, true);
            oh.g.u(this.f66057b, intent);
            return;
        }
        if (r.O()) {
            com.hpbr.bosszhipin.module.common.identity.b.a(this.f66057b, true);
        } else {
            com.hpbr.bosszhipin.module.common.identity.b.b(this.f66057b, this.f66059d, true);
        }
    }

    @Override // com.hpbr.bosszhipin.module.login.util.k.b
    public void pa() {
    }

    @Override // com.hpbr.bosszhipin.module.login.util.k.b
    public void te(boolean z11, String str) {
        TLog.info("IdentityHelper", "切换身份完成：%b--%s", Boolean.valueOf(z11), str);
        if (r.D() != 1) {
            oh.g.x(this.f66057b, new Intent(this.f66057b, (Class<?>) MainActivity.class), true, 0);
        } else {
            e40.b.a(this.f66057b, false);
            e(z11, str);
        }
    }
}