package com.hpbr.bosszhipin.module.contacts;

import android.app.Activity;
import android.graphics.Color;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.AdditionalEvaluateIntermediaryRequest;
import net.bosszhipin.api.AdditionalEvaluateResponse;
import net.bosszhipin.api.bean.AdditionAnswerBean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f67213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t1 f67214b = new t1(App.getAppContext(), 60);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AdditionAnswerBean f67215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f67216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f67217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f67218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f67219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f67220h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f67221i;

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f67222b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f67223c;

        a(MTextView mTextView, MTextView mTextView2) {
            this.f67222b = mTextView;
            this.f67223c = mTextView2;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            r.this.e(editable.toString(), this.f67222b, this.f67223c);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends net.bosszhipin.base.b<AdditionalEvaluateResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            r.this.f();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<AdditionalEvaluateResponse> aVar) {
            oh.g.i(c1.m().s());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(String str, MTextView mTextView, MTextView mTextView2) {
        if ((this.f67215c.forceInputText == 1) && LText.empty(str)) {
            mTextView.setEnabled(false);
            mTextView.setBackgroundColor(Color.parseColor("#6c15B3B3"));
        } else {
            mTextView.setEnabled(true);
            mTextView.setBackgroundResource(ba.f.f3131o1);
        }
        this.f67214b.a(mTextView2, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        com.hpbr.bosszhipin.views.l lVar = this.f67213a;
        if (lVar != null) {
            lVar.d();
        }
    }

    private String g(String str) {
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("answerId", this.f67215c.answerId);
            jSONObject.put("answerText", str);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        jSONArray.put(jSONObject);
        return jSONArray.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(MEditText mEditText, View view) {
        j(mEditText.getTextContent());
    }

    private void j(String str) {
        AdditionalEvaluateIntermediaryRequest additionalEvaluateIntermediaryRequest = new AdditionalEvaluateIntermediaryRequest(new b());
        additionalEvaluateIntermediaryRequest.evaluationId = this.f67216d;
        additionalEvaluateIntermediaryRequest.securityId = this.f67217e;
        additionalEvaluateIntermediaryRequest.answer = this.f67218f;
        additionalEvaluateIntermediaryRequest.messageId = this.f67219g;
        additionalEvaluateIntermediaryRequest.source = this.f67220h;
        additionalEvaluateIntermediaryRequest.additionalAnswer = g(str);
        additionalEvaluateIntermediaryRequest.execute();
    }

    public void k(AdditionAnswerBean additionAnswerBean) {
        this.f67215c = additionAnswerBean;
    }

    public void l(String str) {
        this.f67221i = str;
    }

    public void m(String str) {
        this.f67218f = str;
    }

    public void n(String str) {
        this.f67216d = str;
    }

    public void o(String str) {
        this.f67219g = str;
    }

    public void p(String str) {
        this.f67217e = str;
    }

    public void q(int i11) {
        this.f67220h = i11;
    }

    public void r() {
        Activity activityS = c1.m().s();
        View viewInflate = LayoutInflater.from(activityS).inflate(ba.h.Tf, (ViewGroup) null);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.Aj);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.Xl);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.Jj);
        final MEditText mEditText = (MEditText) viewInflate.findViewById(ba.g.Uj);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(ba.g.El);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f67210b.h(view);
            }
        });
        mTextView3.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f67211b.i(mEditText, view);
            }
        });
        mTextView.setText(this.f67221i);
        mEditText.addTextChangedListener(new a(mTextView3, mTextView2));
        this.f67214b.a(mTextView2, "");
        e("", mTextView3, mTextView2);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activityS, ba.m.f5230i, viewInflate);
        this.f67213a = lVar;
        lVar.i(ba.m.f5226e);
        this.f67213a.q(true);
    }
}