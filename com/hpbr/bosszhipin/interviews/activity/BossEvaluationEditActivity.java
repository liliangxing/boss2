package com.hpbr.bosszhipin.interviews.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.interviews.bean.InterviewEvaluateBean;
import com.hpbr.bosszhipin.interviews.network.BossInterviewEvaluAddRequest;
import com.hpbr.bosszhipin.interviews.network.BossInterviewEvaluDeleteRequest;
import com.hpbr.bosszhipin.interviews.network.BossInterviewEvaluUpdateRequest;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossEvaluationEditActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f54826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f54827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f54828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MEditText f54829e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MEditText f54830f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f54831g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterviewEvaluateBean f54832h;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossEvaluationEditActivity.this.finish();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossEvaluationEditActivity.this.Ve()) {
                BossEvaluationEditActivity.this.Ue();
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossEvaluationEditActivity.this.bf();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossEvaluationEditActivity.this.Ve()) {
                BossEvaluationEditActivity.this.kf();
            }
        }
    }

    class e extends net.bosszhipin.base.b<HttpResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossEvaluationEditActivity.this.finish();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
        }
    }

    class f extends net.bosszhipin.base.b<HttpResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossEvaluationEditActivity.this.finish();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
        }
    }

    class g extends net.bosszhipin.base.b<HttpResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossEvaluationEditActivity.this.finish();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue() {
        if (Ve()) {
            BossInterviewEvaluAddRequest bossInterviewEvaluAddRequest = new BossInterviewEvaluAddRequest(new e());
            bossInterviewEvaluAddRequest.content = this.f54830f.getText().toString().trim();
            bossInterviewEvaluAddRequest.title = this.f54829e.getText().toString().trim();
            hg0.c.d(bossInterviewEvaluAddRequest);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Ve() {
        String strTrim = this.f54829e.getText().toString().trim();
        String strTrim2 = this.f54830f.getText().toString().trim();
        if (strTrim.length() == 0) {
            ToastUtils.showText("请输入标题内容");
            return false;
        }
        if (strTrim.length() > 30) {
            ToastUtils.showText("标题不能超过30个字");
            return false;
        }
        if (strTrim2.length() <= 50) {
            return true;
        }
        ToastUtils.showText("备注不能超过50个字");
        return false;
    }

    private View Xe(int i11, Activity activity) {
        int iFf = ff();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(iFf, iFf);
        if (i11 > 0) {
            layoutParams.leftMargin = cf();
        }
        TextView textView = new TextView(activity);
        textView.setText(String.valueOf(i11 + 1));
        textView.setGravity(17);
        textView.setLayoutParams(layoutParams);
        textView.setTextColor(ContextCompat.getColor(this, ko.a.f126887b0));
        textView.setBackgroundResource(ko.b.M);
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        BossInterviewEvaluDeleteRequest bossInterviewEvaluDeleteRequest = new BossInterviewEvaluDeleteRequest(new g());
        InterviewEvaluateBean interviewEvaluateBean = this.f54832h;
        bossInterviewEvaluDeleteRequest.encryptQuestionId = interviewEvaluateBean != null ? interviewEvaluateBean.encryptQuestionId : "";
        hg0.c.d(bossInterviewEvaluDeleteRequest);
    }

    private int cf() {
        return Scale.dip2px(App.get(), 3.0f);
    }

    private void ef() {
        this.f54832h = (InterviewEvaluateBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
    }

    private int ff() {
        return ((App.get().getDisplayWidth() - Scale.dip2px(App.get(), 40.0f)) - (cf() * 9)) / 10;
    }

    private boolean hf() {
        return this.f54832h == null;
    }

    private void initData() {
        if (hf()) {
            this.f54826b.setTitle("新增评价");
            this.f54827c.setVisibility(8);
            this.f54828d.setOnClickListener(new b());
        } else {
            this.f54826b.setTitle("编辑评价");
            this.f54827c.setVisibility(0);
            this.f54829e.setText(this.f54832h.title);
            this.f54830f.setText(this.f54832h.content);
            this.f54827c.setOnClickListener(new c());
            this.f54828d.setOnClickListener(new d());
        }
        for (int i11 = 0; i11 < 10; i11++) {
            this.f54831g.addView(Xe(i11, this));
        }
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ko.c.f126961c);
        this.f54826b = appTitleView;
        appTitleView.B();
        this.f54826b.setBackClickListener(new a());
        this.f54827c = (MTextView) findViewById(ko.c.f126976d5);
        this.f54828d = (MTextView) findViewById(ko.c.f127030j5);
        this.f54829e = (MEditText) findViewById(ko.c.f127034k0);
        this.f54830f = (MEditText) findViewById(ko.c.f126998g0);
        this.f54831g = (LinearLayout) findViewById(ko.c.H2);
    }

    public static void jf(Context context, InterviewEvaluateBean interviewEvaluateBean) {
        Intent intent = new Intent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, interviewEvaluateBean);
        oh.g.z(context, intent, 102);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        if (Ve()) {
            BossInterviewEvaluUpdateRequest bossInterviewEvaluUpdateRequest = new BossInterviewEvaluUpdateRequest(new f());
            InterviewEvaluateBean interviewEvaluateBean = this.f54832h;
            if (interviewEvaluateBean != null) {
                bossInterviewEvaluUpdateRequest.encryptQuestionId = interviewEvaluateBean.encryptQuestionId;
                bossInterviewEvaluUpdateRequest.content = this.f54830f.getText().toString().trim();
                bossInterviewEvaluUpdateRequest.title = this.f54829e.getText().toString().trim();
                hg0.c.d(bossInterviewEvaluUpdateRequest);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ko.d.f127186g);
        ef();
        initViews();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}