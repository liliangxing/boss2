package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RatingBar;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.view.AgentItemLayout;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.ReasurenceTemplateResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.BossQuestionBean;
import net.bosszhipin.api.bean.JobQuestionBean;
import net.bosszhipin.api.bean.QuestionStarBean;
import net.bosszhipin.api.bean.StarTextBean;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class AnXinBaoCommonDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f29279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f29280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private JobQuestionBean f29281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BossQuestionBean f29282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f29283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f29284f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29285g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f29286h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private QueueBean f29287i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private QueueBean f29288j;

    private static class QueueBean {
        private View currentView;
        private QueueBean nextQueue;
        private QueueBean preQueue;

        private QueueBean() {
        }

        public View getCurrentView() {
            return this.currentView;
        }

        public QueueBean getNextQueue() {
            return this.nextQueue;
        }

        public QueueBean getPreQueue() {
            return this.preQueue;
        }

        public void setCurrentView(View view) {
            this.currentView = view;
        }

        public void setNextQueue(QueueBean queueBean) {
            this.nextQueue = queueBean;
        }

        public void setPreQueue(QueueBean queueBean) {
            this.preQueue = queueBean;
        }

        /* synthetic */ QueueBean(a aVar) {
            this();
        }
    }

    class a extends net.bosszhipin.base.b<ReasurenceTemplateResponse> {
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
        public void onSuccess(hg0.a<ReasurenceTemplateResponse> aVar) {
            ReasurenceTemplateResponse reasurenceTemplateResponse = aVar.f122464a;
            AnXinBaoCommonDialog.this.f29281c = reasurenceTemplateResponse.jobQuestion;
            AnXinBaoCommonDialog.this.f29282d = reasurenceTemplateResponse.bossQuestion;
            if (AnXinBaoCommonDialog.this.f29281c == null || AnXinBaoCommonDialog.this.f29282d == null) {
                return;
            }
            AnXinBaoCommonDialog.this.Q();
        }
    }

    class b implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f29290b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f29291c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ MTextView f29292d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ RatingBar f29293e;

        b(MTextView mTextView, MTextView mTextView2, MTextView mTextView3, RatingBar ratingBar) {
            this.f29290b = mTextView;
            this.f29291c = mTextView2;
            this.f29292d = mTextView3;
            this.f29293e = ratingBar;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f29290b.setText(AnXinBaoCommonDialog.this.f29282d.title);
            this.f29291c.setText(AnXinBaoCommonDialog.this.f29282d.content);
            this.f29292d.b(AnXinBaoCommonDialog.this.f29282d.remark, 8);
            this.f29293e.setRating(AnXinBaoCommonDialog.this.f29284f);
            this.f29293e.getOnRatingBarChangeListener().onRatingChanged(this.f29293e, AnXinBaoCommonDialog.this.f29284f, false);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    class c implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.utils.t1 f29295b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f29296c;

        c(com.hpbr.bosszhipin.utils.t1 t1Var, MTextView mTextView) {
            this.f29295b = t1Var;
            this.f29296c = mTextView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            this.f29295b.a(this.f29296c, editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class d implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RatingBar f29298b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f29299c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ MEditText f29300d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.utils.t1 f29301e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ AgentItemLayout f29302f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ AgentItemLayout f29303g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ AgentItemLayout f29304h;

        d(RatingBar ratingBar, MTextView mTextView, MEditText mEditText, com.hpbr.bosszhipin.utils.t1 t1Var, AgentItemLayout agentItemLayout, AgentItemLayout agentItemLayout2, AgentItemLayout agentItemLayout3) {
            this.f29298b = ratingBar;
            this.f29299c = mTextView;
            this.f29300d = mEditText;
            this.f29301e = t1Var;
            this.f29302f = agentItemLayout;
            this.f29303g = agentItemLayout2;
            this.f29304h = agentItemLayout3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(MEditText mEditText, com.hpbr.bosszhipin.utils.t1 t1Var, RatingBar ratingBar, AgentItemLayout agentItemLayout, AgentItemLayout agentItemLayout2, AgentItemLayout agentItemLayout3, View view) {
            String textContent = mEditText.getTextContent();
            if (t1Var.i(textContent)) {
                ToastUtils.showText("最多输入60字，请删除后重试");
                return;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                JSONObject jSONObject2 = new JSONObject();
                AnXinBaoCommonDialog anXinBaoCommonDialog = AnXinBaoCommonDialog.this;
                StarTextBean starTextBeanW = anXinBaoCommonDialog.w(anXinBaoCommonDialog.f29281c.starText, ratingBar.getRating());
                jSONObject2.put("totalScore", AnXinBaoCommonDialog.this.f29283e);
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("totalScore", starTextBeanW != null ? starTextBeanW.point : "");
                jSONObject3.put("appContact", agentItemLayout != null ? agentItemLayout.getStar() : "");
                jSONObject3.put("phoneContact", agentItemLayout2 != null ? agentItemLayout2.getStar() : "");
                jSONObject3.put("interviewService", agentItemLayout3 != null ? agentItemLayout3.getStar() : "");
                jSONObject3.put("comment", textContent);
                jSONObject.put("jobEvaluate", jSONObject2);
                jSONObject.put("bossEvaluate", jSONObject3);
            } catch (JSONException e11) {
                e11.printStackTrace();
            }
            AnXinBaoCommonDialog.this.x(jSONObject.toString());
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f29298b.setRating(AnXinBaoCommonDialog.this.f29284f);
            this.f29298b.getOnRatingBarChangeListener().onRatingChanged(this.f29298b, AnXinBaoCommonDialog.this.f29284f, false);
            MTextView mTextView = this.f29299c;
            final MEditText mEditText = this.f29300d;
            final com.hpbr.bosszhipin.utils.t1 t1Var = this.f29301e;
            final RatingBar ratingBar = this.f29298b;
            final AgentItemLayout agentItemLayout = this.f29302f;
            final AgentItemLayout agentItemLayout2 = this.f29303g;
            final AgentItemLayout agentItemLayout3 = this.f29304h;
            mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.k0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f29764b.b(mEditText, t1Var, ratingBar, agentItemLayout, agentItemLayout2, agentItemLayout3, view2);
                }
            });
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    class e extends net.bosszhipin.base.b<SuccessBooleanResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f29306b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ProgressDialog f29307c;

        e(Activity activity, ProgressDialog progressDialog) {
            this.f29306b = activity;
            this.f29307c = progressDialog;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f29306b)) {
                this.f29307c.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            ToastUtils.showText("您已完成评价");
            AnXinBaoCommonDialog.this.u();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(View view) {
        K();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(View view) {
        u();
        uk.a.j().a("axb-evalue-card-close").p("p", "job").h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(View view) {
        L();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(View view) {
        u();
        uk.a.j().a("axb-evalue-card-close").p("p", "broker").h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(MTextView mTextView, RatingBar ratingBar, float f11, boolean z11) {
        mTextView.setEnabled(f11 > 0.0f);
        if (f11 > 0.0f) {
            this.f29284f = f11;
            K();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(View view) {
        u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(View view) {
        L();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(View view) {
        u();
        uk.a.j().a("axb-evalue-card-close").p("p", "extend-broker").h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(MTextView mTextView, MTextView mTextView2, RatingBar ratingBar, float f11, boolean z11) {
        StarTextBean starTextBeanW;
        List<StarTextBean> list = this.f29281c.starText;
        if (list != null && (starTextBeanW = w(list, f11)) != null) {
            mTextView.setText(starTextBeanW.text);
        }
        mTextView2.setEnabled(f11 > 0.0f);
    }

    private void K() {
        QueueBean queueBean = this.f29287i.nextQueue;
        if (queueBean == null) {
            return;
        }
        this.f29287i = queueBean;
        M();
    }

    private void L() {
        QueueBean preQueue = this.f29287i.getPreQueue();
        if (preQueue == null) {
            return;
        }
        this.f29287i = preQueue;
        M();
    }

    private void M() {
        this.f29286h.removeAllViews();
        QueueBean queueBean = this.f29287i;
        if (queueBean == null) {
            return;
        }
        this.f29286h.addView(queueBean.getCurrentView());
    }

    private View N() {
        Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
        if (!ah0.a.e(activityS)) {
            return null;
        }
        View viewInflate = LayoutInflater.from(activityS).inflate(com.hpbr.bosszhipin.chat.p.X2, (ViewGroup) null);
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31925va);
        viewFindViewById.setVisibility(0);
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.h0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29634b.C(view);
            }
        });
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31342ca);
        RatingBar ratingBar = (RatingBar) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ff);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31405ec);
        final MTextView mTextView4 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31872th);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.i0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29737b.D(view);
            }
        });
        ratingBar.setOnRatingBarChangeListener(new RatingBar.OnRatingBarChangeListener() { // from class: com.hpbr.bosszhipin.chat.dialog.j0
            @Override // android.widget.RatingBar.OnRatingBarChangeListener
            public final void onRatingChanged(RatingBar ratingBar2, float f11, boolean z11) {
                this.f29744a.E(mTextView4, ratingBar2, f11, z11);
            }
        });
        viewInflate.addOnAttachStateChangeListener(new b(mTextView, mTextView3, mTextView2, ratingBar));
        mTextView4.setEnabled(false);
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q() {
        Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
        if (ah0.a.e(activityS)) {
            y();
            this.f29287i = this.f29288j;
            View viewInflate = LayoutInflater.from(activityS).inflate(com.hpbr.bosszhipin.chat.p.Y2, (ViewGroup) null);
            this.f29286h = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Gb);
            viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Sb).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.a0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29372b.F(view);
                }
            });
            M();
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activityS, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
            this.f29285g = lVar;
            lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
            this.f29285g.q(true);
        }
    }

    private View R() {
        Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
        if (!ah0.a.e(activityS)) {
            return null;
        }
        View viewInflate = LayoutInflater.from(activityS).inflate(com.hpbr.bosszhipin.chat.p.V2, (ViewGroup) null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31925va).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.b0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29384b.G(view);
            }
        });
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31342ca);
        RatingBar ratingBar = (RatingBar) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ff);
        final MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31405ec);
        AgentItemLayout agentItemLayout = (AgentItemLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31434fa);
        AgentItemLayout agentItemLayout2 = (AgentItemLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31623lf);
        AgentItemLayout agentItemLayout3 = (AgentItemLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ed);
        MEditText mEditText = (MEditText) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31867tc);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Pb);
        final MTextView mTextView5 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31872th);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.c0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29505b.H(view);
            }
        });
        QuestionStarBean questionStarBean = this.f29282d.appContact;
        if (questionStarBean != null) {
            agentItemLayout.d(questionStarBean);
        }
        QuestionStarBean questionStarBean2 = this.f29282d.phoneContact;
        if (questionStarBean2 != null) {
            agentItemLayout2.d(questionStarBean2);
        }
        QuestionStarBean questionStarBean3 = this.f29282d.interviewService;
        if (questionStarBean3 != null) {
            agentItemLayout3.d(questionStarBean3);
        }
        com.hpbr.bosszhipin.utils.t1 t1Var = new com.hpbr.bosszhipin.utils.t1(activityS);
        t1Var.n(60);
        mEditText.addTextChangedListener(new c(t1Var, mTextView4));
        ratingBar.setOnRatingBarChangeListener(new RatingBar.OnRatingBarChangeListener() { // from class: com.hpbr.bosszhipin.chat.dialog.d0
            @Override // android.widget.RatingBar.OnRatingBarChangeListener
            public final void onRatingChanged(RatingBar ratingBar2, float f11, boolean z11) {
                this.f29516a.I(mTextView3, mTextView5, ratingBar2, f11, z11);
            }
        });
        mTextView.setText(this.f29282d.title);
        mTextView2.b(this.f29282d.remark, 8);
        mTextView3.setText(this.f29282d.content);
        mEditText.setHint(this.f29282d.inputBox);
        viewInflate.addOnAttachStateChangeListener(new d(ratingBar, mTextView5, mEditText, t1Var, agentItemLayout, agentItemLayout2, agentItemLayout3));
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        com.hpbr.bosszhipin.views.l lVar = this.f29285g;
        if (lVar != null) {
            lVar.d();
        }
    }

    private View v() {
        final Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
        if (!ah0.a.e(activityS)) {
            return null;
        }
        View viewInflate = LayoutInflater.from(activityS).inflate(com.hpbr.bosszhipin.chat.p.X2, (ViewGroup) null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31925va).setVisibility(8);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31342ca);
        RatingBar ratingBar = (RatingBar) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ff);
        final MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31405ec);
        final MTextView mTextView4 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31872th);
        mTextView.setText(this.f29281c.title);
        mTextView3.setText(this.f29281c.content);
        mTextView2.setText(this.f29281c.remark);
        ratingBar.setOnRatingBarChangeListener(new RatingBar.OnRatingBarChangeListener() { // from class: com.hpbr.bosszhipin.chat.dialog.e0
            @Override // android.widget.RatingBar.OnRatingBarChangeListener
            public final void onRatingChanged(RatingBar ratingBar2, float f11, boolean z11) {
                this.f29582a.z(mTextView3, activityS, mTextView4, ratingBar2, f11, z11);
            }
        });
        mTextView4.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.f0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29592b.A(view);
            }
        });
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.g0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29619b.B(view);
            }
        });
        mTextView4.setEnabled(false);
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public StarTextBean w(List<StarTextBean> list, float f11) {
        if (list == null) {
            return null;
        }
        for (StarTextBean starTextBean : list) {
            if (starTextBean != null && LText.equal(starTextBean.point, String.valueOf((int) f11))) {
                return starTextBean;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(String str) {
        Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
        if (ah0.a.e(activityS)) {
            ProgressDialog progressDialog = new ProgressDialog(activityS);
            progressDialog.show();
            SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.O3);
            simpleApiRequestPOST.setCallback(new e(activityS, progressDialog));
            simpleApiRequestPOST.addParam("securityId", this.f29279a);
            simpleApiRequestPOST.addParam("answer", str);
            simpleApiRequestPOST.addParam(RemoteMessageConst.MSGID, this.f29280b);
            hg0.c.d(simpleApiRequestPOST);
        }
    }

    private void y() {
        a aVar = null;
        this.f29288j = new QueueBean(aVar);
        QueueBean queueBean = new QueueBean(aVar);
        QueueBean queueBean2 = new QueueBean(aVar);
        this.f29288j.setCurrentView(v());
        this.f29288j.setNextQueue(queueBean);
        queueBean.setCurrentView(N());
        queueBean.setPreQueue(this.f29288j);
        queueBean.setNextQueue(queueBean2);
        queueBean2.setCurrentView(R());
        queueBean2.setPreQueue(this.f29288j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(MTextView mTextView, Activity activity, MTextView mTextView2, RatingBar ratingBar, float f11, boolean z11) {
        List<StarTextBean> list = this.f29281c.starText;
        if (list != null) {
            Iterator<StarTextBean> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                StarTextBean next = it.next();
                if (next != null && LText.equal(next.point, String.valueOf((int) f11))) {
                    mTextView.setText(next.text);
                    mTextView.setTextColor(ContextCompat.getColor(activity, com.hpbr.bosszhipin.chat.l.f30965n0));
                    break;
                }
            }
        }
        if (f11 > 0.0f) {
            mTextView2.setEnabled(true);
        } else {
            mTextView2.setEnabled(false);
        }
        StarTextBean starTextBean = (StarTextBean) LList.getElement(list, (int) (f11 - 1.0f));
        if (starTextBean != null) {
            this.f29283e = starTextBean.point;
        }
    }

    public void J() {
        if (ah0.a.e(com.hpbr.bosszhipin.utils.c1.m().s())) {
            SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.N3);
            simpleApiRequestGET.setRequestCallback(new a());
            simpleApiRequestGET.addParam("securityId", this.f29279a);
            hg0.c.d(simpleApiRequestGET);
        }
    }

    public void O(String str) {
        this.f29280b = str;
    }

    public void P(String str) {
        this.f29279a = str;
    }
}