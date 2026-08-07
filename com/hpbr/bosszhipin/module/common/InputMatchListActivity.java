package com.hpbr.bosszhipin.module.common;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.utils.v3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.SearchMatchListView;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import net.bosszhipin.api.QueryMatchListRequest;
import net.bosszhipin.api.QueryMatchListResponse;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes6.dex */
public class InputMatchListActivity extends BaseActivity implements cu.f, v3.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f65509r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f65510s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f65511t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f65512u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f65513v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f65514w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f65515x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SearchMatchListView f65516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MEditText f65517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f65518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f65519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f65520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f65521g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f65522h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f65523i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f65524j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f65525k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f65526l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f65527m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private v3 f65529o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private t1 f65530p;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f65528n = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    TextWatcher f65531q = new c();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InputMatchListActivity.this.D();
            oh.g.d(InputMatchListActivity.this, 3);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InputMatchListActivity.this.hf();
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strTrim = editable == null ? "" : editable.toString().trim();
            InputMatchListActivity.this.f65530p.a(InputMatchListActivity.this.f65518d, strTrim);
            InputMatchListActivity.this.f65529o.b(strTrim);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            InputMatchListActivity.this.f65528n = true;
        }
    }

    class d extends net.bosszhipin.base.b<QueryMatchListResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            L.d(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<QueryMatchListResponse> aVar) {
            QueryMatchListResponse queryMatchListResponse = aVar.f122464a;
            if (queryMatchListResponse != null) {
                InputMatchListActivity.this.f65516b.setData(queryMatchListResponse.itemList);
                InputMatchListActivity inputMatchListActivity = InputMatchListActivity.this;
                inputMatchListActivity.jf(inputMatchListActivity.f65516b.b());
            }
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".INPUT_TEXT");
        f65509r = sb2.toString();
        f65510s = str + ".INPUT_CODE";
        f65511t = str + ".LAYOUT_TYPE";
        f65512u = str + ".FROM";
        f65513v = str + ".INPUT_MAX_LENGTH";
        f65514w = str + ".INPUT_MIN_LENGTH";
        f65515x = str + ".INPUT_ENABLE_EMPTY";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        oh.g.j(this, this.f65517c);
        this.f65517c.setCursorVisible(true);
    }

    private void cf(int i11, String str) {
        if (this.f65526l == 1) {
            uk.a.j().a("edu-save-school").p("p", String.valueOf(i11)).p("p2", String.valueOf(this.f65527m)).p("p3", str).g();
        }
    }

    private void ef() {
        Intent intent = getIntent();
        this.f65523i = intent.getIntExtra(f65513v, 5000);
        this.f65524j = intent.getIntExtra(f65514w, 0);
        this.f65525k = intent.getBooleanExtra(f65515x, false);
        String[] stringArrayExtra = intent.getStringArrayExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f65527m = intent.getIntExtra(f65512u, 0);
        this.f65526l = intent.getIntExtra(f65511t, 0);
        if (stringArrayExtra == null || stringArrayExtra.length < 3) {
            T.ss("数据异常");
            oh.g.c(this);
        } else {
            this.f65520f = stringArrayExtra[0];
            this.f65521g = stringArrayExtra[1];
            this.f65522h = stringArrayExtra[2];
            this.f65530p = new t1(this, this.f65524j, this.f65523i);
        }
    }

    private void ff(String str) {
        QueryMatchListRequest queryMatchListRequest = new QueryMatchListRequest(this.f65520f, new d());
        queryMatchListRequest.query = str;
        hg0.c.d(queryMatchListRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf() {
        String strTrim = this.f65517c.getText().toString().trim();
        if (this.f65530p.j(strTrim)) {
            com.hpbr.bosszhipin.utils.j.c(this.f65517c, getString(ba.l.f5164t4, Integer.valueOf(this.f65524j)));
            return;
        }
        if (this.f65530p.i(strTrim)) {
            com.hpbr.bosszhipin.utils.j.c(this.f65517c, "超过字数限制");
            return;
        }
        cf(0, strTrim);
        D();
        Intent intent = getIntent();
        intent.putExtra(f65509r, strTrim);
        setResult(-1, intent);
        oh.g.d(this, 3);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.setTitle(this.f65521g);
        appTitleView.z(ba.i.O0, new a());
        appTitleView.o(ba.i.P0, new b());
        SearchMatchListView searchMatchListView = (SearchMatchListView) findViewById(ba.g.Ti);
        this.f65516b = searchMatchListView;
        searchMatchListView.setOnMatchWordClickListener(this);
        this.f65516b.setTitle(this.f65521g);
        this.f65516b.b();
        this.f65517c = (MEditText) findViewById(ba.g.X6);
        this.f65519e = (MTextView) findViewById(ba.g.yG);
        MTextView mTextView = (MTextView) findViewById(ba.g.eB);
        this.f65518d = mTextView;
        this.f65530p.a(mTextView, this.f65522h);
        if (!LText.empty(this.f65522h)) {
            this.f65517c.setText(this.f65522h);
            this.f65517c.setSelection(this.f65522h.length());
        }
        this.f65517c.addTextChangedListener(this.f65531q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(String str) {
        if (TextUtils.isEmpty(str) || !this.f65528n) {
            this.f65519e.setVisibility(8);
            this.f65516b.setVisibility(0);
        } else {
            this.f65519e.setVisibility(0);
            this.f65519e.setText(str);
            this.f65516b.setVisibility(8);
        }
    }

    @Override // cu.f
    public void P4(ServerHlShotDescBean serverHlShotDescBean, int i11) {
        if (serverHlShotDescBean == null || TextUtils.isEmpty(serverHlShotDescBean.name)) {
            return;
        }
        D();
        cf(1, serverHlShotDescBean.name);
        Intent intent = getIntent();
        intent.putExtra(f65509r, serverHlShotDescBean.name);
        intent.putExtra(f65510s, serverHlShotDescBean.schoolId);
        setResult(-1, intent);
        oh.g.d(this, 3);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.f4327i0);
        this.f65529o = new v3(this);
        ef();
        initView();
        oh.g.s(this, this.f65517c);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        oh.g.d(this, 3);
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.utils.v3.a
    public void vd(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f65516b.setVisibility(8);
            this.f65516b.setData(null);
            jf(this.f65516b.b());
        } else {
            this.f65516b.setVisibility(0);
            this.f65516b.setUserInput(str);
            if (this.f65530p.i(str) || this.f65530p.j(str)) {
                return;
            }
            ff(str);
        }
    }
}