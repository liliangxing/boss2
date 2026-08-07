package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.ImageView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.http.config.RequestMethod;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.EvaluateAgentRecruitInfoResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.ratingbar.base.BaseRatingBar;

/* JADX INFO: loaded from: classes4.dex */
public class v5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f30005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f30006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f30007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f30008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f30009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.utils.t1 f30010f;

    class a extends net.bosszhipin.base.b<EvaluateAgentRecruitInfoResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EvaluateAgentRecruitInfoResponse> aVar) {
            EvaluateAgentRecruitInfoResponse evaluateAgentRecruitInfoResponse = aVar.f122464a;
            v5.this.z(evaluateAgentRecruitInfoResponse.title, evaluateAgentRecruitInfoResponse.configCallDesc, evaluateAgentRecruitInfoResponse.evaluationDetail, evaluateAgentRecruitInfoResponse.list);
        }
    }

    class b implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f30012b;

        b(MTextView mTextView) {
            this.f30012b = mTextView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            if (charSequence == null) {
                return;
            }
            String strTrim = charSequence.toString().trim();
            v5.this.f30010f.a(this.f30012b, strTrim);
            this.f30012b.setVisibility(!LText.empty(strTrim) ? 0 : 8);
        }
    }

    class c extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            v5.this.j();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        com.hpbr.bosszhipin.views.l lVar = this.f30005a;
        if (lVar != null) {
            lVar.d();
        }
    }

    private String k(FlexboxLayout flexboxLayout) {
        int childCount = flexboxLayout.getChildCount();
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = flexboxLayout.getChildAt(i11);
            if (childAt instanceof CheckBox) {
                CheckBox checkBox = (CheckBox) childAt;
                if (checkBox.isChecked()) {
                    sb2.append(checkBox.getText());
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
        }
        return sb2.toString();
    }

    private boolean l(FlexboxLayout flexboxLayout) {
        int childCount = flexboxLayout.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = flexboxLayout.getChildAt(i11);
            if ((childAt instanceof CheckBox) && ((CheckBox) childAt).isChecked()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(EditText editText, BaseRatingBar baseRatingBar, FlexboxLayout flexboxLayout, Activity activity, View view) {
        String string = editText.getText().toString();
        if (this.f30010f.i(string)) {
            com.hpbr.bosszhipin.utils.j.c(editText, "其他想说的不能超过60个字");
            return;
        }
        if (baseRatingBar.getRating() < 1.0f) {
            ToastUtils.showText("请选择职位推荐满意度");
        } else if (!l(flexboxLayout)) {
            ToastUtils.showText("请选择评价标签");
        } else {
            oh.g.j(activity, editText);
            t(this.f30006b, this.f30007c, (int) baseRatingBar.getRating(), k(flexboxLayout), string, this.f30008d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(View view) {
        j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(MTextView mTextView, BaseRatingBar baseRatingBar, FlexboxLayout flexboxLayout, CompoundButton compoundButton, boolean z11) {
        mTextView.setEnabled(baseRatingBar.getRating() > 0.0f && l(flexboxLayout));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void q(FlexboxLayout flexboxLayout, CheckBox checkBox, View view, EditText editText, CompoundButton compoundButton, boolean z11) {
        flexboxLayout.removeView(checkBox);
        view.setVisibility(0);
        editText.requestFocus();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(List list, String str, MTextView mTextView, MTextView mTextView2, final FlexboxLayout flexboxLayout, Activity activity, final MTextView mTextView3, final BaseRatingBar baseRatingBar, final View view, final EditText editText, BaseRatingBar baseRatingBar2, float f11, boolean z11) {
        EvaluateAgentRecruitInfoResponse.EvaluateBean evaluateBean = (EvaluateAgentRecruitInfoResponse.EvaluateBean) LList.getElement(list, ((int) f11) - 1);
        if (evaluateBean == null) {
            return;
        }
        y(str, mTextView, f11);
        List<String> list2 = evaluateBean.tags;
        mTextView2.setText(evaluateBean.starDesc);
        flexboxLayout.removeAllViews();
        for (String str2 : list2) {
            CheckBox checkBox = (CheckBox) LayoutInflater.from(activity).inflate(com.hpbr.bosszhipin.chat.p.f32305o3, (ViewGroup) flexboxLayout, false);
            checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.hpbr.bosszhipin.chat.dialog.t5
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                    this.f29947b.p(mTextView3, baseRatingBar, flexboxLayout, compoundButton, z12);
                }
            });
            checkBox.setText(str2);
            flexboxLayout.addView(checkBox);
        }
        if (view.getVisibility() == 8) {
            final CheckBox checkBox2 = (CheckBox) LayoutInflater.from(activity).inflate(com.hpbr.bosszhipin.chat.p.f32305o3, (ViewGroup) flexboxLayout, false);
            checkBox2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.hpbr.bosszhipin.chat.dialog.u5
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z12) {
                    v5.q(flexboxLayout, checkBox2, view, editText, compoundButton, z12);
                }
            });
            checkBox2.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.f32524d3, 0, 0, 0);
            checkBox2.setText("写评价");
            flexboxLayout.addView(checkBox2);
        }
    }

    private void t(String str, String str2, int i11, String str3, String str4, String str5) {
        SimpleApiRequest simpleApiRequest = new SimpleApiRequest(i10.k.Q8, RequestMethod.POST);
        simpleApiRequest.setRequestCallback(new c());
        simpleApiRequest.addParam("securityId", str);
        simpleApiRequest.addParam("star", Integer.valueOf(i11));
        simpleApiRequest.addParam("tags", str3);
        simpleApiRequest.addParam("content", str4);
        simpleApiRequest.addParam("messageId", str5);
        simpleApiRequest.addParam("encryptId", str2);
        hg0.c.d(simpleApiRequest);
    }

    private void y(String str, MTextView mTextView, float f11) {
        if (f11 > 3.0f) {
            if (LText.empty(str)) {
                return;
            }
            mTextView.setVisibility(8);
        } else {
            if (LText.empty(str)) {
                return;
            }
            mTextView.setVisibility(0);
            mTextView.setText(str);
            mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, com.hpbr.bosszhipin.chat.q.D0, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(String str, final String str2, EvaluateAgentRecruitInfoResponse.EvaluationDetailBean evaluationDetailBean, final List<EvaluateAgentRecruitInfoResponse.EvaluateBean> list) {
        final Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
        if (ah0.a.e(activityS) && !LList.isEmpty(list)) {
            this.f30010f = new com.hpbr.bosszhipin.utils.t1(activityS, 0, 60);
            View viewInflate = LayoutInflater.from(activityS).inflate(com.hpbr.bosszhipin.chat.p.f32322p3, (ViewGroup) null);
            this.f30005a = new com.hpbr.bosszhipin.views.l(activityS, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
            final View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31278a8);
            final EditText editText = (EditText) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.F2);
            MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.M4);
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
            final MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31405ec);
            final MTextView mTextView4 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Tg);
            final MTextView mTextView5 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31311ba);
            ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31342ca);
            ImageView imageView2 = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob);
            final BaseRatingBar baseRatingBar = (BaseRatingBar) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Jj);
            final FlexboxLayout flexboxLayout = (FlexboxLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Sc);
            mTextView2.setText(str);
            mTextView4.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.p5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SettingRouter.p(activityS, 4);
                }
            });
            editText.addTextChangedListener(new b(mTextView));
            mTextView5.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.q5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29891b.n(editText, baseRatingBar, flexboxLayout, activityS, view);
                }
            });
            imageView.setVisibility(8);
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.r5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29904b.o(view);
                }
            });
            baseRatingBar.setNumStars(LList.getCount(list));
            if (evaluationDetailBean != null) {
                baseRatingBar.setRating(evaluationDetailBean.starNum);
                mTextView3.setText(evaluationDetailBean.suggest);
                mTextView5.setEnabled(true);
            } else {
                mTextView3.setText("为了给您提供更好的服务，特邀评价～");
            }
            baseRatingBar.setOnRatingChangeListener(new BaseRatingBar.a() { // from class: com.hpbr.bosszhipin.chat.dialog.s5
                @Override // zpui.lib.ui.ratingbar.base.BaseRatingBar.a
                public final void a(BaseRatingBar baseRatingBar2, float f11, boolean z11) {
                    this.f29919a.r(list, str2, mTextView4, mTextView3, flexboxLayout, activityS, mTextView5, baseRatingBar, viewFindViewById, editText, baseRatingBar2, f11, z11);
                }
            });
            baseRatingBar.setRating(this.f30009e);
            y(str2, mTextView4, this.f30009e);
            this.f30005a.q(false);
        }
    }

    public void s() {
        SimpleApiRequest simpleApiRequest = new SimpleApiRequest(i10.k.P8, RequestMethod.GET);
        simpleApiRequest.addParam("securityId", this.f30006b);
        simpleApiRequest.addParam("encryptId", this.f30007c);
        simpleApiRequest.setRequestCallback(new a());
        hg0.c.d(simpleApiRequest);
    }

    public void u(int i11) {
        this.f30009e = i11;
    }

    public void v(String str) {
        this.f30007c = str;
    }

    public void w(String str) {
        this.f30008d = str;
    }

    public void x(String str) {
        this.f30006b = str;
    }
}