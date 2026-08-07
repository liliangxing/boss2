package com.hpbr.bosszhipin.login.activity;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.login.fragment.ImageAuthCodeFragment;
import com.hpbr.bosszhipin.login.fragment.SMSAuthCodeFragment;
import com.hpbr.bosszhipin.module.launcher.ProtocolWebviewActivity;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.d3;
import com.hpbr.bosszhipin.utils.e2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.r2;
import com.hpbr.bosszhipin.utils.z1;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import gs.i;
import hs.h;
import java.util.Arrays;
import net.bosszhipin.api.GetImageCodeRequest;
import net.bosszhipin.api.GetImageCodeResponse;
import net.bosszhipin.api.GetVerifyCodeRequest;
import net.bosszhipin.api.GetVerifyCodeResponse;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.base.SimpleApiRequest;
import nh.b;
import nh.y;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public abstract class AbsAuthCodeActivity extends BaseActivity implements com.hpbr.bosszhipin.login.fragment.a, k.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private z1 f64051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ImageAuthCodeFragment f64052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    SMSAuthCodeFragment f64053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected final d3 f64054e = d3.c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final h f64055f = new a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f64056g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Runnable f64057h = new Runnable() { // from class: com.hpbr.bosszhipin.login.activity.a
        @Override // java.lang.Runnable
        public final void run() {
            this.f64216b.Sf();
        }
    };

    class a implements h {
        a() {
        }

        @Override // hs.h
        public void a(com.twl.http.error.a aVar) {
            AbsAuthCodeActivity.this.n3();
            AbsAuthCodeActivity.this.f64052c.cg();
        }

        @Override // hs.h
        public void b(GetVerifyCodeResponse getVerifyCodeResponse) {
            String str = getVerifyCodeResponse.imgUrl;
            if (!TextUtils.isEmpty(str)) {
                AbsAuthCodeActivity absAuthCodeActivity = AbsAuthCodeActivity.this;
                absAuthCodeActivity.Gf(absAuthCodeActivity.f64054e.f89720e, str);
                return;
            }
            if (AbsAuthCodeActivity.this.f64054e.f89720e.equals("1")) {
                T.ss(GetVerifyCodeRequest.REQUEST_FOR_SEND_VOICE_CODE);
            } else {
                T.ss(GetVerifyCodeRequest.REQUEST_FOR_SEND_SMS_CODE);
            }
            AbsAuthCodeActivity absAuthCodeActivity2 = AbsAuthCodeActivity.this;
            absAuthCodeActivity2.Qf(TextUtils.isEmpty(absAuthCodeActivity2.f64054e.f89721f));
        }
    }

    class b extends net.bosszhipin.base.b<GetImageCodeResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetImageCodeResponse> aVar) {
            AbsAuthCodeActivity absAuthCodeActivity = AbsAuthCodeActivity.this;
            if (absAuthCodeActivity.isDestroy) {
                return;
            }
            absAuthCodeActivity.Df(aVar.f122464a.imgUrl);
        }
    }

    class c implements z1.d {
        c() {
        }

        @Override // com.hpbr.bosszhipin.utils.z1.d
        public void a(String str, String str2) {
        }

        @Override // com.hpbr.bosszhipin.utils.z1.d
        public void b(d3 d3Var) {
            AbsAuthCodeActivity absAuthCodeActivity = AbsAuthCodeActivity.this;
            absAuthCodeActivity.Af(absAuthCodeActivity.f64055f);
        }
    }

    class d implements z1.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f64061a;

        d(Runnable runnable) {
            this.f64061a = runnable;
        }

        @Override // com.hpbr.bosszhipin.utils.z1.d
        public void a(String str, String str2) {
        }

        @Override // com.hpbr.bosszhipin.utils.z1.d
        public void b(d3 d3Var) {
            this.f64061a.run();
        }
    }

    class e extends net.bosszhipin.base.b<GetVerifyCodeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ h f64063b;

        e(h hVar) {
            this.f64063b = hVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AbsAuthCodeActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (AbsAuthCodeActivity.this.isDestroy) {
                return;
            }
            if (aVar.a() == 400122) {
                new k0(AbsAuthCodeActivity.this, aVar.b()).g();
            } else {
                ToastUtils.showText(aVar.b());
            }
            this.f64063b.a(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AbsAuthCodeActivity.this.showProgressDialog("请求获取验证码…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetVerifyCodeResponse> aVar) {
            if (AbsAuthCodeActivity.this.isDestroy) {
                return;
            }
            this.f64063b.b(aVar.f122464a);
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ l f64065b;

        f(l lVar) {
            this.f64065b = lVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f64065b.d();
        }
    }

    class g implements SpannableUtils.f {
        g() {
        }

        @Override // com.hpbr.bosszhipin.utils.SpannableUtils.f
        public void a(int i11, ServerHighlightListBean serverHighlightListBean) {
            ProtocolWebviewActivity.Te(AbsAuthCodeActivity.this, serverHighlightListBean.subUrl);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af(@NonNull h hVar) {
        GetVerifyCodeRequest getVerifyCodeRequest = new GetVerifyCodeRequest(new e(hVar));
        getVerifyCodeRequest.phone = com.twl.signer.a.f(this.f64054e.f89717b);
        d3 d3Var = this.f64054e;
        getVerifyCodeRequest.safePhone = d3Var.f89718c;
        getVerifyCodeRequest.regionCode = !TextUtils.isEmpty(d3Var.f89719d) ? this.f64054e.f89719d : J4();
        d3 d3Var2 = this.f64054e;
        getVerifyCodeRequest.type = d3Var2.f89716a;
        if (!TextUtils.isEmpty(d3Var2.f89721f)) {
            getVerifyCodeRequest.imgCode = this.f64054e.f89721f;
        }
        d3 d3Var3 = this.f64054e;
        getVerifyCodeRequest.voice = d3Var3.f89720e;
        getVerifyCodeRequest.challenge = d3Var3.f89722g;
        getVerifyCodeRequest.validate = d3Var3.f89723h;
        getVerifyCodeRequest.seccode = d3Var3.f89724i;
        hg0.c.d(getVerifyCodeRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf(boolean z11) {
        kf(this.f64052c, false);
        Ff(this.f64053d, z11);
        this.f64053d.rg(this.f64054e.f89716a, A3(), J4());
    }

    private void sf() {
        this.f64052c = ImageAuthCodeFragment.bg();
        this.f64053d = SMSAuthCodeFragment.qg();
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        int i11 = gs.f.f121869n;
        fragmentTransactionBeginTransaction.add(i11, this.f64052c).add(i11, this.f64053d).commitAllowingStateLoss();
        this.f64053d.ug(ef());
        this.f64052c.hg(ef());
        kf(this.f64052c, false);
        kf(this.f64053d, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vf(int i11, ServerHighlightListBean serverHighlightListBean) {
        Pf(serverHighlightListBean);
    }

    protected void Bf(String str, String str2, String str3) {
        d3 d3Var = this.f64054e;
        if (str == null) {
            str = jf();
        }
        d3Var.f(str).e(A3()).d(J4()).h(str2).b(str3);
        SMSAuthCodeFragment sMSAuthCodeFragment = this.f64053d;
        d3 d3Var2 = this.f64054e;
        if (!sMSAuthCodeFragment.ng(d3Var2.f89717b, d3Var2.f89719d)) {
            Af(this.f64055f);
        } else {
            dismissProgressDialog();
            Ff(this.f64053d, true);
        }
    }

    @Override // com.hpbr.bosszhipin.login.fragment.a
    public void Cd() {
        kf(this.f64053d, true);
    }

    public void Df(String str) {
        this.f64052c.dg(str);
    }

    protected void Ff(Fragment fragment, boolean z11) {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        if (z11) {
            fragmentTransactionBeginTransaction.setCustomAnimations(gs.c.f121826a, gs.c.f121827b);
        }
        fragmentTransactionBeginTransaction.show(fragment);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    protected void Gf(String str, String str2) {
        kf(this.f64053d, false);
        Ff(this.f64052c, true);
        this.f64052c.eg(str);
        Df(str2);
    }

    @Override // com.hpbr.bosszhipin.login.fragment.a
    public void K() {
        kf(this.f64052c, true);
    }

    public void Kf() {
        new DialogUtils.b(this).x().C("暂时无法注册").h("您的手机号尚未注册，由于功能升级暂时无法注册").s(gs.h.f121930n).a().f();
    }

    protected void Pf(ServerHighlightListBean serverHighlightListBean) {
        View viewInflate = View.inflate(this, TextUtils.equals("0", serverHighlightListBean.subUrl) ? gs.g.f121913s : TextUtils.equals("1", serverHighlightListBean.subUrl) ? gs.g.f121915u : gs.g.f121914t, null);
        l lVar = new l(this, i.f121935c, viewInflate);
        lVar.i(i.f121933a);
        viewInflate.findViewById(gs.f.D).setOnClickListener(new f(lVar));
        if (TextUtils.equals("0", serverHighlightListBean.subUrl)) {
            TextView textView = (TextView) viewInflate.findViewById(gs.f.f121870n0);
            TextView textView2 = (TextView) viewInflate.findViewById(gs.f.E0);
            textView.setText(p3.f("\n", y.y().t()));
            textView2.setText(p3.f("\n", y.y().u()));
        } else if (TextUtils.equals("1", serverHighlightListBean.subUrl)) {
            TextView textView3 = (TextView) viewInflate.findViewById(gs.f.f121870n0);
            TextView textView4 = (TextView) viewInflate.findViewById(gs.f.E0);
            String strF = p3.f("\n", y.y().w());
            String strF2 = p3.f("\n", y.y().v());
            textView3.setText(strF);
            textView4.setText(strF2);
        } else if (TextUtils.equals("2", serverHighlightListBean.subUrl)) {
            String strE = y.y().e();
            String strF3 = y.y().f();
            TextView textView5 = (TextView) viewInflate.findViewById(gs.f.C0);
            textView5.setMovementMethod(LinkMovementMethod.getInstance());
            textView5.setText(SpannableUtils.e(this, "营业执照、人力资源服务许可证、\n" + strE + "、京ICP证150923号", (String[]) Arrays.asList("营业执照", "https://m.zhipin.com/H5/html/aboutUs/businesslicense.html?ka=link-businesslicense", "人力资源服务许可证", "https://www.zhipin.com/web/common/protocol/hr-service.html?ka=link-hr-service", strE, strF3).toArray(new String[0]), new g()));
        } else if (new k0(this, serverHighlightListBean.subUrl).q()) {
            new k0(this, serverHighlightListBean.subUrl).g();
        } else {
            ProtocolWebviewActivity.Te(this, serverHighlightListBean.subUrl);
        }
        lVar.q(true);
    }

    public void Rf(String str) {
        new DialogUtils.b(this).x().D(true).h(str).s(gs.h.f121930n).a().f();
    }

    protected void Sf() {
        if (TextUtils.isEmpty(e2.c())) {
            if (this.f64056g) {
                return;
            }
            this.f64056g = true;
            ie0.b.k(this.f64057h, 1000L);
            return;
        }
        String strB = r2.b();
        if (TextUtils.isEmpty(strB)) {
            return;
        }
        r2.a();
        SimpleApiRequest.POST(is.a.G3).addParam("jsonVal", strB).execute();
    }

    public void Ue(int i11, b.e eVar) {
        new nh.b(this, i11, eVar).e();
    }

    protected void Ve(String str, Runnable runnable) {
        d3 d3Var = this.f64054e;
        if (str == null) {
            str = jf();
        }
        d3Var.f(str).e(A3());
        this.f64051b.i(new d(runnable)).h();
    }

    public String Xe(String str) {
        return bf(str, str);
    }

    public String bf(String str, String str2) {
        String strC = com.twl.signer.a.c(str);
        if (!TextUtils.isEmpty(strC)) {
            return strC;
        }
        TLog.info("decodePassword", "decodePassword = %s", str);
        return str2;
    }

    protected boolean cf() {
        return true;
    }

    @Nullable
    protected String ef() {
        return null;
    }

    public abstract int ff();

    public SpannableStringBuilder hf() {
        return SpannableUtils.c(this, "服务热线\t\t\t举报监督电话\t\t\t资质证照", SpannableUtils.p("服务热线\t\t\t举报监督电话\t\t\t资质证照", (String[]) Arrays.asList("服务热线", "0", "举报监督电话", "1", "资质证照", "2").toArray(new String[0])), ContextCompat.getColor(this, gs.d.f121837j), new SpannableUtils.f() { // from class: hs.a
            @Override // com.hpbr.bosszhipin.utils.SpannableUtils.f
            public final void a(int i11, ServerHighlightListBean serverHighlightListBean) {
                this.f122834a.vf(i11, serverHighlightListBean);
            }
        });
    }

    @NonNull
    protected abstract String jf();

    protected void kf(Fragment fragment, boolean z11) {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        if (z11) {
            fragmentTransactionBeginTransaction.setCustomAnimations(gs.c.f121826a, gs.c.f121827b);
        }
        fragmentTransactionBeginTransaction.hide(fragment);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    @Override // com.hpbr.bosszhipin.login.fragment.a
    public void n3() {
        GetImageCodeRequest getImageCodeRequest = new GetImageCodeRequest(new b());
        getImageCodeRequest.phone = com.twl.signer.a.f(A3());
        getImageCodeRequest.regionCode = J4();
        hg0.c.d(getImageCodeRequest);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(gs.g.f121895a);
        this.f64051b = new z1(this, this.f64054e);
        LayoutInflater.from(this).inflate(ff(), (ViewGroup) findViewById(gs.f.M));
        sf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        this.f64051b.e();
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (this.f64052c.isVisible()) {
            K();
            return true;
        }
        if (this.f64053d.isVisible()) {
            Cd();
            return true;
        }
        if (cf()) {
            oh.g.c(this);
        } else {
            finish();
        }
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.login.util.k.b
    public void pa() {
        dismissProgressDialog();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.login.util.k.b
    public void te(boolean z11, String str) {
        if (!z11) {
            T.ss(str);
        } else {
            r.m0(1);
            zf();
        }
    }

    public boolean uf(com.twl.http.error.a aVar) {
        return aVar.a() == 5111;
    }

    @Override // com.hpbr.bosszhipin.login.fragment.a
    public void v7(String str, String str2, String str3) {
        d3 d3Var = this.f64054e;
        if (str == null) {
            str = jf();
        }
        d3Var.f(str).e(A3()).d(J4()).h(str2).b(str3).i(null).g(null).a(null);
        SMSAuthCodeFragment sMSAuthCodeFragment = this.f64053d;
        d3 d3Var2 = this.f64054e;
        if (!sMSAuthCodeFragment.ng(d3Var2.f89717b, d3Var2.f89719d)) {
            this.f64051b.i(new c()).h();
        } else {
            dismissProgressDialog();
            Ff(this.f64053d, true);
        }
    }

    protected void zf() {
    }
}