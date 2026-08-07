package com.hpbr.bosszhipin.get.geekhomepage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.homepage.BaseHomeActivity;
import com.hpbr.bosszhipin.get.net.request.GetGeekAddInfoRequest;
import com.hpbr.bosszhipin.get.net.request.GetGeekAddInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ZPScrollView;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes5.dex */
public class GeekHomePageEditInfoActivity extends BaseHomeActivity {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPScrollView f46926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MEditText f46927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RelativeLayout f46928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f46929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f46930g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GeekHomePageEditInfoActivity f46931h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f46933j;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f46937n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private t1 f46938o;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f46932i = "";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f46934k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextWatcher f46935l = new a();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f46936m = true;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            GeekHomePageEditInfoActivity.this.f46937n = true;
            GeekHomePageEditInfoActivity.this.Qf(editable);
            if (editable == null) {
                return;
            }
            GeekHomePageEditInfoActivity.this.f46938o.a(GeekHomePageEditInfoActivity.this.f46930g, editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b implements View.OnTouchListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f46940b;

        b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f46940b = view.getScrollY();
                return false;
            }
            if (action != 2 || Math.abs(view.getScrollY() - this.f46940b) <= 100) {
                return false;
            }
            oh.g.j(GeekHomePageEditInfoActivity.this.f46931h, GeekHomePageEditInfoActivity.this.f46927d);
            return false;
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TextUtils.isEmpty(GeekHomePageEditInfoActivity.this.uf()) && !GeekHomePageEditInfoActivity.this.Df()) {
                oh.g.j(GeekHomePageEditInfoActivity.this.f46931h, GeekHomePageEditInfoActivity.this.f46927d);
                oh.g.c(GeekHomePageEditInfoActivity.this);
                return;
            }
            if (GeekHomePageEditInfoActivity.this.jf()) {
                String strReplace = GeekHomePageEditInfoActivity.this.f46927d.getTextContent().replace("\n", "");
                if (GeekHomePageEditInfoActivity.this.f46933j != 0) {
                    oh.g.j(GeekHomePageEditInfoActivity.this.f46931h, GeekHomePageEditInfoActivity.this.f46927d);
                    GeekHomePageEditInfoActivity.this.Rf();
                } else {
                    Intent intent = new Intent();
                    intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, strReplace);
                    GeekHomePageEditInfoActivity.this.setResult(-1, intent);
                    oh.g.c(GeekHomePageEditInfoActivity.this);
                }
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekHomePageEditInfoActivity.this.finishActivity();
        }
    }

    class e extends net.bosszhipin.base.b<GetGeekAddInfoResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (GeekHomePageEditInfoActivity.this.f46933j == 0 && ah0.a.e(GeekHomePageEditInfoActivity.this)) {
                new DialogUtils.b(GeekHomePageEditInfoActivity.this).x().C(GeekHomePageEditInfoActivity.this.getString(s.f52078f)).h(GeekHomePageEditInfoActivity.this.getString(s.f52075e)).v(GeekHomePageEditInfoActivity.this.getString(s.f52121u0)).a().f();
            }
            lm.a.e(GeekHomePageEditInfoActivity.this);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekAddInfoResponse> aVar) {
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, GeekHomePageEditInfoActivity.this.f46927d.getTextContent());
            GeekHomePageEditInfoActivity.this.setResult(-1, intent);
            oh.g.c(GeekHomePageEditInfoActivity.this);
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekHomePageEditInfoActivity.this.Pf();
        }
    }

    private void Bf() {
        Re(s.f52107o1, new c());
        this.f46927d.addTextChangedListener(this.f46935l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Df() {
        return !this.f46932i.equals(uf());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ff() {
        oh.g.s(this, this.f46927d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf() {
        if (Kf() && this.f46937n && !LText.empty(uf()) && Df()) {
            new DialogUtils.b(this.f46931h).k().g(s.f52089i1).t(s.f52092j1, new d()).m(s.f52086h1).a().f();
        } else {
            finishActivity();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf() {
        GetGeekAddInfoRequest getGeekAddInfoRequest = new GetGeekAddInfoRequest(new e());
        getGeekAddInfoRequest.type = this.f46933j == 0 ? 3 : 4;
        getGeekAddInfoRequest.updateValue = this.f46927d.getTextContent().replace("\n", "");
        hg0.c.d(getGeekAddInfoRequest);
    }

    public static void Uf(Context context, String str, int i11, int i12) {
        Intent intent = new Intent(context, (Class<?>) GeekHomePageEditInfoActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        oh.g.z(context, intent, i12);
    }

    private void initData() {
        this.f46938o = new t1(this.f46931h, zf(), vf());
        String strSf = sf();
        this.f46927d.setText(strSf);
        if (!LText.empty(strSf)) {
            this.f46927d.setSelection(strSf.length());
        }
        this.f46927d.setHint(kf());
        this.f46927d.setHint(this.f46933j == 0 ? "添加个人介绍，展现你的独特之处" : "未来可能的合作，希望交流的内容等等");
        this.f46938o.a(this.f46930g, strSf);
        String stringExtra = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f46932i = stringExtra;
        if (!TextUtils.isEmpty(stringExtra)) {
            this.f46927d.setText(this.f46932i);
        }
        this.f46927d.setFocusable(true);
        this.f46927d.setFocusableInTouchMode(true);
        this.f46927d.requestFocus();
        this.f46927d.setOnTouchListener(new b());
        this.f46927d.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.geekhomepage.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f47229b.Ff();
            }
        }, 300L);
    }

    private void initView() {
        Sf();
        this.f46926c = (ZPScrollView) findViewById(p.f50428yg);
        this.f46927d = (MEditText) findViewById(p.X4);
        this.f46928e = (RelativeLayout) findViewById(p.Ti);
        this.f46929f = (MTextView) findViewById(p.f50126pt);
        this.f46930g = (MTextView) findViewById(p.Oo);
    }

    protected String Af() {
        return this.f46933j == 0 ? "个人介绍" : "我擅长的";
    }

    public String Gf() {
        return "请控制在50个字以内";
    }

    protected boolean Kf() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.get.homepage.BaseHomeActivity
    protected int Pe() {
        return q.f51566e1;
    }

    public void Qf(Editable editable) {
    }

    protected void Sf() {
        AppTitleView appTitleView = (AppTitleView) findViewById(p.f50294um);
        this.f47860b = appTitleView;
        if (appTitleView == null) {
            return;
        }
        appTitleView.getTvBtnAction().setTextColor(Color.parseColor("#0D9EA3"));
        this.f47860b.setTitle(Af());
        this.f47860b.setBackClickListener(new f());
    }

    protected void finishActivity() {
        oh.g.j(this.f46931h, this.f46927d);
        oh.g.c(this.f46931h);
    }

    protected boolean jf() {
        if (vf() <= 0 || !this.f46938o.i(uf())) {
            return true;
        }
        ToastUtils.showText(Gf());
        return false;
    }

    public String kf() {
        return "一句话介绍自己";
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Pf();
    }

    @Override // com.hpbr.bosszhipin.get.homepage.BaseHomeActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f46931h = this;
        this.f46933j = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        initView();
        Bf();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    public String sf() {
        return "";
    }

    protected String uf() {
        return this.f46927d.getText().toString().trim();
    }

    public int vf() {
        return 50;
    }

    public int zf() {
        return 10;
    }
}