package com.hpbr.bosszhipin.interviews.dialog;

import android.app.Activity;
import android.text.Editable;
import android.text.Html;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.interviews.bean.OptionsBean;
import com.hpbr.bosszhipin.interviews.bean.QuestionsBean;
import com.hpbr.bosszhipin.interviews.network.BossCheckInterviewFlowRequest;
import com.hpbr.bosszhipin.interviews.network.BossCheckInterviewFlowResponse;
import com.hpbr.bosszhipin.interviews.network.BossCommitInterviewAnswerRequest;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import java.util.HashMap;
import java.util.Map;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f55357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f55358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f55359d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MEditText f55360e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f55361f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ProgressBar f55362g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private OptionsBean f55363h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    BossCheckInterviewFlowResponse f55365j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f55367l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    n f55368m;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Map<Long, QuestionsBean> f55364i = new HashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    com.google.gson.k f55366k = new com.google.gson.k();

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ OptionsBean f55369b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ QuestionsBean f55370c;

        a(OptionsBean optionsBean, QuestionsBean questionsBean) {
            this.f55369b = optionsBean;
            this.f55370c = questionsBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int next = this.f55369b.getNext();
            f.this.l(this.f55369b.getOptionId());
            f.this.f55366k.k(String.valueOf(this.f55370c.getQuestionId()), String.valueOf(this.f55369b.getOptionId()));
            if (next == 0) {
                f.this.m(this.f55369b.getToast());
            } else {
                f.this.t(next);
            }
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            oh.g.i(f.this.f55357b);
        }
    }

    class c extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f55373b;

        c(String str) {
            this.f55373b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            f.this.n();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (!TextUtils.isEmpty(this.f55373b)) {
                T.ss(this.f55373b);
            }
            f fVar = f.this;
            n nVar = fVar.f55368m;
            if (nVar != null) {
                nVar.a(fVar.f55367l);
            }
        }
    }

    class d extends net.bosszhipin.base.b<BossCheckInterviewFlowResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            f.this.f55362g.setVisibility(8);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
            f.this.n();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            f.this.f55362g.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossCheckInterviewFlowResponse> aVar) {
            BossCheckInterviewFlowResponse bossCheckInterviewFlowResponse = aVar.f122464a;
            if (bossCheckInterviewFlowResponse != null) {
                f.this.f55365j = bossCheckInterviewFlowResponse;
                if (bossCheckInterviewFlowResponse.getQuestionFlow() == null || LList.isEmpty(f.this.f55365j.getQuestionFlow().getQuestions())) {
                    return;
                }
                for (QuestionsBean questionsBean : f.this.f55365j.getQuestionFlow().getQuestions()) {
                    f.this.f55364i.put(Long.valueOf(questionsBean.getQuestionId()), questionsBean);
                }
                if (f.this.f55363h == null) {
                    f fVar = f.this;
                    fVar.t(fVar.f55365j.getQuestionFlow().getFirstQuestId());
                } else if (f.this.f55363h.getNext() == 0) {
                    f fVar2 = f.this;
                    fVar2.m(fVar2.f55363h.getToast());
                } else {
                    f.this.t(r5.f55363h.getNext());
                }
                f.this.s();
            }
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ OptionsBean f55376b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ QuestionsBean f55377c;

        e(OptionsBean optionsBean, QuestionsBean questionsBean) {
            this.f55376b = optionsBean;
            this.f55377c = questionsBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int next = this.f55376b.getNext();
            f.this.l(this.f55376b.getOptionId());
            f.this.f55366k.k(String.valueOf(this.f55377c.getQuestionId()), String.valueOf(this.f55376b.getOptionId()));
            if (next == 0) {
                f.this.m(this.f55376b.getToast());
            } else {
                f.this.t(next);
            }
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.interviews.dialog.f$f, reason: collision with other inner class name */
    class ViewOnClickListenerC0374f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ OptionsBean f55379b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ QuestionsBean f55380c;

        ViewOnClickListenerC0374f(OptionsBean optionsBean, QuestionsBean questionsBean) {
            this.f55379b = optionsBean;
            this.f55380c = questionsBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int next = this.f55379b.getNext();
            f.this.l(this.f55379b.getOptionId());
            f.this.f55366k.k(String.valueOf(this.f55380c.getQuestionId()), String.valueOf(this.f55379b.getOptionId()));
            if (next == 0) {
                f.this.m(this.f55379b.getToast());
            } else {
                f.this.t(next);
            }
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ OptionsBean f55382b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ QuestionsBean f55383c;

        g(OptionsBean optionsBean, QuestionsBean questionsBean) {
            this.f55382b = optionsBean;
            this.f55383c = questionsBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int next = this.f55382b.getNext();
            f.this.l(this.f55382b.getOptionId());
            f.this.f55366k.k(String.valueOf(this.f55383c.getQuestionId()), String.valueOf(this.f55382b.getOptionId()));
            if (next == 0) {
                f.this.m(this.f55382b.getToast());
            } else {
                f.this.t(next);
            }
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f.this.n();
        }
    }

    class i implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ OptionsBean f55386b;

        i(OptionsBean optionsBean) {
            this.f55386b = optionsBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int next = this.f55386b.getNext();
            f.this.l(this.f55386b.getOptionId());
            f.this.f55366k.k(String.valueOf(this.f55386b.getOptionId()), f.this.f55360e.getTextContent());
            if (next == 0) {
                f.this.m(this.f55386b.getToast());
            } else {
                f.this.t(next);
            }
        }
    }

    class j implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ OptionsBean f55388b;

        j(OptionsBean optionsBean) {
            this.f55388b = optionsBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int next = this.f55388b.getNext();
            f.this.l(this.f55388b.getOptionId());
            if (!this.f55388b.isEmpty() && TextUtils.isEmpty(f.this.f55360e.getTextContent())) {
                T.ss("输入内容不能为空");
                return;
            }
            f fVar = f.this;
            if (fVar.p(fVar.f55360e.getText().toString())) {
                com.hpbr.bosszhipin.utils.j.c(f.this.f55360e, "请输入500个字以内");
                return;
            }
            f.this.f55366k.k(String.valueOf(this.f55388b.getOptionId()), f.this.f55360e.getTextContent());
            if (next == 0) {
                f.this.m(this.f55388b.getToast());
            } else {
                f.this.t(next);
            }
        }
    }

    class k implements TextWatcher {
        k() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            f.this.r(editable.toString().trim());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class l implements View.OnClickListener {
        l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f.this.n();
        }
    }

    class m implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ OptionsBean f55392b;

        m(OptionsBean optionsBean) {
            this.f55392b = optionsBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f.this.l(this.f55392b.getOptionId());
            int next = this.f55392b.getNext();
            if (next == 0) {
                f.this.m(this.f55392b.getToast());
            } else {
                f.this.t(next);
            }
        }
    }

    public interface n {
        void a(boolean z11);
    }

    public f(Activity activity, long j11, String str) {
        this.f55357b = activity;
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(activity).inflate(ko.d.L, (ViewGroup) null);
        this.f55358c = linearLayout;
        this.f55362g = (ProgressBar) linearLayout.findViewById(ko.c.f126983e3);
        o(j11, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(String str) {
        App.get().getMainHandler().postDelayed(new b(), 500L);
        BossCommitInterviewAnswerRequest bossCommitInterviewAnswerRequest = new BossCommitInterviewAnswerRequest(new c(str));
        String encryptInterviewId = this.f55365j.getQuestionFlow().getEncryptInterviewId();
        if (TextUtils.isEmpty(encryptInterviewId)) {
            bossCommitInterviewAnswerRequest.interviewId = this.f55365j.getQuestionFlow().getInterviewId();
        } else {
            bossCommitInterviewAnswerRequest.encryptInterviewId = encryptInterviewId;
        }
        bossCommitInterviewAnswerRequest.answer = this.f55366k.toString();
        hg0.c.d(bossCommitInterviewAnswerRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        com.hpbr.bosszhipin.views.l lVar = this.f55356a;
        if (lVar != null) {
            lVar.d();
            this.f55356a = null;
        }
    }

    private void o(long j11, String str) {
        Activity activity = this.f55357b;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        BossCheckInterviewFlowRequest bossCheckInterviewFlowRequest = new BossCheckInterviewFlowRequest(new d());
        if (TextUtils.isEmpty(str)) {
            bossCheckInterviewFlowRequest.interviewId = j11;
        } else {
            bossCheckInterviewFlowRequest.encryptInterviewId = str;
        }
        bossCheckInterviewFlowRequest.interviewId = j11;
        hg0.c.d(bossCheckInterviewFlowRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean p(String str) {
        return Math.ceil(((double) p3.F(str)) / 2.0d) > 500.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(String str) {
        int iCeil = (int) Math.ceil(((double) p3.F(str)) / 2.0d);
        if (p(str)) {
            this.f55361f.setText(Html.fromHtml("<font color=#fa716a>" + iCeil + "</font><font color=#b8b8b8>/500</font>"));
            return;
        }
        this.f55361f.setText(Html.fromHtml("<font color=#15B3B3>" + iCeil + "</font><font color=#b8b8b8>/500</font>"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(long j11) {
        QuestionsBean questionsBean = this.f55364i.get(Long.valueOf(j11));
        if (questionsBean == null) {
            return;
        }
        if (questionsBean.getType().equals("selectVertical")) {
            this.f55359d = LayoutInflater.from(this.f55357b).inflate(ko.d.f127194i1, (ViewGroup) this.f55358c, false);
            OptionsBean optionsBean = (OptionsBean) LList.getElement(questionsBean.getOptions(), 0);
            OptionsBean optionsBean2 = (OptionsBean) LList.getElement(questionsBean.getOptions(), 1);
            OptionsBean optionsBean3 = (OptionsBean) LList.getElement(questionsBean.getOptions(), 2);
            View view = this.f55359d;
            int i11 = ko.c.f127015i;
            ((MTextView) view.findViewById(i11)).setText(optionsBean.getName());
            ((MTextView) this.f55359d.findViewById(i11)).setOnClickListener(new e(optionsBean, questionsBean));
            View view2 = this.f55359d;
            int i12 = ko.c.f127042l;
            ((MTextView) view2.findViewById(i12)).setText(optionsBean2.getName());
            ((MTextView) this.f55359d.findViewById(i12)).setOnClickListener(new ViewOnClickListenerC0374f(optionsBean2, questionsBean));
            View view3 = this.f55359d;
            int i13 = ko.c.f127051m;
            ((MTextView) view3.findViewById(i13)).setText(optionsBean3.getName());
            ((MTextView) this.f55359d.findViewById(i13)).setOnClickListener(new g(optionsBean3, questionsBean));
        }
        if (questionsBean.getType().equals("text")) {
            View viewInflate = LayoutInflater.from(this.f55357b).inflate(ko.d.f127200k1, (ViewGroup) this.f55358c, false);
            this.f55359d = viewInflate;
            this.f55360e = (MEditText) viewInflate.findViewById(ko.c.f127079p0);
            this.f55361f = (MTextView) this.f55359d.findViewById(ko.c.f126971d0);
            this.f55360e.requestFocus();
            this.f55360e.setFocusable(true);
            this.f55360e.isFocusableInTouchMode();
            this.f55359d.findViewById(ko.c.X).setOnClickListener(new h());
            this.f55360e.setHint(questionsBean.getPlaceHolder());
            OptionsBean optionsBean4 = (OptionsBean) LList.getElement(questionsBean.getOptions(), 0);
            OptionsBean optionsBean5 = (OptionsBean) LList.getElement(questionsBean.getOptions(), 1);
            if (optionsBean4 != null) {
                View view4 = this.f55359d;
                int i14 = ko.c.f127024j;
                ((MTextView) view4.findViewById(i14)).setText(optionsBean4.getName());
                this.f55359d.findViewById(i14).setOnClickListener(new i(optionsBean4));
            }
            if (optionsBean5 != null) {
                View view5 = this.f55359d;
                int i15 = ko.c.f127033k;
                ((MTextView) view5.findViewById(i15)).setText(optionsBean5.getName());
                this.f55359d.findViewById(i15).setOnClickListener(new j(optionsBean5));
            }
            this.f55360e.addTextChangedListener(new k());
        }
        if (questionsBean.getType().equals("select")) {
            View viewInflate2 = LayoutInflater.from(this.f55357b).inflate(ko.d.f127197j1, (ViewGroup) this.f55358c, false);
            this.f55359d = viewInflate2;
            viewInflate2.findViewById(ko.c.X).setOnClickListener(new l());
            OptionsBean optionsBean6 = (OptionsBean) LList.getElement(questionsBean.getOptions(), 0);
            OptionsBean optionsBean7 = (OptionsBean) LList.getElement(questionsBean.getOptions(), 1);
            if (optionsBean6 != null) {
                View view6 = this.f55359d;
                int i16 = ko.c.f127024j;
                ((MTextView) view6.findViewById(i16)).setText(optionsBean6.getName());
                this.f55359d.findViewById(i16).setOnClickListener(new m(optionsBean6));
            }
            if (optionsBean7 != null) {
                View view7 = this.f55359d;
                int i17 = ko.c.f127033k;
                ((MTextView) view7.findViewById(i17)).setText(optionsBean7.getName());
                this.f55359d.findViewById(i17).setOnClickListener(new a(optionsBean7, questionsBean));
            }
        }
        ((MTextView) this.f55359d.findViewById(ko.c.f127001g3)).setText(questionsBean.getTitle());
        this.f55358c.removeAllViews();
        this.f55358c.addView(this.f55359d);
    }

    public void l(long j11) {
        if (j11 == 201) {
            this.f55367l = true;
        }
    }

    public void q(n nVar) {
        this.f55368m = nVar;
    }

    public boolean s() {
        Activity activity = this.f55357b;
        if (activity == null || activity.isFinishing()) {
            return false;
        }
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55357b, ko.g.f127297b, this.f55358c);
        this.f55356a = lVar;
        lVar.i(ko.g.f127296a);
        this.f55356a.q(true);
        return true;
    }
}