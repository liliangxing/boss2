package com.hpbr.bosszhipin.login.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bszp.kernel.DataKernel;
import com.bszp.kernel.account.Account;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.login.fragment.GetStartedFragment;
import com.hpbr.bosszhipin.login.fragment.SMSAuthCodeFragment;
import com.hpbr.bosszhipin.login.fragment.WxLoginFragment;
import com.hpbr.bosszhipin.module.login.util.c;
import com.hpbr.bosszhipin.module.login.util.n;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import com.hpbr.bosszhipin.utils.s1;
import com.mobile.auth.gatewayauth.model.LoginPhoneInfo;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import d40.u;
import java.util.HashMap;
import js.a;
import net.bosszhipin.api.JudgeRequest;
import net.bosszhipin.api.JudgeResponse;
import net.bosszhipin.api.MobileSDKInfoResponse;
import net.bosszhipin.api.NetworkIdentityInfoResponse;
import net.bosszhipin.api.ThirdPartLoginRequest;
import net.bosszhipin.api.ThirdPartLoginResponse;
import net.bosszhipin.api.ThirdPartQQLoginRequest;
import net.bosszhipin.api.ThirdPartQQLoginResponse;
import net.bosszhipin.api.ThirdPartWAuthLoginResponse;
import net.bosszhipin.api.UserCodeLoginRequest;
import net.bosszhipin.api.UserCodeLoginResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import nh.b;
import ns.a;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class GetStartedActivity2 extends AbsAuthCodeActivity implements ns.i {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f64137l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f64138m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MobileSDKInfoResponse f64141p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private GetStartedFragment f64144s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Bundle f64134i = new Bundle();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private volatile boolean f64135j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NonNull
    private final GetStartedActivity2 f64136k = this;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f64139n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f64140o = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final BroadcastReceiver f64142q = new a();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final BroadcastReceiver f64143r = new e();

    class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.login.activity.GetStartedActivity2$a$a, reason: collision with other inner class name */
        class C0432a implements b.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f64146a;

            C0432a(String str) {
                this.f64146a = str;
            }

            @Override // nh.b.e
            public void a() {
                GetStartedActivity2.this.Jg(this.f64146a);
            }
        }

        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (com.hpbr.bosszhipin.config.b.J2.equals(intent.getAction()) && AnalyticLog.AccountAnalytic.LOGIN.equals(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0))) {
                GetStartedActivity2.this.Ue(1, new C0432a(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0)));
            }
        }
    }

    class b extends net.bosszhipin.base.b<UserCodeLoginResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f64148b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f64149c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ SMSAuthCodeFragment.d f64150d;

        b(String str, String str2, SMSAuthCodeFragment.d dVar) {
            this.f64148b = str;
            this.f64149c = str2;
            this.f64150d = dVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UserCodeLoginResponse> aVar) {
            super.handleInChildThread(aVar);
            UserCodeLoginResponse userCodeLoginResponse = aVar.f122464a;
            DataKernel.getInstance().login(new Account.Build().setUid(userCodeLoginResponse.uid).setIdentity(userCodeLoginResponse.identity).setT(userCodeLoginResponse.f133103t).setT2(userCodeLoginResponse.f133104t2).setWt(userCodeLoginResponse.f133105wt).setZpAt(userCodeLoginResponse.zpAt).setRegister(userCodeLoginResponse.register).setSecretKey(userCodeLoginResponse.secretKey).setPhone(this.f64148b).setRegionCode(this.f64149c).create());
            ContactManager.v().T().b();
            ContactManager.v().J();
            o.C().T();
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetStartedActivity2.this.xg();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetStartedActivity2.this.dismissProgressDialog();
            SMSAuthCodeFragment.d dVar = this.f64150d;
            if (dVar != null) {
                dVar.a();
            }
            GetStartedActivity2.mg(GetStartedActivity2.this.f64136k, aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetStartedActivity2.this.showProgressDialog("正在登录…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserCodeLoginResponse> aVar) {
            com.hpbr.bosszhipin.module.login.util.k kVar = new com.hpbr.bosszhipin.module.login.util.k();
            kVar.k(GetStartedActivity2.this.f64136k);
            kVar.f();
            SMSAuthCodeFragment.d dVar = this.f64150d;
            if (dVar != null) {
                dVar.onLoginSuccess();
            }
        }
    }

    class c extends net.bosszhipin.base.b<ThirdPartQQLoginResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f64152b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f64153c;

        c(String str, String str2) {
            this.f64152b = str;
            this.f64153c = str2;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ThirdPartQQLoginResponse> aVar) {
            ThirdPartQQLoginResponse thirdPartQQLoginResponse = aVar.f122464a;
            if (thirdPartQQLoginResponse.needBind) {
                return;
            }
            DataKernel.getInstance().login(new Account.Build().setUid(thirdPartQQLoginResponse.uid).setIdentity(thirdPartQQLoginResponse.identity).setT(thirdPartQQLoginResponse.f133099t).setT2(thirdPartQQLoginResponse.f133100t2).setWt(thirdPartQQLoginResponse.f133101wt).setZpAt(thirdPartQQLoginResponse.zpAt).setRegister(thirdPartQQLoginResponse.register).setSecretKey(thirdPartQQLoginResponse.secretKey).setPhone(GetStartedActivity2.this.Xe(thirdPartQQLoginResponse.account)).setRegionCode(thirdPartQQLoginResponse.regionCode).create());
            ContactManager.v().T().b();
            ContactManager.v().J();
            o.C().T();
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetStartedActivity2.this.xg();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetStartedActivity2.this.dismissProgressDialog();
            if (aVar.a() == 400122) {
                new k0(GetStartedActivity2.this, aVar.b()).g();
            } else {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetStartedActivity2.this.showProgressDialog("获取用户信息…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ThirdPartQQLoginResponse> aVar) {
            ThirdPartQQLoginResponse thirdPartQQLoginResponse = aVar.f122464a;
            if (!thirdPartQQLoginResponse.changeFirstLogin) {
                if (thirdPartQQLoginResponse.needBind) {
                    GetStartedActivity2.this.Gg(this.f64152b, this.f64153c);
                    return;
                }
                com.hpbr.bosszhipin.module.login.util.k kVar = new com.hpbr.bosszhipin.module.login.util.k();
                kVar.k(GetStartedActivity2.this);
                kVar.f();
                return;
            }
            String str = thirdPartQQLoginResponse.account;
            String str2 = thirdPartQQLoginResponse.regionCode;
            if (LText.empty(str) || LText.empty(str2)) {
                GetStartedActivity2.this.dismissProgressDialog();
                ToastUtils.showText("内部错误，请尝试其他登录方式");
            } else {
                GetStartedActivity2 getStartedActivity2 = GetStartedActivity2.this;
                getStartedActivity2.Cg(getStartedActivity2.Xe(str), str2);
            }
        }
    }

    class d extends net.bosszhipin.base.b<ThirdPartLoginResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ThirdPartLoginResponse> aVar) {
            ThirdPartLoginResponse thirdPartLoginResponse = aVar.f122464a;
            if (TextUtils.isEmpty(thirdPartLoginResponse.openId)) {
                DataKernel.getInstance().login(new Account.Build().setUid(thirdPartLoginResponse.uid).setIdentity(thirdPartLoginResponse.identity).setT(thirdPartLoginResponse.f133099t).setT2(thirdPartLoginResponse.f133100t2).setWt(thirdPartLoginResponse.f133101wt).setZpAt(thirdPartLoginResponse.zpAt).setRegister(thirdPartLoginResponse.register).setSecretKey(thirdPartLoginResponse.secretKey).setPhone(GetStartedActivity2.this.Xe(thirdPartLoginResponse.account)).setRegionCode(thirdPartLoginResponse.regionCode).create());
                ContactManager.v().T().b();
                ContactManager.v().J();
                o.C().T();
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetStartedActivity2.this.xg();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetStartedActivity2.this.dismissProgressDialog();
            if (GetStartedActivity2.this.uf(aVar)) {
                GetStartedActivity2.this.Rf(aVar.b());
            } else if (aVar.a() == 400122) {
                new k0(GetStartedActivity2.this, aVar.b()).g();
            } else {
                ToastUtils.showText(aVar.b());
                GetStartedActivity2.this.Dg(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetStartedActivity2.this.showProgressDialog("获取用户信息…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ThirdPartLoginResponse> aVar) {
            ThirdPartLoginResponse thirdPartLoginResponse = aVar.f122464a;
            if (!thirdPartLoginResponse.changeFirstLogin) {
                GetStartedActivity2.this.Fg(thirdPartLoginResponse.openId);
                return;
            }
            String str = thirdPartLoginResponse.account;
            String str2 = thirdPartLoginResponse.regionCode;
            if (LText.empty(str) || LText.empty(str2)) {
                GetStartedActivity2.this.dismissProgressDialog();
                ToastUtils.showText("内部错误，请尝试其他登录方式");
            } else {
                GetStartedActivity2 getStartedActivity2 = GetStartedActivity2.this;
                getStartedActivity2.Cg(getStartedActivity2.Xe(str), str2);
            }
        }
    }

    class e extends BroadcastReceiver {
        e() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal(intent.getAction(), com.hpbr.bosszhipin.config.b.f43159x1)) {
                oh.g.c(GetStartedActivity2.this.f64136k);
            }
        }
    }

    class f implements a.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Bundle f64157a;

        f(Bundle bundle) {
            this.f64157a = bundle;
        }

        @Override // ns.a.f
        public void a(com.twl.http.error.a aVar) {
        }

        @Override // ns.a.f
        public void b(int i11, int i12, int i13) {
            GetStartedActivity2.this.f64134i.putInt("wxLoginShowType", i11);
            GetStartedActivity2.this.f64134i.putInt("wxStrongGuideMode", i12);
            GetStartedActivity2.this.f64134i.putInt("wxWeakGuideMode", i13);
            WxLoginFragment wxLoginFragmentGg = WxLoginFragment.gg(GetStartedActivity2.this.f64134i);
            wxLoginFragmentGg.setListener(GetStartedActivity2.this);
            GetStartedActivity2.this.getSupportFragmentManager().beginTransaction().replace(gs.f.f121879s, wxLoginFragmentGg, WxLoginFragment.class.getSimpleName()).commitAllowingStateLoss();
        }

        @Override // ns.a.f
        public void c(LoginPhoneInfo loginPhoneInfo) {
            if (!ah0.a.e(GetStartedActivity2.this.f64136k) || GetStartedActivity2.this.f64139n || n60.b.g()) {
                return;
            }
            this.f64157a.putString(MobileAutoLoginActivity.class.getSimpleName(), loginPhoneInfo.toJson().toString());
            this.f64157a.putInt("key_expected_role", GetStartedActivity2.this.f64138m);
            MobileAutoLoginActivity.eg(GetStartedActivity2.this.f64136k, this.f64157a);
        }

        @Override // ns.a.f
        public void d(MobileSDKInfoResponse mobileSDKInfoResponse) {
            GetStartedActivity2.this.f64141p = mobileSDKInfoResponse;
            if (GetStartedActivity2.this.f64144s != null) {
                GetStartedActivity2.this.f64144s.lg(GetStartedActivity2.this.f64141p);
            }
            GetStartedActivity2 getStartedActivity2 = GetStartedActivity2.this;
            SMSAuthCodeFragment sMSAuthCodeFragment = getStartedActivity2.f64053d;
            if (sMSAuthCodeFragment != null) {
                sMSAuthCodeFragment.vg(getStartedActivity2.f64141p);
            }
        }
    }

    class g implements b.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f64159a;

        class a implements a.e {
            a() {
            }

            @Override // js.a.e
            public void a(int i11) {
                g gVar = g.this;
                if (gVar.f64159a == 2) {
                    GetStartedActivity2.this.Cd();
                    GetStartedActivity2.this.a0();
                }
                if (GetStartedActivity2.this.f64144s != null) {
                    GetStartedActivity2.this.f64144s.ag(i11);
                }
            }
        }

        g(int i11) {
            this.f64159a = i11;
        }

        @Override // nh.b.e
        public void a() {
            new js.b(GetStartedActivity2.this, String.valueOf(this.f64159a), GetStartedActivity2.this.f64141p, new a()).c();
        }
    }

    class h implements c.a {

        class a implements b.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f64163a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f64164b;

            a(String str, String str2) {
                this.f64163a = str;
                this.f64164b = str2;
            }

            @Override // nh.b.e
            public void a() {
                GetStartedActivity2.this.og(this.f64163a, this.f64164b);
            }
        }

        h() {
        }

        @Override // com.hpbr.bosszhipin.module.login.util.c.a
        public void a(String str, String str2) {
            GetStartedActivity2.this.Ue(1, new a(str, str2));
        }

        @Override // com.hpbr.bosszhipin.module.login.util.c.a
        public void b(com.twl.http.error.a aVar) {
        }
    }

    class i extends q<NetworkIdentityInfoResponse> {
        i() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GetStartedActivity2.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GetStartedActivity2.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<NetworkIdentityInfoResponse> aVar) {
            GetStartedActivity2.this.yg(aVar.f122464a);
        }
    }

    class j implements n.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f64167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NetworkIdentityInfoResponse f64168b;

        j(String str, NetworkIdentityInfoResponse networkIdentityInfoResponse) {
            this.f64167a = str;
            this.f64168b = networkIdentityInfoResponse;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(String str, String str2) {
            GetStartedActivity2.this.Ig(str, str2);
        }

        @Override // com.hpbr.bosszhipin.module.login.util.n.a
        public void a(String str, final String str2, String str3) {
            GetStartedActivity2 getStartedActivity2 = GetStartedActivity2.this;
            final String str4 = this.f64167a;
            getStartedActivity2.Ue(1, new b.e() { // from class: com.hpbr.bosszhipin.login.activity.d
                @Override // nh.b.e
                public final void a() {
                    this.f64219a.d(str2, str4);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.module.login.util.n.a
        public void b(String str, int i11, String str2) {
            if (2 == i11) {
                if (ah0.a.e(GetStartedActivity2.this)) {
                    oh.g.q(GetStartedActivity2.this, this.f64168b.installUrl);
                }
            } else if (3 == i11) {
                ToastUtils.showText("用户已取消");
            } else {
                ToastUtils.showText("核验失败，请检查后重新尝试");
            }
        }
    }

    class k extends net.bosszhipin.base.b<ThirdPartWAuthLoginResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f64170b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f64171c;

        k(String str, String str2) {
            this.f64170b = str;
            this.f64171c = str2;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ThirdPartWAuthLoginResponse> aVar) {
            super.handleInChildThread(aVar);
            ThirdPartWAuthLoginResponse thirdPartWAuthLoginResponse = aVar.f122464a;
            if (thirdPartWAuthLoginResponse.needBind) {
                return;
            }
            DataKernel.getInstance().login(new Account.Build().setUid(thirdPartWAuthLoginResponse.uid).setIdentity(thirdPartWAuthLoginResponse.identity).setT(thirdPartWAuthLoginResponse.f133099t).setT2(thirdPartWAuthLoginResponse.f133100t2).setWt(thirdPartWAuthLoginResponse.f133101wt).setZpAt(thirdPartWAuthLoginResponse.zpAt).setRegister(thirdPartWAuthLoginResponse.register).setSecretKey(thirdPartWAuthLoginResponse.secretKey).setPhone(GetStartedActivity2.this.Xe(thirdPartWAuthLoginResponse.account)).setRegionCode(thirdPartWAuthLoginResponse.regionCode).create());
            ContactManager.v().T().b();
            ContactManager.v().J();
            o.C().T();
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetStartedActivity2.this.xg();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetStartedActivity2.this.dismissProgressDialog();
            if (aVar.a() == 400122) {
                new k0(GetStartedActivity2.this, aVar.b()).g();
            } else {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetStartedActivity2.this.showProgressDialog("获取用户信息…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ThirdPartWAuthLoginResponse> aVar) {
            ThirdPartWAuthLoginResponse thirdPartWAuthLoginResponse = aVar.f122464a;
            if (!thirdPartWAuthLoginResponse.changeFirstLogin) {
                if (thirdPartWAuthLoginResponse.needBind) {
                    GetStartedActivity2.this.Hg(thirdPartWAuthLoginResponse.networkIdentityId, this.f64170b, this.f64171c);
                    return;
                }
                com.hpbr.bosszhipin.module.login.util.k kVar = new com.hpbr.bosszhipin.module.login.util.k();
                kVar.k(GetStartedActivity2.this);
                kVar.f();
                return;
            }
            String str = thirdPartWAuthLoginResponse.account;
            String str2 = thirdPartWAuthLoginResponse.regionCode;
            if (LText.empty(str) || LText.empty(str2)) {
                GetStartedActivity2.this.dismissProgressDialog();
                ToastUtils.showText("内部错误，请尝试其他登录方式");
            } else {
                GetStartedActivity2 getStartedActivity2 = GetStartedActivity2.this;
                getStartedActivity2.Cg(getStartedActivity2.Xe(str), str2);
            }
        }
    }

    class l extends net.bosszhipin.base.b<JudgeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f64173b;

        class a implements b.e {
            a() {
            }

            @Override // nh.b.e
            public void a() {
                l.this.f64173b.run();
            }
        }

        l(Runnable runnable) {
            this.f64173b = runnable;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetStartedActivity2.this.dismissProgressDialog();
            if (aVar.a() == 4908) {
                GetStartedActivity2.this.Kf();
            } else {
                ToastUtils.showText(aVar.b());
                GetStartedActivity2.this.Dg(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetStartedActivity2.this.showProgressDialog("校验手机号…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<JudgeResponse> aVar) {
            GetStartedActivity2.this.dismissProgressDialog();
            GetStartedActivity2.this.Ue(1, new a());
        }
    }

    private void Ag(Bundle bundle) {
        ns.a.i().n(new f(bundle));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg() {
        Bf("3", "0", null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg(@NonNull String str, @NonNull String str2) {
        Eg(str, str2);
        v7("3", "0", null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg(com.twl.http.error.a aVar) {
    }

    private void Eg(@NonNull String str, @NonNull String str2) {
        GetStartedFragment getStartedFragment = this.f64144s;
        if (getStartedFragment != null) {
            getStartedFragment.mg(str, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg(String str) {
        if (TextUtils.isEmpty(str)) {
            com.hpbr.bosszhipin.module.login.util.k kVar = new com.hpbr.bosszhipin.module.login.util.k();
            kVar.k(this);
            kVar.f();
        } else {
            dismissProgressDialog();
            Intent intent = new Intent(this, (Class<?>) BindPhoneActivity.class);
            intent.putExtra("key_expected_role", this.f64138m);
            intent.putExtra("wxLoginShowType", this.f64140o);
            intent.putExtra("key_open_id", str);
            oh.g.v(this, intent, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gg(@NonNull String str, @NonNull String str2) {
        if (TextUtils.isEmpty(str)) {
            com.hpbr.bosszhipin.module.login.util.k kVar = new com.hpbr.bosszhipin.module.login.util.k();
            kVar.k(this);
            kVar.f();
            return;
        }
        dismissProgressDialog();
        Intent intent = new Intent(this, (Class<?>) BindPhoneActivity.class);
        intent.putExtra("key_expected_role", this.f64138m);
        intent.putExtra("key_open_id", str);
        intent.putExtra("key_third_login", 1);
        intent.putExtra("key_access_token", str2);
        oh.g.v(this, intent, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hg(@NonNull String str, String str2, String str3) {
        if (TextUtils.isEmpty(str)) {
            com.hpbr.bosszhipin.module.login.util.k kVar = new com.hpbr.bosszhipin.module.login.util.k();
            kVar.k(this);
            kVar.f();
            return;
        }
        dismissProgressDialog();
        Intent intent = new Intent(this, (Class<?>) BindPhoneActivity.class);
        intent.putExtra("key_expected_role", this.f64138m);
        intent.putExtra("key_open_id", str);
        intent.putExtra("key_third_login", 2);
        intent.putExtra("key_biz_seq", str2);
        intent.putExtra("key_id_card_auth_data", str3);
        oh.g.v(this, intent, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig(String str, String str2) {
        if (tg()) {
            TLog.error("GetStartedActivity2", "doQQLogin isLoginLock", new Object[0]);
        } else {
            wg();
            SimpleApiRequest.POST(is.a.M3).addParam("bizSeq", str2).addParam("idCardAuthData", str).addParam("identityType", String.valueOf(this.f64138m)).setRequestCallback(new k(str2, str)).execute();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg(String str) {
        if (tg()) {
            TLog.error("GetStartedActivity2", "tryingToLoginWithWechatCode isLoginLock", new Object[0]);
            return;
        }
        wg();
        ThirdPartLoginRequest thirdPartLoginRequest = new ThirdPartLoginRequest(new d());
        thirdPartLoginRequest.code = str;
        thirdPartLoginRequest.identityType = String.valueOf(this.f64138m);
        int i11 = this.f64140o;
        if (i11 > 0) {
            thirdPartLoginRequest.wxLoginMode = i11;
        }
        hg0.c.d(thirdPartLoginRequest);
    }

    private void Kg() {
        BroadcastReceiver broadcastReceiver = this.f64142q;
        if (broadcastReceiver != null) {
            unregisterReceiver(broadcastReceiver);
        }
    }

    public static void mg(Activity activity, com.twl.http.error.a aVar) {
        String strB = aVar.b();
        int iA = aVar.a();
        if (iA == 1007) {
            new DialogUtils.b(activity).x().B(gs.h.f121932p).h(strB).s(gs.h.f121930n).a().f();
            return;
        }
        if (iA == 400122 || iA == 5000) {
            new k0(activity, strB).g();
            return;
        }
        if (iA == 5) {
            strB = "每天每个手机号码只允许验证5次";
        }
        if (TextUtils.isEmpty(strB)) {
            strB = "服务器异常：" + iA;
        }
        ToastUtils.showText(strB);
    }

    private void ng(String str, @Nullable SMSAuthCodeFragment.d dVar) {
        if (tg()) {
            TLog.error("GetStartedActivity2", "doCodeLogin isLoginLock", new Object[0]);
            return;
        }
        wg();
        String strA3 = A3();
        String strJ4 = J4();
        UserCodeLoginRequest userCodeLoginRequest = new UserCodeLoginRequest(new b(strA3, strJ4, dVar));
        HashMap map = new HashMap();
        map.put("regionCode", strJ4);
        map.put("account", com.twl.signer.a.f(strA3));
        map.put("phoneCode", str);
        map.put("identityType", String.valueOf(this.f64138m));
        map.put("isWxLogin", String.valueOf(pg()));
        if (this.f64137l > 0) {
            map.put("bindId", this.f64137l + "");
        }
        userCodeLoginRequest.extra_map = map;
        hg0.c.d(userCodeLoginRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og(@NonNull String str, @NonNull String str2) {
        if (tg()) {
            TLog.error("GetStartedActivity2", "doQQLogin isLoginLock", new Object[0]);
            return;
        }
        wg();
        ThirdPartQQLoginRequest thirdPartQQLoginRequest = new ThirdPartQQLoginRequest(new c(str, str2));
        thirdPartQQLoginRequest.openId = str;
        thirdPartQQLoginRequest.accessToken = str2;
        thirdPartQQLoginRequest.identityType = String.valueOf(this.f64138m);
        hg0.c.d(thirdPartQQLoginRequest);
    }

    private boolean pg() {
        GetStartedFragment getStartedFragment = this.f64144s;
        if (getStartedFragment != null) {
            return getStartedFragment.cg();
        }
        return false;
    }

    private void qg(Intent intent) {
        Uri uri = (Uri) intent.getParcelableExtra("deep_link_url");
        if (uri == null) {
            return;
        }
        n60.b.e(this, uri);
        intent.putExtra("deep_link_url", (Parcelable) null);
    }

    private void rg() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.f43159x1);
        registerReceiver(this.f64143r, intentFilter);
    }

    private void sg() {
        registerReceiver(this.f64142q, new IntentFilter(com.hpbr.bosszhipin.config.b.J2));
    }

    private boolean tg() {
        return this.f64135j;
    }

    private void ug(@NonNull Runnable runnable) {
        JudgeRequest judgeRequest = new JudgeRequest(new l(runnable));
        try {
            judgeRequest.phone = com.twl.signer.a.f(A3());
            judgeRequest.regionCode = J4();
            hg0.c.d(judgeRequest);
        } catch (Throwable th2) {
            TLog.error("GetStartedActivity2", th2, "Compute phone error.", new Object[0]);
            ToastUtils.showText("初始化异常，请重新启动App后再试.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg() {
        zg(new Runnable() { // from class: hs.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f122846b.Bg();
            }
        });
    }

    private void wg() {
        this.f64135j = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xg() {
        this.f64135j = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yg(NetworkIdentityInfoResponse networkIdentityInfoResponse) {
        if (networkIdentityInfoResponse == null) {
            return;
        }
        String str = networkIdentityInfoResponse.orgID;
        String str2 = networkIdentityInfoResponse.bizSeq;
        n.b(this, str, str2, networkIdentityInfoResponse.type, new j(str2, networkIdentityInfoResponse));
    }

    @Override // com.hpbr.bosszhipin.login.fragment.a
    @NonNull
    public String A3() {
        GetStartedFragment getStartedFragment = this.f64144s;
        String strDg = getStartedFragment != null ? getStartedFragment.dg() : "";
        if (!TextUtils.isEmpty(strDg)) {
            return strDg;
        }
        String str = this.f64054e.f89717b;
        TLog.info("GetStartedActivity2", "getPhone  phone = %s", str);
        return str;
    }

    @Override // ns.i
    public void G1(int i11) {
        Ue(1, new g(i11));
    }

    @Override // ns.i
    public void G6(int i11) {
        this.f64140o = i11;
        com.hpbr.bosszhipin.module.login.util.o.d(this.f64136k, "GetStartedActivity2");
        uk.a.j().a("sign-phone-click").p("p", "4").p("p2", "1").g();
    }

    @Override // com.hpbr.bosszhipin.login.fragment.a
    @NonNull
    public String J4() {
        GetStartedFragment getStartedFragment = this.f64144s;
        String strEg = getStartedFragment != null ? getStartedFragment.eg() : "";
        if (!TextUtils.isEmpty(strEg)) {
            return strEg;
        }
        String str = this.f64054e.f89719d;
        TLog.info("GetStartedActivity2", "getRegionCode  regionCode = %s", str);
        return str;
    }

    @Override // ns.i
    public SpannableStringBuilder Q8() {
        return hf();
    }

    @Override // ns.i
    public void R3() {
        ug(new Runnable() { // from class: hs.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f122845b.vg();
            }
        });
    }

    @Override // ns.i
    public void a0() {
        getSupportFragmentManager().beginTransaction().replace(gs.f.f121879s, this.f64144s, GetStartedFragment.class.getSimpleName()).commitAllowingStateLoss();
    }

    @Override // ns.i
    public void ad() {
        com.hpbr.bosszhipin.module.login.util.c.b(this.f64136k, new h());
        uk.a.j().a("sign-phone-click").p("p", "4").p("p2", "1").g();
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity
    protected boolean cf() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity
    @Nullable
    protected String ef() {
        return "1";
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity
    public int ff() {
        return gs.g.f121900f;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    public boolean isLoginPage() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity
    @NonNull
    protected String jf() {
        return "3";
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    @SuppressLint({"SetTextI18n"})
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        GetStartedFragment getStartedFragment = this.f64144s;
        if (getStartedFragment != null) {
            getStartedFragment.onActivityResult(i11, i12, intent);
        }
        com.hpbr.bosszhipin.module.login.util.c.c(i11, i12, intent);
        if (i11 == 100) {
            sg();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        s1.g(this, true, k2.b(this));
        k60.i.c().b(-2);
        n60.b.i(false);
        ek.a.y().g0(false);
        rg();
        sg();
        this.f64138m = getIntent().getIntExtra("key_expected_role", -1);
        String stringExtra = getIntent().getStringExtra("key_bound_phone");
        boolean booleanExtra = getIntent().getBooleanExtra("btn_back", false);
        this.f64134i.putString("key_bound_phone", stringExtra);
        this.f64134i.putBoolean("btn_back", booleanExtra);
        Bundle bundle2 = this.f64134i;
        String str = com.hpbr.bosszhipin.config.b.f43105o1;
        bundle2.putLong(str, getIntent().getLongExtra(str, -1L));
        this.f64134i.putInt("key_expected_role", this.f64138m);
        GetStartedFragment getStartedFragmentKg = GetStartedFragment.kg(this.f64134i);
        this.f64144s = getStartedFragmentKg;
        getStartedFragmentKg.setListener(this);
        getSupportFragmentManager().beginTransaction().replace(gs.f.f121879s, this.f64144s, GetStartedFragment.class.getSimpleName()).commitAllowingStateLoss();
        if (d40.a.d().i()) {
            ff.j.f(this, 0);
        } else if (!getIntent().getBooleanExtra("skip_auto_mobile", false)) {
            Ag(this.f64134i);
        }
        Sf();
        u.l().J();
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        com.hpbr.bosszhipin.module.login.util.c.d();
        Kg();
        BroadcastReceiver broadcastReceiver = this.f64143r;
        if (broadcastReceiver != null) {
            unregisterReceiver(broadcastReceiver);
        }
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity, com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || (this.f64144s.isAdded() && this.f64144s.isVisible())) {
            return super.onKeyDown(i11, keyEvent);
        }
        a0();
        return true;
    }

    @Override // ns.i
    public void onLoginClick(View view) {
        this.f64139n = true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        w00.c.c().a(this);
        Intent intent = getIntent();
        this.f64137l = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, -1L);
        this.f64138m = intent.getIntExtra("key_expected_role", -1);
        qg(intent);
    }

    @Override // com.hpbr.bosszhipin.login.fragment.a
    public void ub(String str, String str2, @Nullable SMSAuthCodeFragment.d dVar) {
        ng(str2, dVar);
    }

    @Override // ns.i
    public void wb() {
        SimpleApiRequest.GET(is.a.L3).setRequestCallback(new i()).execute();
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity
    protected void zf() {
        if (r.D() == 1) {
            e40.b.a(this, false);
            Intent intent = new Intent(this, (Class<?>) MainActivity.class);
            intent.putExtra("key_expected_role", this.f64138m);
            intent.putExtra(com.hpbr.bosszhipin.config.b.T0, true);
            oh.g.x(this, intent, true, 0);
        }
    }

    public void zg(Runnable runnable) {
        Ve("3", runnable);
    }
}