package com.hpbr.bosszhipin.login.activity;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bszp.kernel.DataKernel;
import com.bszp.kernel.account.Account;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.login.fragment.SMSAuthCodeFragment;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.utils.j;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import gs.h;
import net.bosszhipin.api.CheckPhoneRequest;
import net.bosszhipin.api.CheckPhoneResponse;
import net.bosszhipin.api.CountryListResponse;
import net.bosszhipin.api.JudgeRequest;
import net.bosszhipin.api.JudgeResponse;
import net.bosszhipin.api.ThirdPartBindPhoneRequest;
import net.bosszhipin.api.ThirdPartBindPhoneResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BindPhoneActivity extends AbsAuthCodeActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MEditText f64075i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f64076j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f64077k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BroadcastReceiver f64078l = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal(intent.getAction(), com.hpbr.bosszhipin.config.b.f43159x1)) {
                oh.g.c(BindPhoneActivity.this);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BindPhoneActivity.this.onBackPressed();
        }
    }

    class c implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ImageView f64081b;

        c(ImageView imageView) {
            this.f64081b = imageView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            if (TextUtils.isEmpty(charSequence != null ? charSequence.toString() : "")) {
                this.f64081b.setVisibility(8);
                BindPhoneActivity.this.f64077k.setEnabled(false);
            } else {
                this.f64081b.setVisibility(0);
                BindPhoneActivity.this.f64077k.setEnabled(true);
            }
        }
    }

    class d extends net.bosszhipin.base.b<CheckPhoneResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BindPhoneActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BindPhoneActivity.this.showProgressDialog("检测手机号是否可用…", false);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CheckPhoneResponse> aVar) {
            if (aVar.f122464a.phoneBind) {
                BindPhoneActivity.this.hg();
            } else {
                BindPhoneActivity bindPhoneActivity = BindPhoneActivity.this;
                bindPhoneActivity.v7(bindPhoneActivity.fg() == 1 ? "18" : BindPhoneActivity.this.fg() == 2 ? "20" : "4", "0", null);
            }
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BindPhoneActivity.this.kg();
        }
    }

    class f extends net.bosszhipin.base.b<ThirdPartBindPhoneResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f64085b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f64086c;

        f(String str, String str2) {
            this.f64085b = str;
            this.f64086c = str2;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ThirdPartBindPhoneResponse> aVar) {
            ThirdPartBindPhoneResponse thirdPartBindPhoneResponse = aVar.f122464a;
            DataKernel.getInstance().login(new Account.Build().setUid(thirdPartBindPhoneResponse.uid).setIdentity(thirdPartBindPhoneResponse.identity).setT(thirdPartBindPhoneResponse.f133096t).setT2(thirdPartBindPhoneResponse.f133097t2).setWt(thirdPartBindPhoneResponse.f133098wt).setZpAt(thirdPartBindPhoneResponse.zpAt).setRegister(thirdPartBindPhoneResponse.register).setSecretKey(thirdPartBindPhoneResponse.secretKey).setPhone(this.f64085b).setRegionCode(this.f64086c).create());
            ContactManager.v().J();
            o.C().T();
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            BindPhoneActivity.this.dismissProgressDialog();
            if (BindPhoneActivity.this.uf(aVar)) {
                BindPhoneActivity.this.Rf(aVar.b());
            } else {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BindPhoneActivity.this.showProgressDialog("绑定手机号中…", false);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ThirdPartBindPhoneResponse> aVar) {
            k kVar = new k();
            kVar.k(BindPhoneActivity.this);
            kVar.f();
        }
    }

    class g extends net.bosszhipin.base.b<JudgeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f64088b;

        g(Runnable runnable) {
            this.f64088b = runnable;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BindPhoneActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar.a() == 4908) {
                BindPhoneActivity.this.Kf();
            } else {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BindPhoneActivity.this.showProgressDialog("校验手机号…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<JudgeResponse> aVar) {
            BindPhoneActivity.this.dismissProgressDialog();
            this.f64088b.run();
        }
    }

    private void Zf() {
        String strA3 = A3();
        if (LText.empty(strA3)) {
            j.a(this.f64075i);
            return;
        }
        if (TextUtils.equals("+86", J4())) {
            if (!LText.isMobile(strA3)) {
                j.c(this.f64075i, "请输入正确手机号");
                return;
            }
        } else if (strA3.length() < 6 || strA3.length() > 11) {
            j.c(this.f64075i, "手机号码的长度不合要求");
            return;
        }
        jg(new Runnable() { // from class: hs.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f122835b.lg();
            }
        });
    }

    private String ag() {
        return getIntent().getStringExtra("key_access_token");
    }

    private String bg() {
        return getIntent().getStringExtra("key_biz_seq");
    }

    private int cg() {
        return getIntent().getIntExtra("key_expected_role", -1);
    }

    private String dg() {
        return getIntent().getStringExtra("key_id_card_auth_data");
    }

    @Nullable
    private String eg() {
        return getIntent().getStringExtra("key_open_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int fg() {
        return getIntent().getIntExtra("key_third_login", 0);
    }

    private int gg() {
        return getIntent().getIntExtra("wxLoginShowType", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("此手机号已绑定其它");
        if (fg() == 2) {
            sb2.append("网络身份");
        } else if (fg() == 1) {
            sb2.append("QQ号");
        } else {
            sb2.append("微信号");
        }
        sb2.append("，是否直接去登录？");
        new DialogUtils.b(this).k().B(h.f121928l).h(sb2.toString()).t(h.f121926j, new e()).m(h.f121922f).a().f();
    }

    private void ig() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.f43159x1);
        registerReceiver(this.f64078l, intentFilter);
    }

    private void initViews() {
        s1.g(this, true, k2.b(this));
        View viewFindViewById = findViewById(gs.f.f121849d);
        s1.b(viewFindViewById);
        ImageView imageView = (ImageView) findViewById(gs.f.B);
        this.f64075i = (MEditText) findViewById(gs.f.f121877r);
        this.f64076j = (MTextView) findViewById(gs.f.f121860i0);
        this.f64077k = findViewById(gs.f.f121854f0);
        viewFindViewById.setOnClickListener(new b());
        this.f64077k.setOnClickListener(this);
        this.f64076j.setOnClickListener(this);
        imageView.setOnClickListener(this);
        this.f64075i.addTextChangedListener(new c(imageView));
    }

    private void jg(@NonNull Runnable runnable) {
        JudgeRequest judgeRequest = new JudgeRequest(new g(runnable));
        try {
            judgeRequest.phone = com.twl.signer.a.f(A3());
            judgeRequest.regionCode = J4();
            hg0.c.d(judgeRequest);
        } catch (Throwable th2) {
            TLog.error("GetStartedActivity2", th2, "Compute phone error.", new Object[0]);
            T.ss("初始化异常，请重新启动App后再试.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg() {
        String strA3 = A3();
        Intent intent = new Intent(this, (Class<?>) GetStartedActivity2.class);
        intent.addFlags(67108864);
        intent.putExtra("key_bound_phone", strA3);
        intent.putExtra("skip_auto_mobile", true);
        oh.g.u(this, intent);
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg() {
        CheckPhoneRequest checkPhoneRequest = new CheckPhoneRequest(new d());
        checkPhoneRequest.phone = com.twl.signer.a.f(A3());
        checkPhoneRequest.regionCode = J4();
        checkPhoneRequest.thirdType = fg();
        hg0.c.d(checkPhoneRequest);
    }

    @Override // com.hpbr.bosszhipin.login.fragment.a
    @NonNull
    public String A3() {
        return this.f64075i.getText().toString().trim();
    }

    @Override // com.hpbr.bosszhipin.login.fragment.a
    @NonNull
    public String J4() {
        return this.f64076j.getText().toString().trim();
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity
    @Nullable
    protected String ef() {
        return "2";
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity
    public int ff() {
        return gs.g.f121897c;
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity
    @NonNull
    protected String jf() {
        return "4";
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    @SuppressLint({"SetTextI18n"})
    protected void onActivityResult(int i11, int i12, Intent intent) {
        CountryListResponse.CountryBean countryBean;
        super.onActivityResult(i11, i12, intent);
        if (i11 != 0 || i12 != -1 || intent == null || (countryBean = (CountryListResponse.CountryBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U)) == null || TextUtils.isEmpty(countryBean.code) || TextUtils.equals(countryBean.code, J4())) {
            return;
        }
        this.f64076j.setText(countryBean.code);
        this.f64075i.getText().clear();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == gs.f.B) {
            this.f64075i.getText().clear();
            return;
        }
        if (id2 == gs.f.f121854f0) {
            Zf();
            uk.a.j().a("sign-phone-click").p("p", "1").p("p2", "2").g();
        } else if (id2 == gs.f.f121860i0) {
            CountryListActivity.Xe(this);
        }
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ig();
        initViews();
        uk.a.j().a("sign-weixin-bind-phone").g();
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        BroadcastReceiver broadcastReceiver = this.f64078l;
        if (broadcastReceiver != null) {
            unregisterReceiver(broadcastReceiver);
        }
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity, com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // com.hpbr.bosszhipin.login.fragment.a
    public void ub(String str, String str2, @Nullable SMSAuthCodeFragment.d dVar) {
        String strA3 = A3();
        String strJ4 = J4();
        int iFg = fg();
        ThirdPartBindPhoneRequest thirdPartBindPhoneRequest = new ThirdPartBindPhoneRequest(new f(strA3, strJ4));
        thirdPartBindPhoneRequest.phone = com.twl.signer.a.f(strA3);
        thirdPartBindPhoneRequest.code = str2;
        thirdPartBindPhoneRequest.regionCode = strJ4;
        if (iFg == 2) {
            thirdPartBindPhoneRequest.networkIdentityId = eg();
            thirdPartBindPhoneRequest.bizSeq = bg();
            thirdPartBindPhoneRequest.idCardAuthData = dg();
        } else {
            thirdPartBindPhoneRequest.openId = eg();
        }
        thirdPartBindPhoneRequest.identityType = String.valueOf(cg());
        thirdPartBindPhoneRequest.thirdType = iFg;
        int iGg = gg();
        if (iGg > 0) {
            thirdPartBindPhoneRequest.wxLoginMode = iGg;
        }
        if (iFg == 1) {
            thirdPartBindPhoneRequest.accessToken = ag();
        }
        hg0.c.d(thirdPartBindPhoneRequest);
    }

    @Override // com.hpbr.bosszhipin.login.activity.AbsAuthCodeActivity
    protected void zf() {
        if (r.D() == 1) {
            e40.b.a(this, false);
            Intent intent = new Intent(this, (Class<?>) MainActivity.class);
            intent.putExtra("key_expected_role", cg());
            oh.g.x(this, intent, true, 0);
        }
    }
}