package com.hpbr.bosszhipin.module.my.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.common.ThreeLevelPositionPickActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.JobIntentSearchMatchView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.o0;
import com.hpbr.bosszhipin.views.p0;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import java.util.List;
import net.bosszhipin.api.ReportCustomPositionRequest;
import net.bosszhipin.api.ReportCustomPositionResponse;
import net.bosszhipin.api.bean.ServerJobSuggestBean;

/* JADX INFO: loaded from: classes6.dex */
public class ExpectPositionOtherActivity extends BaseActivity {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f71575h = com.hpbr.bosszhipin.config.b.f43010a + ".REPORT_POSITION_NAME";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private JobIntentSearchMatchView f71576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f71577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LevelBean f71578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f71579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private t1 f71580f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f71581g = 0;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.d(ExpectPositionOtherActivity.this, 3);
        }
    }

    class b implements p0 {

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                String inputString = ExpectPositionOtherActivity.this.f71576b.getInputString();
                if (ExpectPositionOtherActivity.this.f71580f.i(inputString)) {
                    T.ss("超过字数限制");
                } else {
                    ExpectPositionOtherActivity.this.ef(inputString);
                }
            }
        }

        b() {
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void a(boolean z11) {
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void b(boolean z11) {
            ExpectPositionOtherActivity.this.f71577c.setVisibility(z11 ? 0 : 8);
            if (!z11) {
                ExpectPositionOtherActivity.this.f71577c.setVisibility(8);
            } else {
                ExpectPositionOtherActivity.this.f71577c.setVisibility(0);
                ExpectPositionOtherActivity.this.f71577c.setOnClickListener(new a());
            }
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void c() {
            String inputString = ExpectPositionOtherActivity.this.f71576b.getInputString();
            if (ExpectPositionOtherActivity.this.f71580f.i(inputString)) {
                T.ss("超过字数限制");
            } else {
                ExpectPositionOtherActivity.this.ef(inputString);
            }
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public /* synthetic */ void d(String str, List list, boolean z11) {
            o0.b(this, str, list, z11);
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public /* synthetic */ com.hpbr.bosszhipin.views.threelevel.b e() {
            return o0.a(this);
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public int f() {
            return ExpectPositionOtherActivity.this.f71581g;
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public /* synthetic */ void g(boolean z11, boolean z12) {
            o0.c(this, z11, z12);
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void h(ServerJobSuggestBean serverJobSuggestBean, boolean z11, boolean z12, int i11) {
            LevelBean levelBean = serverJobSuggestBean.config;
            if (levelBean != null) {
                ExpectPositionOtherActivity.this.jf(new LevelBean(levelBean.code, levelBean.name), z11);
                if (ExpectPositionOtherActivity.this.sf()) {
                    uk.a.j().a("userinfo-microresume-work-addjobtitle").n("p", z12 ? 3 : 2).p("p2", levelBean.name).o("p3", levelBean.code).g();
                }
            }
        }
    }

    class c extends net.bosszhipin.base.b<ReportCustomPositionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f71585b;

        c(String str) {
            this.f71585b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ExpectPositionOtherActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ExpectPositionOtherActivity.this.showProgressDialog("正在上报中，请稍候");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ReportCustomPositionResponse> aVar) {
            ReportCustomPositionResponse reportCustomPositionResponse = aVar.f122464a;
            if (reportCustomPositionResponse != null) {
                T.ss("已收到您的反馈");
                ExpectPositionOtherActivity expectPositionOtherActivity = ExpectPositionOtherActivity.this;
                expectPositionOtherActivity.hf(expectPositionOtherActivity.f71578d, this.f71585b, reportCustomPositionResponse.customPositionId, false);
                if (ExpectPositionOtherActivity.this.sf()) {
                    uk.a.j().a("userinfo-microresume-work-addjobtitle").n("p", 5).p("p2", this.f71585b).p("p3", String.valueOf(ExpectPositionOtherActivity.this.f71578d != null ? Long.valueOf(ExpectPositionOtherActivity.this.f71578d.code) : "")).g();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef(String str) {
        ReportCustomPositionRequest reportCustomPositionRequest = new ReportCustomPositionRequest(new c(str));
        reportCustomPositionRequest.name = str;
        reportCustomPositionRequest.occurPositionCode = this.f71578d.code;
        reportCustomPositionRequest.search = 0;
        hg0.c.d(reportCustomPositionRequest);
    }

    private void ff() {
        if (LText.empty(this.f71579e)) {
            return;
        }
        this.f71576b.setInputString(this.f71579e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf(LevelBean levelBean, String str, long j11, boolean z11) {
        Intent intent = new Intent();
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM", levelBean);
        intent.putExtra("com.hpbr.bosszhipin.REPORTED_POSITION_ID", j11);
        intent.putExtra(f71575h, str);
        intent.putExtra(ThreeLevelPositionPickActivity.H, z11);
        setResult(-1, intent);
        oh.g.d(this, 3);
    }

    private void initViews() {
        ((AppTitleView) findViewById(ba.g.Pu)).setBackClickListener(new a());
        JobIntentSearchMatchView jobIntentSearchMatchView = (JobIntentSearchMatchView) findViewById(ba.g.Kq);
        this.f71576b = jobIntentSearchMatchView;
        jobIntentSearchMatchView.setShowNlpNoMatchView(true);
        this.f71576b.setSearchBoxDividerVisibility(false);
        this.f71576b.setMatchCallBack(new b());
        this.f71576b.N();
        this.f71577c = (MTextView) findViewById(ba.g.RC);
        String string = getString(ba.l.R0);
        String string2 = getString(ba.l.S0);
        String string3 = getString(ba.l.T0);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string + string2 + string3);
        int i11 = ba.d.W2;
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, i11)), 0, string.length(), 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, ba.d.f2980g)), string.length(), string.length() + string2.length(), 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, i11)), string.length() + string2.length(), string.length() + string2.length() + string3.length(), 17);
        this.f71577c.setText(spannableStringBuilder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(LevelBean levelBean, boolean z11) {
        hf(levelBean, "", 0L, false);
    }

    private boolean kf() {
        Intent intent = getIntent();
        if (intent == null) {
            return false;
        }
        this.f71579e = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f71578d = (LevelBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f71581g = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        return this.f71578d != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean sf() {
        return getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
    }

    public static void uf(Context context, int i11, LevelBean levelBean, @Nullable String str) {
        Intent intent = new Intent(context, (Class<?>) ExpectPositionOtherActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, levelBean);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        oh.g.A(context, intent, i11, 3);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!kf()) {
            T.ss(ba.l.A2);
            oh.g.d(this, 3);
        } else {
            this.f71580f = new t1(this, 20);
            setContentView(ba.h.N);
            initViews();
            ff();
        }
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}