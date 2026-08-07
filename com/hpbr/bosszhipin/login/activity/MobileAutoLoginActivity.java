package com.hpbr.bosszhipin.login.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bszp.kernel.DataKernel;
import com.bszp.kernel.account.Account;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.login.fragment.SMSAuthCodeFragment;
import com.hpbr.bosszhipin.module.launcher.ProtocolWebviewActivity;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.mobile.auth.gatewayauth.model.LoginPhoneInfo;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import gs.h;
import java.util.Arrays;
import java.util.HashMap;
import net.bosszhipin.api.MobileVerifyResponse;
import net.bosszhipin.api.UserCodeLoginRequest;
import net.bosszhipin.api.UserCodeLoginResponse;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import nh.b;
import ns.a;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class MobileAutoLoginActivity extends AbsAuthCodeActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AppTitleView f64187i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f64188j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f64189k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f64190l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private CheckBox f64191m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f64192n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f64193o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f64194p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f64195q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f64196r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private LoginPhoneInfo f64197s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private volatile boolean f64198t = false;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MobileAutoLoginActivity.this.bg();
        }
    }

    class b implements SpannableUtils.f {
        b() {
        }

        @Override // com.hpbr.bosszhipin.utils.SpannableUtils.f
        public void a(int i11, ServerHighlightListBean serverHighlightListBean) {
            ProtocolWebviewActivity.Te(MobileAutoLoginActivity.this, serverHighlightListBean.subUrl);
        }
    }

    class c implements Runnable {

        class a implements b.e {
            a() {
            }

            @Override // nh.b.e
            public void a() {
                MobileAutoLoginActivity.this.Zf();
            }
        }

        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MobileAutoLoginActivity.this.Ue(1, new a());
        }
    }

    class d implements a.e {
        d() {
        }

        @Override // ns.a.e
        public void a(com.twl.http.error.a aVar) {
            MobileAutoLoginActivity.this.dismissProgressDialog();
            ToastUtils.showText(aVar.b());
        }

        @Override // ns.a.e
        public void b(MobileVerifyResponse mobileVerifyResponse) {
            if (ah0.a.e(MobileAutoLoginActivity.this)) {
                MobileAutoLoginActivity mobileAutoLoginActivity = MobileAutoLoginActivity.this;
                mobileAutoLoginActivity.cg(mobileAutoLoginActivity.Xe(mobileVerifyResponse.phone), mobileVerifyResponse.regionCode, mobileVerifyResponse.verifyCode);
            }
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f64205b;

        f(Runnable runnable) {
            this.f64205b = runnable;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MobileAutoLoginActivity.this.f64191m.setChecked(true);
            this.f64205b.run();
        }
    }

    class g extends net.bosszhipin.base.b<UserCodeLoginResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f64207b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f64208c;

        g(String str, String str2) {
            this.f64207b = str;
            this.f64208c = str2;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UserCodeLoginResponse> aVar) {
            super.handleInChildThread(aVar);
            UserCodeLoginResponse userCodeLoginResponse = aVar.f122464a;
            DataKernel.getInstance().login(new Account.Build().setUid(userCodeLoginResponse.uid).setIdentity(userCodeLoginResponse.identity).setT(userCodeLoginResponse.f133103t).setT2(userCodeLoginResponse.f133104t2).setWt(userCodeLoginResponse.f133105wt).setZpAt(userCodeLoginResponse.zpAt).setRegister(userCodeLoginResponse.register).setSecretKey(userCodeLoginResponse.secretKey).setPhone(this.f64207b).setRegionCode(this.f64208c).create());
            ContactManager.v().T().b();
            ContactManager.v().J();
            o.C().T();
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            MobileAutoLoginActivity.this.f64198t = false;
            MobileAutoLoginActivity.this.dismissProgressDialog();
            GetStartedActivity2.mg(MobileAutoLoginActivity.this, aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            MobileAutoLoginActivity.this.showProgressDialog("正在登录…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserCodeLoginResponse> aVar) {
            MobileAutoLoginActivity.this.f64198t = false;
            k kVar = new k();
            kVar.k(MobileAutoLoginActivity.this);
            kVar.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        showProgressDialog();
        ns.a.i().l(new d());
    }

    private void ag(int i11, Runnable runnable) {
        if (this.f64191m.isChecked()) {
            runnable.run();
        } else {
            new DialogUtils.b(this).k().D(true).h(dg()).w("同意", new f(runnable)).q("拒绝", new e()).b(false).a().f();
            uk.a.j().a("read-security-policy-show").n("p", i11).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg() {
        oh.g.d(this, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str3)) {
            ToastUtils.showText("一键登录失败");
            return;
        }
        if (this.f64198t) {
            TLog.error("MobileAutoLoginActivity", "doCodeLogin isLoginLock", new Object[0]);
            return;
        }
        this.f64198t = true;
        UserCodeLoginRequest userCodeLoginRequest = new UserCodeLoginRequest(new g(str, str2));
        HashMap map = new HashMap();
        map.put("regionCode", str2);
        map.put("account", com.twl.signer.a.f(str));
        map.put("phoneCode", str3);
        map.put("identityType", String.valueOf(this.f64195q));
        if (this.f64196r > 0) {
            map.put("bindId", this.f64196r + "");
        }
        userCodeLoginRequest.extra_map = map;
        hg0.c.d(userCodeLoginRequest);
    }

    public static void eg(Context context, Bundle bundle) {
        Intent intent = new Intent(context, (Class<?>) MobileAutoLoginActivity.class);
        intent.putExtras(bundle);
        oh.g.v(context, intent, 3);
    }

    private void initData() {
        this.f64195q = getIntent().getIntExtra("key_expected_role", -1);
        boolean booleanExtra = getIntent().getBooleanExtra("auto_login_hide_other_login", false);
        this.f64196r = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, -1L);
        String stringExtra = getIntent().getStringExtra(MobileAutoLoginActivity.class.getSimpleName());
        try {
            LoginPhoneInfo loginPhoneInfo = new LoginPhoneInfo();
            this.f64197s = loginPhoneInfo;
            loginPhoneInfo.fromJson(new JSONObject(stringExtra));
        } catch (Exception e11) {
            this.f64197s = null;
            TLog.error("MobileAutoLoginActivity", e11, "initData error json = %s", stringExtra);
        }
        if (this.f64197s == null) {
            oh.g.d(this, 0);
            return;
        }
        if (booleanExtra) {
            this.f64188j.setVisibility(8);
        } else {
            this.f64188j.setVisibility(0);
        }
        this.f64194p.setText("认证服务由" + ns.a.j(this.f64197s.getVendor()) + "提供");
        this.f64190l.setHighlightColor(0);
        this.f64190l.setMovementMethod(LinkMovementMethod.getInstance());
        this.f64190l.setText(dg());
        this.f64189k.setText(this.f64197s.getPhoneNumber());
        this.f64193o.setMovementMethod(LinkMovementMethod.getInstance());
        this.f64193o.setText(hf());
    }

    private void initViews() {
        this.f64187i = (AppTitleView) findViewById(gs.f.f121845b);
        this.f64189k = (TextView) findViewById(gs.f.f121884u0);
        this.f64188j = (TextView) findViewById(gs.f.f121894z0);
        this.f64192n = findViewById(gs.f.f121853f);
        this.f64193o = (TextView) findViewById(gs.f.F0);
        this.f64194p = (TextView) findViewById(gs.f.f121886v0);
        this.f64190l = (MTextView) findViewById(gs.f.B0);
        this.f64191m = (CheckBox) findViewById(gs.f.f121859i);
        this.f64187i.setBackClickListener(new a());
        this.f64192n.setOnClickListener(this);
        this.f64188j.setOnClickListener(this);
        this.f64194p.setOnClickListener(this);
    }

    @Override // com.hpbr.bosszhipin.login.fragment.a
    @NonNull
    public String A3() {
        return this.f64189k.getText().toString();
    }

    @Override // com.hpbr.bosszhipin.login.fragment.a
    @NonNull
    public String J4() {
        return "+86";
    }

    protected SpannableStringBuilder dg() {
        String protocolName = this.f64197s.getProtocolName();
        String protocolUrl = this.f64197s.getProtocolUrl();
        String string = getString(h.f121920d);
        String string2 = getString(h.f121921e);
        return SpannableUtils.e(this, "已阅读并同意《" + protocolName + "》、" + string + "和" + string2 + "，允许BOSS直聘统一管理本人账号信息", (String[]) Arrays.asList("《" + protocolName + "》", protocolUrl, string, m.f43298e, string2, m.f43301f).toArray(new String[0]), new b());
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity
    public int ff() {
        return gs.g.f121896b;
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity
    @NonNull
    protected String jf() {
        return "3";
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == gs.f.f121853f) {
            ag(0, new c());
        } else if (id2 == gs.f.f121894z0) {
            bg();
        }
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        initViews();
        initData();
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity, com.hpbr.bosszhipin.module.login.util.k.b
    public void pa() {
        dismissProgressDialog();
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity, com.hpbr.bosszhipin.module.login.util.k.b
    public void te(boolean z11, String str) {
        if (!z11) {
            T.ss(str);
            return;
        }
        r.m0(1);
        if (r.D() == 1) {
            c1.m().g(GetStartedActivity2.class);
            e40.b.a(this, false);
            Intent intent = new Intent(this, (Class<?>) MainActivity.class);
            intent.putExtra("key_expected_role", this.f64195q);
            intent.putExtra(com.hpbr.bosszhipin.config.b.T0, true);
            oh.g.x(this, intent, true, 0);
        }
    }

    @Override // com.hpbr.bosszhipin.login.fragment.a
    public void ub(String str, String str2, @Nullable SMSAuthCodeFragment.d dVar) {
    }
}