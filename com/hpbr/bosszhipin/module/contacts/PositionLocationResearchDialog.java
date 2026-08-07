package com.hpbr.bosszhipin.module.contacts;

import android.app.Activity;
import android.graphics.Color;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.AdditionalEvaluateIntermediaryRequest;
import net.bosszhipin.api.AdditionalEvaluateResponse;
import net.bosszhipin.api.bean.AdditionAnswerBean;
import net.bosszhipin.api.bean.BaseServerBean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class PositionLocationResearchDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final t1 f66781a = new t1(App.getAppContext(), 60);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ResearchBean f66782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f66783c;

    public static class ResearchBean extends BaseServerBean {
        private static final long serialVersionUID = 1;
        private List<ResearchItemBean> items;
        private ParamsBean paramsBean;
        private boolean supportMulSelect;
        private String title;

        private static class ParamsBean extends BaseServerBean {
            private static final long serialVersionUID = 1;
            private String answer;
            private String evaluationId;
            private String messageId;
            private String securityId;
            private int source;

            private ParamsBean() {
            }

            /* synthetic */ ParamsBean(a aVar) {
                this();
            }
        }

        public static class ResearchItemBean extends BaseServerBean {
            private static final long serialVersionUID = 1;
            private String answerId;
            private String defaultHintText;
            private String inputText;
            private boolean isMustInput;
            private boolean isSelect;
            private String itemText;
            private boolean needShowInputText;
        }
    }

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResearchBean.ResearchItemBean f66784b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f66785c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ MTextView f66786d;

        a(ResearchBean.ResearchItemBean researchItemBean, TextView textView, MTextView mTextView) {
            this.f66784b = researchItemBean;
            this.f66785c = textView;
            this.f66786d = mTextView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            this.f66784b.inputText = charSequence.toString();
            PositionLocationResearchDialog.this.f66781a.a(this.f66785c, this.f66784b.inputText);
            PositionLocationResearchDialog.this.j(this.f66786d);
        }
    }

    class b extends net.bosszhipin.base.b<AdditionalEvaluateResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            PositionLocationResearchDialog.this.m();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<AdditionalEvaluateResponse> aVar) {
            ToastUtils.showText("提交成功");
        }
    }

    private boolean h() {
        Iterator<ResearchBean.ResearchItemBean> it = o().iterator();
        while (it.hasNext()) {
            if (this.f66781a.i(it.next().inputText)) {
                ToastUtils.showText("超过字数限制");
                return true;
            }
        }
        return false;
    }

    private void i(ScrollView scrollView, LinearLayout linearLayout) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        linearLayout.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        ViewGroup.LayoutParams layoutParams = scrollView.getLayoutParams();
        int measuredHeight = linearLayout.getMeasuredHeight();
        int displayHeight = App.get().getDisplayHeight() / 2;
        if (measuredHeight > displayHeight) {
            layoutParams.height = displayHeight;
        } else {
            layoutParams.height = -2;
        }
        scrollView.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(MTextView mTextView) {
        boolean z11;
        List<ResearchBean.ResearchItemBean> listO = o();
        Iterator<ResearchBean.ResearchItemBean> it = listO.iterator();
        while (true) {
            if (!it.hasNext()) {
                z11 = false;
                break;
            }
            ResearchBean.ResearchItemBean next = it.next();
            if (next.isMustInput && LText.empty(next.inputText)) {
                z11 = true;
                break;
            }
        }
        if (LList.isEmpty(listO) || z11) {
            mTextView.setEnabled(false);
            mTextView.setBackgroundColor(Color.parseColor("#6c15B3B3"));
        } else {
            mTextView.setEnabled(true);
            mTextView.setBackgroundResource(ba.f.f3131o1);
        }
    }

    private void k(List<ResearchBean.ResearchItemBean> list) {
        if (list != null) {
            Iterator<ResearchBean.ResearchItemBean> it = list.iterator();
            while (it.hasNext()) {
                it.next().isSelect = false;
            }
        }
    }

    public static ResearchBean l(String str, boolean z11, List<AdditionAnswerBean> list, String str2, String str3, String str4, String str5, int i11) {
        ResearchBean researchBean = new ResearchBean();
        researchBean.title = str;
        researchBean.supportMulSelect = z11;
        if (LList.getCount(list) > 0) {
            researchBean.items = new ArrayList();
            for (AdditionAnswerBean additionAnswerBean : list) {
                if (additionAnswerBean != null) {
                    ResearchBean.ResearchItemBean researchItemBean = new ResearchBean.ResearchItemBean();
                    researchItemBean.isSelect = false;
                    researchItemBean.inputText = "";
                    int i12 = additionAnswerBean.answerType;
                    researchItemBean.needShowInputText = i12 == 1 || i12 == 2;
                    researchItemBean.answerId = additionAnswerBean.answerId;
                    researchItemBean.defaultHintText = additionAnswerBean.answerText;
                    researchItemBean.itemText = additionAnswerBean.answerName;
                    researchItemBean.isMustInput = additionAnswerBean.forceInputText == 1;
                    researchBean.items.add(researchItemBean);
                }
            }
        }
        researchBean.paramsBean = new ResearchBean.ParamsBean(null);
        researchBean.paramsBean.answer = str4;
        researchBean.paramsBean.evaluationId = str2;
        researchBean.paramsBean.securityId = str3;
        researchBean.paramsBean.messageId = str5;
        researchBean.paramsBean.source = i11;
        return researchBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        com.hpbr.bosszhipin.views.l lVar = this.f66783c;
        if (lVar != null) {
            lVar.d();
        }
    }

    private String n() {
        JSONArray jSONArray = new JSONArray();
        for (ResearchBean.ResearchItemBean researchItemBean : o()) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("answerId", researchItemBean.answerId);
                jSONObject.put("answerText", researchItemBean.inputText);
                jSONArray.put(jSONObject);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        return jSONArray.toString();
    }

    private List<ResearchBean.ResearchItemBean> o() {
        ArrayList arrayList = new ArrayList();
        if (this.f66782b.items != null) {
            for (ResearchBean.ResearchItemBean researchItemBean : this.f66782b.items) {
                if (researchItemBean != null && researchItemBean.isSelect) {
                    arrayList.add(researchItemBean);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(ResearchBean.ResearchItemBean researchItemBean, List list, Activity activity, LinearLayout linearLayout, ScrollView scrollView, ConstraintLayout constraintLayout, MTextView mTextView, View view) {
        if (researchItemBean.isSelect) {
            return;
        }
        if (this.f66782b.supportMulSelect) {
            researchItemBean.isSelect = true;
        } else {
            k(list);
            researchItemBean.isSelect = true;
        }
        t(activity, linearLayout, scrollView, constraintLayout, mTextView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(View view) {
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(View view) {
        w();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean s(View view, MotionEvent motionEvent) {
        m();
        return true;
    }

    private void t(final Activity activity, final LinearLayout linearLayout, final ScrollView scrollView, final ConstraintLayout constraintLayout, final MTextView mTextView) {
        linearLayout.removeAllViews();
        final List<ResearchBean.ResearchItemBean> list = this.f66782b.items;
        if (list != null) {
            for (final ResearchBean.ResearchItemBean researchItemBean : list) {
                if (researchItemBean != null) {
                    String str = researchItemBean.itemText;
                    boolean z11 = researchItemBean.isSelect;
                    String str2 = researchItemBean.defaultHintText;
                    String str3 = researchItemBean.inputText;
                    boolean z12 = researchItemBean.needShowInputText;
                    View viewInflate = LayoutInflater.from(activity).inflate(ba.h.f4637vc, (ViewGroup) null);
                    ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f4044xj);
                    MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.Ol);
                    linearLayout.addView(viewInflate);
                    mTextView2.setText(str);
                    if (z11) {
                        imageView.setImageResource(ba.i.f4864m4);
                        if (z12) {
                            View viewInflate2 = LayoutInflater.from(activity).inflate(ba.h.f4614uc, (ViewGroup) null);
                            EditText editText = (EditText) viewInflate2.findViewById(ba.g.Vj);
                            TextView textView = (TextView) viewInflate2.findViewById(ba.g.Jj);
                            editText.setText(str3);
                            editText.setHint(str2);
                            editText.addTextChangedListener(new a(researchItemBean, textView, mTextView));
                            this.f66781a.a(textView, researchItemBean.inputText);
                            linearLayout.addView(viewInflate2);
                        }
                    } else {
                        imageView.setImageResource(ba.i.f4873n4);
                    }
                    viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.o
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f67202b.p(researchItemBean, list, activity, linearLayout, scrollView, constraintLayout, mTextView, view);
                        }
                    });
                }
            }
        }
        i(scrollView, linearLayout);
        j(mTextView);
    }

    private void w() {
        ResearchBean.ParamsBean paramsBean = this.f66782b.paramsBean;
        if (paramsBean == null || h()) {
            return;
        }
        AdditionalEvaluateIntermediaryRequest additionalEvaluateIntermediaryRequest = new AdditionalEvaluateIntermediaryRequest(new b());
        additionalEvaluateIntermediaryRequest.evaluationId = paramsBean.evaluationId;
        additionalEvaluateIntermediaryRequest.securityId = paramsBean.securityId;
        additionalEvaluateIntermediaryRequest.answer = paramsBean.answer;
        additionalEvaluateIntermediaryRequest.messageId = paramsBean.messageId;
        additionalEvaluateIntermediaryRequest.source = paramsBean.source;
        additionalEvaluateIntermediaryRequest.additionalAnswer = n();
        additionalEvaluateIntermediaryRequest.execute();
    }

    public void u(ResearchBean researchBean) {
        this.f66782b = researchBean;
    }

    public void v() {
        Activity activityS = c1.m().s();
        View viewInflate = LayoutInflater.from(activityS).inflate(ba.h.Sf, (ViewGroup) null);
        viewInflate.findViewById(ba.g.Pk).setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.module.contacts.l
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f67101b.s(view, motionEvent);
            }
        });
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.El);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.Xl);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.Aj);
        ScrollView scrollView = (ScrollView) viewInflate.findViewById(ba.g.f3676nl);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(ba.g.Fj);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.f3786qk);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f67102b.q(view);
            }
        });
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f67201b.r(view);
            }
        });
        mTextView2.setText(this.f66782b.title);
        t(activityS, linearLayout, scrollView, constraintLayout, mTextView);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activityS, ba.m.f5230i, viewInflate);
        this.f66783c = lVar;
        lVar.i(ba.m.f5226e);
        this.f66783c.q(true);
    }
}