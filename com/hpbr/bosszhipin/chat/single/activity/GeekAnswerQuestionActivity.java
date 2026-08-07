package com.hpbr.bosszhipin.chat.single.activity;

import android.app.Activity;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.network.bean.GeekAllAnswersBean;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.GeekAnswerQuestionResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class GeekAnswerQuestionActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f33508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f33509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f33510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f33511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FlexboxLayout f33512f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f33513g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final com.hpbr.bosszhipin.utils.t1 f33514h = new com.hpbr.bosszhipin.utils.t1(this, 300);

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekAnswerQuestionActivity.this.kf()) {
                return;
            }
            oh.g.c(GeekAnswerQuestionActivity.this);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekAnswerQuestionActivity geekAnswerQuestionActivity = GeekAnswerQuestionActivity.this;
            oh.g.j(geekAnswerQuestionActivity, geekAnswerQuestionActivity.f33508b);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekAnswerQuestionActivity geekAnswerQuestionActivity = GeekAnswerQuestionActivity.this;
            oh.g.j(geekAnswerQuestionActivity, geekAnswerQuestionActivity.f33508b);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekAnswerQuestionActivity geekAnswerQuestionActivity = GeekAnswerQuestionActivity.this;
            oh.g.j(geekAnswerQuestionActivity, geekAnswerQuestionActivity.f33508b);
        }
    }

    class e implements TextWatcher {
        e() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String string = editable.toString();
            GeekAnswerQuestionActivity.this.f33514h.a(GeekAnswerQuestionActivity.this.f33513g, string);
            if (LText.empty(string)) {
                GeekAnswerQuestionActivity.this.f33509c.setEnabled(false);
                GeekAnswerQuestionActivity.this.f33509c.setAlpha(0.5f);
            } else {
                GeekAnswerQuestionActivity.this.f33509c.setEnabled(true);
                GeekAnswerQuestionActivity.this.f33509c.setAlpha(1.0f);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekAllAnswersBean f33520b;

        f(GeekAllAnswersBean geekAllAnswersBean) {
            this.f33520b = geekAllAnswersBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String textContent = GeekAnswerQuestionActivity.this.f33508b.getTextContent();
            if (GeekAnswerQuestionActivity.this.f33514h.i(textContent)) {
                ToastUtils.showText("内容不能超过300个字，请重新修改");
            } else {
                GeekAnswerQuestionActivity.this.hf(this.f33520b, textContent);
                uk.a.j().a("action-chat-chatQuestion-questionAnswerPublish").p("p", this.f33520b.questionId).g();
            }
        }
    }

    class g extends net.bosszhipin.base.b<GeekAnswerQuestionResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekAnswerQuestionActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekAnswerQuestionActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekAnswerQuestionResponse> aVar) {
            GeekAnswerQuestionResponse geekAnswerQuestionResponse = aVar.f122464a;
            String str = geekAnswerQuestionResponse.answerId;
            String str2 = geekAnswerQuestionResponse.answer;
            String str3 = geekAnswerQuestionResponse.question;
            List<String> list = geekAnswerQuestionResponse.labels;
            String str4 = geekAnswerQuestionResponse.questionId;
            GeekAllAnswersBean geekAllAnswersBean = new GeekAllAnswersBean();
            geekAllAnswersBean.answerId = str;
            geekAllAnswersBean.answer = str2;
            geekAllAnswersBean.question = str3;
            geekAllAnswersBean.labels = list;
            geekAllAnswersBean.questionId = str4;
            GeekAnswerQuestionActivity.this.jf(geekAllAnswersBean);
        }
    }

    class h extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        h() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekAnswerQuestionActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekAnswerQuestionActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            ff.l.D(GeekAnswerQuestionActivity.this, "");
        }
    }

    class i extends com.hpbr.bosszhipin.views.x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(GeekAnswerQuestionActivity.this);
        }
    }

    private GeekAllAnswersBean cf() {
        return (GeekAllAnswersBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ef() {
        oh.g.s(this, this.f33508b);
    }

    private void ff() {
        GeekAllAnswersBean geekAllAnswersBeanCf = cf();
        if (geekAllAnswersBeanCf == null) {
            return;
        }
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.I3);
        simpleApiRequestGET.setRequestCallback(new g());
        simpleApiRequestGET.addParam("questionId", geekAllAnswersBeanCf.questionId);
        hg0.c.d(simpleApiRequestGET);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf(@NonNull GeekAllAnswersBean geekAllAnswersBean, String str) {
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.K3);
        simpleApiRequestPOST.setRequestCallback(new h());
        simpleApiRequestPOST.addParam("questionId", geekAllAnswersBean.questionId);
        simpleApiRequestPOST.addParam("answer", str);
        simpleApiRequestPOST.addParam(SocialConstants.PARAM_SOURCE, "2");
        hg0.c.d(simpleApiRequestPOST);
    }

    private void initView() {
        findViewById(com.hpbr.bosszhipin.chat.o.f31925va).setOnClickListener(new a());
        this.f33509c = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Bf);
        this.f33510d = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31618la);
        this.f33511e = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Th);
        this.f33512f = (FlexboxLayout) findViewById(com.hpbr.bosszhipin.chat.o.Sc);
        this.f33510d.setOnClickListener(new b());
        this.f33511e.setOnClickListener(new c());
        this.f33512f.setOnClickListener(new d());
        this.f33513g = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Pb);
        MEditText mEditText = (MEditText) findViewById(com.hpbr.bosszhipin.chat.o.f31927vc);
        this.f33508b = mEditText;
        mEditText.addTextChangedListener(new e());
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.z4
            @Override // java.lang.Runnable
            public final void run() {
                this.f33940b.ef();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(GeekAllAnswersBean geekAllAnswersBean) {
        SpannableString spannableString = new SpannableString(TimeUtils.PATTERN_SPLIT + TimeUtils.PATTERN_SPLIT + geekAllAnswersBean.question);
        Drawable drawable = ContextCompat.getDrawable(App.getAppContext(), com.hpbr.bosszhipin.chat.q.T0);
        if (drawable != null) {
            int iDip2px = Scale.dip2px(App.getAppContext(), 18.0f);
            drawable.setBounds(0, 0, iDip2px, iDip2px);
            spannableString.setSpan(new ImageSpan(drawable), 0, 1, 33);
        }
        this.f33510d.setText(spannableString);
        this.f33508b.setText(geekAllAnswersBean.answer);
        MEditText mEditText = this.f33508b;
        mEditText.setSelection(mEditText.getText().toString().length());
        this.f33512f.removeAllViews();
        List<String> list = geekAllAnswersBean.labels;
        if (list != null) {
            for (String str : list) {
                int iDip2px2 = Scale.dip2px(this, 6.0f);
                int iDip2px3 = Scale.dip2px(this, 3.0f);
                MTextView mTextView = new MTextView(this);
                mTextView.setText(str);
                mTextView.setPadding(iDip2px2, iDip2px3, iDip2px2, iDip2px3);
                mTextView.setGravity(17);
                mTextView.setSingleLine();
                mTextView.setTextSize(1, 12.0f);
                mTextView.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.R));
                mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31092y0);
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                marginLayoutParams.rightMargin = Scale.dip2px(this, 4.0f);
                this.f33512f.addView(mTextView, marginLayoutParams);
            }
        }
        this.f33509c.setOnClickListener(new f(geekAllAnswersBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean kf() {
        if (LText.empty(this.f33508b.getTextContent())) {
            return false;
        }
        new DialogUtils.b(this).C("").h("返回将丢失本次编辑的内容").k().v("继续回答").q("返回", new i()).a().f();
        return true;
    }

    public static void sf(Activity activity, GeekAllAnswersBean geekAllAnswersBean) {
        Intent intent = new Intent(activity, (Class<?>) GeekAnswerQuestionActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, geekAllAnswersBean);
        activity.startActivity(intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.L);
        initView();
        ff();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4 && kf()) {
            return true;
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}