package com.hpbr.bosszhipin.module.main.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.module.main.adapter.F1KeywordQuerySuggestAdapter;
import com.hpbr.bosszhipin.module.main.entity.F1KeywordSuggestBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ZPUISearchBar;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BossF1FilterKeywordAddResponse;
import net.bosszhipin.api.GeekF1FilterKeywordAddRequest;
import net.bosszhipin.api.GetBossF1FilterKeywordResponse;
import net.bosszhipin.api.GetGeekF1FilterKeywordRequest;
import net.bosszhipin.api.bean.ServerF1FilterKeywordBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF1KeywordSearchActivity extends BaseActivity implements F1KeywordQuerySuggestAdapter.b, View.OnClickListener {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final String f68703r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final String f68704s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final String f68705t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final String f68706u;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f68707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f68708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private JobIntentBean f68709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetGeekF1FilterKeywordRequest f68710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUISearchBar f68711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f68712g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MEditText f68713h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f68714i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f68715j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f68716k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private F1KeywordQuerySuggestAdapter f68717l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f68718m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f68719n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f68720o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f68721p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f68722q;

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f68723b;

        a(RecyclerView recyclerView) {
            this.f68723b = recyclerView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            String strTrim = charSequence.toString().trim();
            if (TextUtils.isEmpty(strTrim)) {
                GeekF1KeywordSearchActivity.this.f68720o.setVisibility(8);
                this.f68723b.setVisibility(8);
            } else {
                GeekF1KeywordSearchActivity.this.f68720o.setVisibility(0);
                this.f68723b.setVisibility(0);
            }
            GeekF1KeywordSearchActivity.this.f68714i.setVisibility(8);
            GeekF1KeywordSearchActivity.this.hf(strTrim);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekF1KeywordSearchActivity.this.f68713h.getText().clear();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekF1KeywordSearchActivity.this.ff();
        }
    }

    class d extends net.bosszhipin.base.b<GetBossF1FilterKeywordResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f68727b;

        d(String str) {
            this.f68727b = str;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetBossF1FilterKeywordResponse> aVar) {
            GetBossF1FilterKeywordResponse getBossF1FilterKeywordResponse = aVar.f122464a;
            if (getBossF1FilterKeywordResponse == null || LList.isEmpty(getBossF1FilterKeywordResponse.data)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (ServerF1FilterKeywordBean serverF1FilterKeywordBean : getBossF1FilterKeywordResponse.data) {
                if (serverF1FilterKeywordBean != null && !LList.isEmpty(serverF1FilterKeywordBean.childs)) {
                    for (String str : serverF1FilterKeywordBean.childs) {
                        if (!TextUtils.isEmpty(str)) {
                            arrayList.add(new F1KeywordSuggestBean(serverF1FilterKeywordBean.tagword, str));
                        }
                    }
                }
            }
            aVar.b("filterKeywords", arrayList);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekF1KeywordSearchActivity.this.f68722q = System.currentTimeMillis();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetBossF1FilterKeywordResponse> aVar) {
            GeekF1KeywordSearchActivity.this.vf(this.f68727b, (List) aVar.a("filterKeywords"));
        }
    }

    class e extends net.bosszhipin.base.b<BossF1FilterKeywordAddResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekF1KeywordSearchActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekF1KeywordSearchActivity.this.showProgressDialog("正在处理中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossF1FilterKeywordAddResponse> aVar) {
            BossF1FilterKeywordAddResponse bossF1FilterKeywordAddResponse = aVar.f122464a;
            if (bossF1FilterKeywordAddResponse == null || !bossF1FilterKeywordAddResponse.data) {
                return;
            }
            T.ss("提交成功");
            GeekF1KeywordSearchActivity.this.ff();
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".F1_KEYWORD_SEARCH_JOB_ID");
        f68703r = sb2.toString();
        f68704s = str + ".F1_KEYWORD_SEARCH_JOB_ID_ENCRPYT";
        f68705t = str + ".EXPECT_JOB";
        f68706u = str + ".city_code";
    }

    private void cf() {
        String strTrim = this.f68713h.getText().toString().trim();
        if (TextUtils.isEmpty(strTrim)) {
            T.ss("数据错误");
            return;
        }
        GeekF1FilterKeywordAddRequest geekF1FilterKeywordAddRequest = new GeekF1FilterKeywordAddRequest(new e());
        geekF1FilterKeywordAddRequest.expectId = this.f68707b;
        if (TextUtils.isEmpty(strTrim)) {
            strTrim = "";
        }
        geekF1FilterKeywordAddRequest.keyword = strTrim;
        hg0.c.d(geekF1FilterKeywordAddRequest);
    }

    private void ef(int i11) {
        uk.a.j().a("f1-keyword-null-click").p("p", String.valueOf(this.f68707b)).p("p2", String.valueOf(i11)).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff() {
        oh.g.d(this, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf(String str) {
        if (this.f68710e != null && System.currentTimeMillis() - this.f68722q <= 500) {
            this.f68710e.cancelRequest();
        }
        GetGeekF1FilterKeywordRequest getGeekF1FilterKeywordRequest = new GetGeekF1FilterKeywordRequest(new d(str));
        this.f68710e = getGeekF1FilterKeywordRequest;
        int i11 = this.f68716k;
        if (i11 == 0) {
            i11 = this.f68709d.locationIndex;
        }
        getGeekF1FilterKeywordRequest.cityCode = i11;
        getGeekF1FilterKeywordRequest.expectId = this.f68707b;
        getGeekF1FilterKeywordRequest.encryptExpectId = this.f68708c;
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        getGeekF1FilterKeywordRequest.search = str;
        hg0.c.d(this.f68710e);
    }

    private void initViews() {
        View viewFindViewById = findViewById(ba.g.mJ);
        this.f68712g = viewFindViewById;
        viewFindViewById.setOnClickListener(this);
        ZPUISearchBar zPUISearchBar = (ZPUISearchBar) findViewById(ba.g.XI);
        this.f68711f = zPUISearchBar;
        zPUISearchBar.d(2).e(true);
        this.f68713h = this.f68711f.getInputView();
        this.f68720o = this.f68711f.getClearView();
        this.f68721p = this.f68711f.getCancelView();
        this.f68713h.setFocusable(true);
        this.f68713h.setFocusableInTouchMode(true);
        this.f68713h.setHint("搜索关键词");
        this.f68713h.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.activity.v
            @Override // java.lang.Runnable
            public final void run() {
                this.f69001b.uf();
            }
        }, 300L);
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.f4089yr);
        F1KeywordQuerySuggestAdapter f1KeywordQuerySuggestAdapter = new F1KeywordQuerySuggestAdapter(this, this);
        this.f68717l = f1KeywordQuerySuggestAdapter;
        recyclerView.setAdapter(f1KeywordQuerySuggestAdapter);
        this.f68714i = (ConstraintLayout) findViewById(ba.g.I4);
        this.f68715j = (MTextView) findViewById(ba.g.dF);
        this.f68713h.addTextChangedListener(new a(recyclerView));
        this.f68720o.setOnClickListener(new b());
        this.f68721p.setOnClickListener(new c());
        this.f68718m = (LinearLayout) findViewById(ba.g.Zh);
        this.f68719n = (LinearLayout) findViewById(ba.g.Oh);
        this.f68718m.setVisibility(0);
        this.f68719n.setVisibility(0);
        findViewById(ba.g.jE).setOnClickListener(this);
        findViewById(ba.g.bF).setOnClickListener(this);
    }

    private void jf() {
        Intent intent = getIntent();
        this.f68707b = intent.getLongExtra(f68703r, 0L);
        this.f68708c = intent.getStringExtra(f68704s);
        this.f68716k = intent.getIntExtra(f68706u, 0);
        this.f68709d = (JobIntentBean) intent.getSerializableExtra(f68705t);
    }

    private SpannableStringBuilder kf(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.length() > 20) {
            str = str.substring(0, 20) + "...";
        }
        String str2 = "“" + str + "”";
        String str3 = "未找到" + str2 + "的关键词，你可以：";
        int length = ("未找到" + str2).length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str3);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(1.2f), 3, length, 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, ba.d.U2)), 3, length, 17);
        spannableStringBuilder.setSpan(new FakeBoldStyle(1), 3, length, 17);
        return spannableStringBuilder;
    }

    private void sf() {
        pe0.a.b(this).v(this.f68709d).s("1").D(this.f68713h.getText().toString().trim()).q().c();
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uf() {
        oh.g.s(this, this.f68713h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf(String str, List<F1KeywordSuggestBean> list) {
        F1KeywordQuerySuggestAdapter f1KeywordQuerySuggestAdapter = this.f68717l;
        if (f1KeywordQuerySuggestAdapter != null) {
            f1KeywordQuerySuggestAdapter.setData(list);
            this.f68717l.notifyDataSetChanged();
        }
        if (!LList.isEmpty(list)) {
            this.f68714i.setVisibility(8);
        } else {
            this.f68714i.setVisibility(0);
            this.f68715j.setText(kf(str));
        }
    }

    public static void zf(Context context, View view, long j11, String str, JobIntentBean jobIntentBean, int i11) {
        Intent intent = new Intent(context, (Class<?>) GeekF1KeywordSearchActivity.class);
        intent.putExtra(f68703r, j11);
        intent.putExtra(f68704s, j11);
        intent.putExtra(f68705t, jobIntentBean);
        intent.putExtra(f68706u, i11);
        oh.g.A(context, intent, 1000, 0);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.jE) {
            cf();
            ef(1);
        } else if (id2 == ba.g.bF) {
            sf();
            ef(2);
        } else if (id2 == ba.g.mJ) {
            ff();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        jf();
        setContentView(ba.h.U);
        initViews();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        ff();
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.main.adapter.F1KeywordQuerySuggestAdapter.b
    public void q2(@NonNull F1KeywordSuggestBean f1KeywordSuggestBean) {
        uk.a.j().a("f1-keyword-suggest").p("p", String.valueOf(this.f68707b)).p("p2", this.f68713h.getText().toString().trim()).p("p3", f1KeywordSuggestBean.getActionString()).g();
        Intent intent = getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, f1KeywordSuggestBean);
        setResult(-1, intent);
        ff();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}