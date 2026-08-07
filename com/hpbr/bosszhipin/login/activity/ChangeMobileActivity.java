package com.hpbr.bosszhipin.login.activity;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.bszp.kernel.account.AccountHelper;
import com.bszp.kernel.user.UserHelper;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.d3;
import com.hpbr.bosszhipin.utils.j;
import com.hpbr.bosszhipin.utils.z1;
import com.hpbr.bosszhipin.utils.z3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.HashMap;
import net.bosszhipin.api.AccountInfoResponse;
import net.bosszhipin.api.ChangeAccountResponse;
import net.bosszhipin.api.ChangeMobileRequest;
import net.bosszhipin.api.ChangeMobileResponse;
import net.bosszhipin.api.CountryListResponse;
import net.bosszhipin.api.GetImageCodeRequest;
import net.bosszhipin.api.GetImageCodeResponse;
import net.bosszhipin.api.GetVerifyCodeRequest;
import net.bosszhipin.api.GetVerifyCodeResponse;
import net.bosszhipin.api.bean.ServerImageCodeBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import nh.z;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class ChangeMobileActivity extends BaseActivity2 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f64090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MEditText f64091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MEditText f64092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f64093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MEditText f64094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f64095g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TipBar f64096h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f64097i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f64098j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f64099k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f64100l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ChangeAccountResponse f64101m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private i f64103o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private z1 f64104p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f64107s;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f64102n = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final d3 f64105q = d3.c();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final hs.h f64106r = new a();

    class a implements hs.h {
        a() {
        }

        @Override // hs.h
        public void a(com.twl.http.error.a aVar) {
            GetVerifyCodeResponse getVerifyCodeResponse;
            ServerImageCodeBean serverImageCodeBean;
            if (aVar.d() == null || !(aVar.d() instanceof GetVerifyCodeResponse) || (serverImageCodeBean = (getVerifyCodeResponse = (GetVerifyCodeResponse) aVar.d()).data) == null || TextUtils.isEmpty(serverImageCodeBean.imgUrl)) {
                return;
            }
            ChangeMobileActivity.this.Bf(getVerifyCodeResponse.data.imgUrl);
        }

        @Override // hs.h
        public void b(GetVerifyCodeResponse getVerifyCodeResponse) {
            if (!TextUtils.isEmpty(getVerifyCodeResponse.imgUrl)) {
                ToastUtils.showText("请先输入图片验证码");
                ChangeMobileActivity.this.Bf(getVerifyCodeResponse.imgUrl);
                return;
            }
            if (ChangeMobileActivity.this.f64105q.f89720e.equals("1")) {
                ToastUtils.showText(GetVerifyCodeRequest.REQUEST_FOR_SEND_VOICE_CODE);
                return;
            }
            ToastUtils.showText(GetVerifyCodeRequest.REQUEST_FOR_SEND_SMS_CODE);
            ChangeMobileActivity.this.f64090b.setClickable(false);
            ChangeMobileActivity.this.f64100l.setClickable(false);
            if (ChangeMobileActivity.this.f64103o != null) {
                ChangeMobileActivity.this.f64103o.cancel();
                ChangeMobileActivity.this.f64103o = null;
            }
            ChangeMobileActivity.this.f64103o = ChangeMobileActivity.this.new i(60000L, 1000L);
            ChangeMobileActivity.this.f64103o.start();
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (TextUtils.isEmpty(editable != null ? editable.toString() : "")) {
                ChangeMobileActivity.this.f64097i.setVisibility(8);
            } else {
                ChangeMobileActivity.this.f64097i.setVisibility(0);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ChangeMobileActivity.this.f64096h.setVisibility(8);
        }
    }

    class d extends net.bosszhipin.base.b<GetImageCodeResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetImageCodeResponse> aVar) {
            ChangeMobileActivity.this.Bf(aVar.f122464a.imgUrl);
        }
    }

    class e implements z1.d {
        e() {
        }

        @Override // com.hpbr.bosszhipin.utils.z1.d
        public void a(String str, String str2) {
        }

        @Override // com.hpbr.bosszhipin.utils.z1.d
        public void b(d3 d3Var) {
            ChangeMobileActivity changeMobileActivity = ChangeMobileActivity.this;
            changeMobileActivity.vf(changeMobileActivity.f64106r);
        }
    }

    class f extends net.bosszhipin.base.b<GetVerifyCodeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ hs.h f64113b;

        f(hs.h hVar) {
            this.f64113b = hVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChangeMobileActivity changeMobileActivity = ChangeMobileActivity.this;
            if (changeMobileActivity.isDestroy) {
                return;
            }
            changeMobileActivity.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (ChangeMobileActivity.this.isDestroy) {
                return;
            }
            if (aVar.a() == 5150) {
                new DialogUtils.b(ChangeMobileActivity.this).C("").h(aVar.b()).x().b(false).v("我知道了").a().f();
            } else if (aVar.a() == 400122) {
                new k0(ChangeMobileActivity.this, aVar.b()).g();
            } else {
                z3.c(ChangeMobileActivity.this, aVar, false);
            }
            this.f64113b.a(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetVerifyCodeResponse> aVar) {
            ChangeMobileActivity changeMobileActivity = ChangeMobileActivity.this;
            if (changeMobileActivity.isDestroy) {
                return;
            }
            changeMobileActivity.f64092d.setFocusable(true);
            ChangeMobileActivity.this.f64092d.setFocusableInTouchMode(true);
            ChangeMobileActivity.this.f64092d.requestFocus();
            this.f64113b.b(aVar.f122464a);
        }
    }

    class g extends net.bosszhipin.base.b<ChangeMobileResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f64115b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f64116c;

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
            }
        }

        g(String str, String str2) {
            this.f64115b = str;
            this.f64116c = str2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view) {
            ChangeMobileActivity.this.zf();
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ChangeMobileResponse> aVar) {
            super.handleInChildThread(aVar);
            AccountHelper.setPhone(this.f64115b, this.f64116c);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChangeMobileActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar.a() == 5010) {
                new DialogUtils.b(ChangeMobileActivity.this).C("").h(aVar.b()).k().b(false).q("我再想想", new a()).w("继续修改", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.login.activity.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f64217b.b(view);
                    }
                }).a().f();
            } else {
                z3.c(ChangeMobileActivity.this, aVar, false);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ChangeMobileActivity.this.showProgressDialog("正在修改手机号");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ChangeMobileResponse> aVar) {
            ToastUtils.showText(aVar.f122464a.opContent);
            oh.g.c(ChangeMobileActivity.this);
        }
    }

    class h extends p<AccountInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f64119b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f64120c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f64121d;

        h(String str, String str2, String str3) {
            this.f64119b = str;
            this.f64120c = str2;
            this.f64121d = str3;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            ChangeMobileActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ChangeMobileActivity.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AccountInfoResponse> aVar) {
            super.onSuccess(aVar);
            HashMap map = new HashMap(3);
            map.put("phone", this.f64119b);
            map.put("regionCode", this.f64120c);
            map.put("code", this.f64121d);
            AccountAlreadyExistsActivity.Ve(ChangeMobileActivity.this, aVar.f122464a, map);
        }
    }

    private class i extends CountDownTimer {
        i(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            ChangeMobileActivity.this.f64090b.setText("获取验证码");
            ChangeMobileActivity.this.f64090b.setClickable(true);
            ChangeMobileActivity.this.f64100l.setClickable(true);
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            ChangeMobileActivity.this.f64090b.setText(ChangeMobileActivity.this.getString(gs.h.f121924h, String.valueOf(j11 / 1000)));
        }
    }

    private String A3() {
        return this.f64091c.getText().toString().trim();
    }

    private void Af(String str) {
        String strSf;
        String strA3 = A3();
        if (LText.empty(strA3)) {
            j.a(this.f64091c);
            return;
        }
        if (TextUtils.equals("+86", J4())) {
            if (!LText.isMobile(strA3)) {
                j.c(this.f64091c, "请输入正确手机号");
                return;
            }
        } else if (strA3.length() < 6 || strA3.length() > 11) {
            j.c(this.f64091c, "手机号码的长度不合要求");
            return;
        }
        if (this.f64093e.getVisibility() == 0) {
            strSf = sf();
            if (LText.empty(strSf)) {
                j.a(this.f64094f);
                return;
            }
        } else {
            strSf = "";
        }
        this.f64105q.e(strA3).b(strSf).f("2").i(null).g(null).a(null).h(str);
        this.f64104p.i(new e()).h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(String str) {
        this.f64094f.getText().clear();
        this.f64093e.setVisibility(0);
        this.f64095g.setImageURI(Uri.parse(str));
        this.f64094f.setFocusable(true);
        this.f64094f.setFocusableInTouchMode(true);
        this.f64094f.requestFocus();
    }

    private String J4() {
        return this.f64098j.getText().toString().trim();
    }

    private void kf() {
        uk.a.j().a("safe-access-and-account-change-mobile-save").n("p", this.f64107s).n("p2", this.f64102n ? 1 : 0).g();
        String strA3 = A3();
        if (LText.empty(strA3)) {
            j.a(this.f64091c);
            return;
        }
        String strJ4 = J4();
        if (TextUtils.equals("+86", strJ4)) {
            if (!LText.isMobile(strA3)) {
                j.c(this.f64091c, "请输入正确手机号");
                return;
            }
        } else if (strA3.length() < 6 || strA3.length() > 11) {
            j.c(this.f64091c, "手机号码的长度不合要求");
            return;
        }
        String strTrim = this.f64092d.getText().toString().trim();
        if (LText.empty(strTrim)) {
            j.a(this.f64092d);
            return;
        }
        ChangeMobileRequest changeMobileRequest = new ChangeMobileRequest(new g(strJ4, strA3));
        changeMobileRequest.regionCode = strJ4;
        changeMobileRequest.phone = com.twl.signer.a.f(strA3);
        changeMobileRequest.code = strTrim;
        hg0.c.d(changeMobileRequest);
    }

    private void n3() {
        String strA3 = A3();
        if (LText.empty(strA3)) {
            j.a(this.f64091c);
            return;
        }
        String strJ4 = J4();
        if (TextUtils.equals("+86", strJ4)) {
            if (!LText.isMobile(strA3)) {
                j.c(this.f64091c, "请输入正确手机号");
                return;
            }
        } else if (strA3.length() < 6 || strA3.length() > 11) {
            j.c(this.f64091c, "手机号码的长度不合要求");
            return;
        }
        GetImageCodeRequest getImageCodeRequest = new GetImageCodeRequest(new d());
        getImageCodeRequest.phone = com.twl.signer.a.f(strA3);
        getImageCodeRequest.regionCode = strJ4;
        hg0.c.d(getImageCodeRequest);
    }

    private String sf() {
        return this.f64094f.getText().toString().trim();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean uf(TextView textView, int i11, KeyEvent keyEvent) {
        if (i11 != 6) {
            return false;
        }
        oh.g.j(this, textView);
        kf();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf(hs.h hVar) {
        GetVerifyCodeRequest getVerifyCodeRequest = new GetVerifyCodeRequest(new f(hVar));
        getVerifyCodeRequest.phone = com.twl.signer.a.f(A3());
        getVerifyCodeRequest.regionCode = J4();
        getVerifyCodeRequest.type = "2";
        if (!TextUtils.isEmpty(sf())) {
            getVerifyCodeRequest.imgCode = sf();
        }
        d3 d3Var = this.f64105q;
        getVerifyCodeRequest.voice = d3Var.f89720e;
        getVerifyCodeRequest.challenge = d3Var.f89722g;
        getVerifyCodeRequest.validate = d3Var.f89723h;
        getVerifyCodeRequest.seccode = d3Var.f89724i;
        hg0.c.d(getVerifyCodeRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf() {
        String strF = com.twl.signer.a.f(A3());
        String strJ4 = J4();
        String strTrim = this.f64092d.getText().toString().trim();
        SimpleApiRequest.GET(is.a.f123874u2).addParam("phone", strF).addParam("regionCode", strJ4).addParam("code", strTrim).setRequestCallback(new h(strF, strJ4, strTrim)).execute();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(@NonNull MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            View currentFocus = getCurrentFocus();
            if (z.q(currentFocus, motionEvent)) {
                oh.g.j(this, currentFocus);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    @SuppressLint({"SetTextI18n"})
    protected void onActivityResult(int i11, int i12, Intent intent) {
        CountryListResponse.CountryBean countryBean;
        super.onActivityResult(i11, i12, intent);
        if (i11 != 0 || i12 != -1 || intent == null || (countryBean = (CountryListResponse.CountryBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U)) == null || TextUtils.isEmpty(countryBean.code) || TextUtils.equals(countryBean.code, J4())) {
            return;
        }
        if (TextUtils.equals(countryBean.code, "+86")) {
            this.f64099k.setVisibility(0);
            this.f64100l.setClickable(true);
        } else {
            this.f64099k.setVisibility(4);
            this.f64100l.setClickable(false);
        }
        this.f64098j.setText(countryBean.code);
        this.f64091c.getText().clear();
        this.f64092d.getText().clear();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == gs.f.D0) {
            Af("0");
            return;
        }
        if (id2 == gs.f.L0) {
            Af("1");
            return;
        }
        if (id2 == gs.f.f121851e) {
            kf();
            return;
        }
        if (id2 == gs.f.f121860i0) {
            CountryListActivity.Xe(this);
        } else if (id2 == gs.f.F) {
            n3();
        } else if (id2 == gs.f.B) {
            this.f64091c.getText().clear();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(gs.g.f121898d);
        this.f64101m = (ChangeAccountResponse) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f64102n = getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
        this.f64104p = new z1(this, this.f64105q);
        this.f64107s = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        AppTitleView appTitleView = (AppTitleView) findViewById(gs.f.f121844a0);
        appTitleView.y();
        appTitleView.A();
        MTextView mTextView = (MTextView) findViewById(gs.f.f121850d0);
        MTextView mTextView2 = (MTextView) findViewById(gs.f.f121848c0);
        if (this.f64102n) {
            mTextView.setText("恢复原手机号");
            mTextView2.setText("此填写的手机号如验证通过，将自动为您更换");
        } else {
            mTextView.setText("修改手机号");
            mTextView2.setText("修改手机号码后，可以使用新手机号登录BOSS直聘，聊天时“交换电话”功能的手机号会一同修改\n当前手机号：" + z.t(UserHelper.getPhone()));
        }
        this.f64091c = (MEditText) findViewById(gs.f.f121877r);
        ImageView imageView = (ImageView) findViewById(gs.f.B);
        this.f64097i = imageView;
        imageView.setOnClickListener(this);
        MTextView mTextView3 = (MTextView) findViewById(gs.f.D0);
        this.f64090b = mTextView3;
        mTextView3.setOnClickListener(this);
        MTextView mTextView4 = (MTextView) findViewById(gs.f.f121860i0);
        this.f64098j = mTextView4;
        mTextView4.setText(UserHelper.getRegionCode());
        this.f64098j.setOnClickListener(this);
        this.f64092d = (MEditText) findViewById(gs.f.f121873p);
        this.f64099k = (LinearLayout) findViewById(gs.f.J);
        MTextView mTextView5 = (MTextView) findViewById(gs.f.L0);
        this.f64100l = mTextView5;
        mTextView5.setOnClickListener(this);
        this.f64093e = (ZPUIConstraintLayout) findViewById(gs.f.f121861j);
        this.f64094f = (MEditText) findViewById(gs.f.f121875q);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) findViewById(gs.f.F);
        this.f64095g = simpleDraweeView;
        simpleDraweeView.setOnClickListener(this);
        findViewById(gs.f.f121851e).setOnClickListener(this);
        this.f64092d.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: hs.d
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f122843b.uf(textView, i11, keyEvent);
            }
        });
        this.f64091c.addTextChangedListener(new b());
        this.f64098j.setText(UserHelper.getRegionCode());
        if (TextUtils.equals(J4(), "+86")) {
            this.f64099k.setVisibility(0);
            this.f64100l.setClickable(true);
        } else {
            this.f64099k.setVisibility(4);
            this.f64100l.setClickable(false);
        }
        this.f64096h = (TipBar) findViewById(gs.f.Y);
        ChangeAccountResponse changeAccountResponse = this.f64101m;
        if (changeAccountResponse == null || changeAccountResponse.status != 1 || TextUtils.isEmpty(changeAccountResponse.changeAccount)) {
            this.f64096h.setVisibility(8);
        } else {
            this.f64096h.setVisibility(0);
            TipManager.Tip tip = new TipManager.Tip();
            tip.content = this.f64101m.changeAccount;
            tip.closeOnLeft = true;
            tip.closeListener = new c();
            this.f64096h.setData(tip);
        }
        uk.a.j().a("change-mobile-phone-submit-window-expo").n("p", this.f64107s).n("p2", this.f64102n ? 1 : 0).g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f64104p.e();
        i iVar = this.f64103o;
        if (iVar != null) {
            iVar.cancel();
            this.f64103o = null;
        }
    }
}