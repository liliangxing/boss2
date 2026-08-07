package com.hpbr.bosszhipin.module.my.activity;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.KeywordLinearLayout;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import net.bosszhipin.api.BossCheckForbiddenWordsRequest;
import net.bosszhipin.api.BossCheckForbiddenWordsResponse;
import net.bosszhipin.api.UserUpdateBaseInfoRequest;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerDialogBean;

/* JADX INFO: loaded from: classes6.dex */
public class InputActivity extends BaseActivity implements TextWatcher, KeywordLinearLayout.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f71866u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f71867v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f71870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f71871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f71872f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f71873g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MEditText f71876j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f71877k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f71879m;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f71884r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private t1 f71885s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f71868b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f71869c = "";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f71874h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f71875i = "";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Handler f71878l = new Handler();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f71880n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f71881o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f71882p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f71883q = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Runnable f71886t = new a();

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BossInfoBean bossInfoBean;
            UserBean userBeanS = r.s();
            if (userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null) {
                return;
            }
            InputActivity.this.f71882p = bossInfoBean.certification;
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (InputActivity.this.f71881o) {
                InputActivity.this.bf();
            } else {
                InputActivity.this.jf();
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InputActivity.this.sf();
        }
    }

    class d extends net.bosszhipin.base.b<BossCheckForbiddenWordsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f71890b;

        d(String str) {
            this.f71890b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            InputActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            InputActivity.this.showProgressDialog("提交中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossCheckForbiddenWordsResponse> aVar) {
            ServerDialogBean serverDialogBean = aVar.f122464a.dialog;
            if (serverDialogBean == null) {
                Intent intent = InputActivity.this.getIntent();
                intent.putExtra("com.hpbr.bosszhipin.INPUT_DATA", this.f71890b);
                InputActivity.this.setResult(-1, intent);
                oh.g.c(InputActivity.this);
                return;
            }
            DialogUtils.b bVar = new DialogUtils.b(InputActivity.this);
            bVar.C(serverDialogBean.title);
            bVar.h(serverDialogBean.content);
            ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 0);
            if (serverButtonBean != null) {
                bVar.v(serverButtonBean.text);
            }
            bVar.x();
            bVar.a().f();
        }
    }

    class e extends net.bosszhipin.base.b<UserUpdateBaseInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f71892b;

        e(String str) {
            this.f71892b = str;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            UserBean userBeanS;
            BossInfoBean bossInfoBean;
            if (aVar.f122464a == null || (userBeanS = r.s()) == null || (bossInfoBean = userBeanS.bossInfo) == null) {
                return;
            }
            bossInfoBean.advantageTitle = this.f71892b;
            r.f0(userBeanS);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            InputActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            InputActivity.this.showProgressDialog("信息保存中，请稍候");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            T.ss("提交成功");
            Intent intent = new Intent();
            intent.putExtra("com.hpbr.bosszhipin.INPUT_DATA", this.f71892b);
            InputActivity.this.setResult(-1, intent);
            oh.g.d(InputActivity.this, 3);
        }
    }

    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            oh.g.d(InputActivity.this, 3);
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InputActivity.this.jf();
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".INPUT_MAX_LENGTH");
        f71866u = sb2.toString();
        f71867v = str + ".INPUT_MIN_LENGTH";
    }

    private void D() {
        oh.g.j(this, this.f71876j);
        this.f71876j.setCursorVisible(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        new DialogUtils.b(this).k().C("温馨提示").g(ba.l.I2).t(ba.l.K2, new g()).m(ba.l.H2).a().f();
    }

    private boolean cf(String str) {
        if (TextUtils.isEmpty(str)) {
            com.hpbr.bosszhipin.utils.j.c(this.f71876j, "没有群简介");
            return false;
        }
        if (this.f71885s.i(str)) {
            com.hpbr.bosszhipin.utils.j.c(this.f71876j, "超过字数限制");
            return false;
        }
        if (!this.f71885s.j(str)) {
            return true;
        }
        com.hpbr.bosszhipin.utils.j.c(this.f71876j, "字数不够");
        return false;
    }

    private boolean ef(String str) {
        if (TextUtils.isEmpty(str)) {
            com.hpbr.bosszhipin.utils.j.c(this.f71876j, "没有群名称");
            return false;
        }
        if (this.f71885s.i(str)) {
            com.hpbr.bosszhipin.utils.j.c(this.f71876j, "超过字数限制");
            return false;
        }
        if (!this.f71885s.j(str)) {
            return true;
        }
        com.hpbr.bosszhipin.utils.j.c(this.f71876j, "字数不够");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean ff(View view, int i11, KeyEvent keyEvent) {
        if (i11 != 66) {
            return false;
        }
        D();
        sf();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean hf(TextView textView, int i11, KeyEvent keyEvent) {
        if (i11 != 6) {
            return false;
        }
        oh.g.j(this, textView);
        sf();
        return true;
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.setTitle(this.f71868b);
        appTitleView.z(ba.i.O0, new b());
        appTitleView.o(ba.i.P0, new c());
        KeywordLinearLayout keywordLinearLayout = (KeywordLinearLayout) findViewById(ba.g.f3894th);
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(ba.g.Aq);
        this.f71876j = (MEditText) findViewById(ba.g.X6);
        this.f71877k = (MTextView) findViewById(ba.g.eB);
        MTextView mTextView = (MTextView) findViewById(ba.g.HD);
        keywordLinearLayout.setOnKeywordStatusCallback(this);
        this.f71876j.setFocusable(true);
        this.f71876j.setHint(this.f71875i);
        this.f71876j.setText(this.f71869c);
        this.f71876j.setFocusableInTouchMode(true);
        this.f71885s.a(this.f71877k, this.f71869c);
        if (!LText.empty(this.f71869c)) {
            this.f71876j.setSelection(this.f71869c.length());
        }
        if (this.f71874h) {
            relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, Scale.dip2px(this, 200.0f)));
        } else {
            this.f71876j.setSingleLine(true);
            this.f71876j.setSelection(this.f71869c.length());
            relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, Scale.dip2px(this, 45.0f)));
            this.f71876j.setGravity(51);
            this.f71876j.setPadding(Scale.dip2px(this, 10.0f), Scale.dip2px(this, 13.0f), Scale.dip2px(this, 10.0f), Scale.dip2px(this, 10.0f));
            this.f71876j.setOnKeyListener(new View.OnKeyListener() { // from class: com.hpbr.bosszhipin.module.my.activity.e
                @Override // android.view.View.OnKeyListener
                public final boolean onKey(View view, int i11, KeyEvent keyEvent) {
                    return this.f72601b.ff(view, i11, keyEvent);
                }
            });
        }
        if (this.f71868b.equals(getString(ba.l.K0))) {
            mTextView.setVisibility(0);
            mTextView.setText("不能填写QQ、微信、电话等联系方式,以及特殊符号");
        } else if (this.f71868b.equals(getString(ba.l.I1))) {
            this.f71876j.setHint("您在公司担任的职务");
        }
        this.f71876j.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.hpbr.bosszhipin.module.my.activity.f
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f72602b.hf(textView, i11, keyEvent);
            }
        });
        this.f71876j.addTextChangedListener(this);
        this.f71876j.requestFocus();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf() {
        if (!this.f71879m) {
            oh.g.d(this, 3);
        } else {
            this.f71880n = true;
            D();
        }
    }

    private void kf() {
        Intent intent = getIntent();
        this.f71873g = intent.getBooleanExtra("com.hpbr.bosszhipin.IS_INPUT_SAVE", true);
        this.f71883q = intent.getBooleanExtra("com.hpbr.bosszhipin.IS_CAN_RETURN_EMPTY", false);
        String stringExtra = intent.getStringExtra("com.hpbr.bosszhipin.INPUT_TITLE");
        if (!LText.empty(stringExtra)) {
            this.f71868b = stringExtra;
        }
        String stringExtra2 = intent.getStringExtra("com.hpbr.bosszhipin.INPUT_DATA");
        if (!LText.empty(stringExtra2)) {
            this.f71869c = stringExtra2;
        }
        String stringExtra3 = intent.getStringExtra("com.hpbr.bosszhipin.INPUT_HINT_DATA");
        if (!LText.empty(stringExtra3)) {
            this.f71875i = stringExtra3;
        }
        this.f71870d = intent.getIntExtra(f71866u, 5000);
        this.f71871e = intent.getIntExtra(f71867v, 0);
        this.f71872f = intent.getBooleanExtra("IS_MUST_ENGLISH", false);
        this.f71874h = intent.getBooleanExtra("com.hpbr.bosszhipin.IS_INPUT_MORE", true);
        this.f71884r = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        String strTrim = this.f71876j.getText().toString().trim();
        if (this.f71868b.equals(getString(ba.l.f5056h4))) {
            if (ef(strTrim)) {
                vf(strTrim);
                return;
            }
            return;
        }
        if (this.f71868b.equals(getString(ba.l.f5047g4))) {
            if (cf(strTrim)) {
                vf(strTrim);
                return;
            }
            return;
        }
        if (!this.f71883q && LText.empty(strTrim)) {
            com.hpbr.bosszhipin.utils.j.c(this.f71876j, "内容不能为空");
            return;
        }
        if (!LText.empty(strTrim) && this.f71885s.j(strTrim)) {
            com.hpbr.bosszhipin.utils.j.c(this.f71876j, getString(ba.l.f5164t4, Integer.valueOf(this.f71871e)));
            return;
        }
        if (this.f71885s.i(strTrim)) {
            com.hpbr.bosszhipin.utils.j.c(this.f71876j, "最多不能超出" + this.f71870d + "字");
            return;
        }
        if (this.f71873g) {
            if (this.f71868b.equals(getString(ba.l.f5096m))) {
                uf(strTrim);
                return;
            } else {
                if (this.f71868b.equals(getString(ba.l.K0))) {
                    BossCheckForbiddenWordsRequest bossCheckForbiddenWordsRequest = new BossCheckForbiddenWordsRequest(new d(strTrim));
                    bossCheckForbiddenWordsRequest.jobName = strTrim;
                    hg0.c.d(bossCheckForbiddenWordsRequest);
                    return;
                }
                return;
            }
        }
        if (this.f71868b.equals("项目URL") && !LText.empty(strTrim) && !LText.isValidateURL(strTrim.toLowerCase())) {
            com.hpbr.bosszhipin.utils.j.c(this.f71876j, "请输入合法的项目URL");
        } else if (this.f71868b.equals(getString(ba.l.f5052h0)) && (this.f71885s.j(strTrim) || this.f71885s.i(strTrim))) {
            com.hpbr.bosszhipin.utils.j.c(this.f71876j, getString(ba.l.E0));
        } else {
            vf(strTrim);
        }
    }

    private void uf(String str) {
        UserUpdateBaseInfoRequest userUpdateBaseInfoRequest = new UserUpdateBaseInfoRequest(new e(str));
        userUpdateBaseInfoRequest.extra_map.put("description", str);
        hg0.c.d(userUpdateBaseInfoRequest);
    }

    private void vf(String str) {
        oh.g.j(this, this.f71876j);
        Intent intent = getIntent();
        intent.putExtra("com.hpbr.bosszhipin.INPUT_DATA", str);
        setResult(-1, intent);
        oh.g.d(this, 3);
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (editable == null) {
            return;
        }
        this.f71885s.a(this.f71877k, editable.toString().trim());
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        kf();
        setContentView(ba.h.f4304h0);
        t1 t1Var = new t1(this, this.f71871e, this.f71870d);
        this.f71885s = t1Var;
        t1Var.r(this.f71872f);
        initViews();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (!this.f71881o || this.f71879m) {
            oh.g.d(this, 3);
            return true;
        }
        bf();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (r.E() == ROLE.BOSS) {
            new Thread(this.f71886t).start();
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        this.f71881o = true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.views.KeywordLinearLayout.a
    public void t3(boolean z11) {
        this.f71879m = z11;
        if (z11 || !this.f71880n) {
            return;
        }
        this.f71878l.post(new f());
    }
}