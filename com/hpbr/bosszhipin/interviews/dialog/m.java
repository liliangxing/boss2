package com.hpbr.bosszhipin.interviews.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import bi.b;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.common.dialog.k2;
import com.hpbr.bosszhipin.interviews.adapter.InterviewGeekFeedbackResultTagAdapter;
import com.hpbr.bosszhipin.interviews.adapter.InterviewSatisfactionAdapter;
import com.hpbr.bosszhipin.interviews.adapter.InterviewSatisfactionReasonAdapter;
import com.hpbr.bosszhipin.interviews.bean.InterviewReasonBean;
import com.hpbr.bosszhipin.interviews.dialog.u0;
import com.hpbr.bosszhipin.interviews.network.InterviewGeekFeedbackCommitRequest;
import com.hpbr.bosszhipin.interviews.network.InterviewGeekFeedbackCommitResponse;
import com.hpbr.bosszhipin.module.interview.api.InterviewGeekSecurityFeedbackResponse;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f55467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FrameLayout f55468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f55469d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewGroup f55470e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MEditText f55471f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RelativeLayout f55472g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f55473h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final LayoutInflater f55474i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterviewGeekSecurityFeedbackResponse f55475j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private InterviewGeekSecurityFeedbackResponse.FeedbackBean f55476k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f55477l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private InterviewGeekFeedbackCommitResponse f55478m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private com.hpbr.bosszhipin.utils.t1 f55479n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final List<String> f55480o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f55481p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final String f55482q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final String f55483r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final String f55484s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final String f55485t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final String f55486u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private u0.d f55487v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private InterviewSatisfactionReasonAdapter f55488w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f55489x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Runnable f55490y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final int f55491z;

    class a extends net.bosszhipin.base.b<InterviewGeekFeedbackCommitResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f55492b;

        a(boolean z11) {
            this.f55492b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            if (this.f55492b) {
                m.this.z();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewGeekFeedbackCommitResponse> aVar) {
            m mVar = m.this;
            boolean z11 = false;
            mVar.f55489x = mVar.f55481p != 1;
            if (m.this.f55477l == 0) {
                m.this.f55478m = aVar.f122464a;
                m mVar2 = m.this;
                String textContent = mVar2.f55471f.getTextContent();
                boolean zCanComplain = m.this.f55478m.canComplain();
                if (m.this.f55478m.canShowNote == 1 && m.this.f55481p == 2) {
                    z11 = true;
                }
                mVar2.w(textContent, zCanComplain, z11);
            } else if (m.this.f55477l == 1) {
                m.this.z();
            }
            if (m.this.f55490y != null) {
                m.this.f55490y.run();
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            m.this.z();
            so.a.t(m.this.f55481p, 2);
        }
    }

    class c implements DialogInterface.OnCancelListener {
        c() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            m.this.z();
            so.a.t(m.this.f55481p, 2);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            m.this.f55477l = 0;
            m.this.u();
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            m.this.f55477l = 1;
            if (m.this.f55481p == 3) {
                m.this.y(true);
            } else {
                m.this.v();
            }
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            m.this.y(false);
            so.a.t(m.this.f55481p, 1);
        }
    }

    class g implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f55499b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f55500c;

        g(MTextView mTextView, ZPUIRoundButton zPUIRoundButton) {
            this.f55499b = mTextView;
            this.f55500c = zPUIRoundButton;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            m.this.f55479n.a(this.f55499b, editable.toString());
            this.f55500c.setEnabled(!(TextUtils.isEmpty(editable.toString()) || m.this.f55479n.j(editable.toString())));
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class h extends com.hpbr.bosszhipin.views.x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            m.this.y(false);
            so.a.t(m.this.f55481p, 1);
        }
    }

    class i implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f55503b;

        i(MTextView mTextView) {
            this.f55503b = mTextView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            m.this.f55479n.a(this.f55503b, editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class j extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterviewGeekFeedbackCommitResponse f55505b;

        j(InterviewGeekFeedbackCommitResponse interviewGeekFeedbackCommitResponse) {
            this.f55505b = interviewGeekFeedbackCommitResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f55505b == null) {
                ToastUtils.showText("数据异常");
                return;
            }
            b.C0051b c0051bP = new b.C0051b().o(this.f55505b.bossId).m(this.f55505b.jobId).j(this.f55505b.expectId).q(10).p(this.f55505b.securityId);
            final InterviewGeekFeedbackCommitResponse interviewGeekFeedbackCommitResponse = this.f55505b;
            c0051bP.n(new k2.b() { // from class: com.hpbr.bosszhipin.interviews.dialog.n
            }).g(m.this.f55467b).g();
            uk.a.j().a("action-interview-feedback-complaint-click").n("p", m.this.f55481p).p("p2", m.this.f55475j == null ? "" : m.this.f55475j.encryptInterviewId).g();
            m.this.z();
        }
    }

    public interface k {
    }

    public m(@NonNull Activity activity, InterviewGeekSecurityFeedbackResponse interviewGeekSecurityFeedbackResponse, int i11, Runnable runnable) {
        this(activity, interviewGeekSecurityFeedbackResponse, "", "", "", "", "", i11, runnable);
    }

    private List<String> B(List<String> list, String str) {
        if (LList.getCount(list) == 0 || !TextUtils.isEmpty(str)) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : list) {
            if (!TextUtils.isEmpty(str2) && !F(str2)) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    private List<InterviewReasonBean> C(InterviewGeekSecurityFeedbackResponse.FeedbackBean feedbackBean) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(feedbackBean.tags) > 0) {
            for (String str : feedbackBean.tags) {
                if (str != null) {
                    arrayList.add(new InterviewReasonBean(str, false));
                }
            }
        }
        return arrayList;
    }

    private int D(int i11) {
        if (i11 >= 5) {
            return 5;
        }
        return Math.max(i11, 1);
    }

    private void E() {
        this.f55469d.setText(String.format("您参加%s的面试了吗？", this.f55475j.brandName));
        View viewInflate = this.f55474i.inflate(ko.d.K0, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ko.c.f127015i);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ko.c.f127042l);
        mTextView.setOnClickListener(new d());
        mTextView2.setOnClickListener(new e());
        this.f55468c.addView(viewInflate);
    }

    private boolean F(String str) {
        return TextUtils.equals(str, "其它") || TextUtils.equals(str, "其他");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(ScrollView scrollView) {
        if (scrollView != null) {
            scrollView.fullScroll(130);
        }
        MEditText mEditText = this.f55471f;
        if (mEditText != null) {
            mEditText.requestFocus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(final ScrollView scrollView, boolean z11) {
        if (z11) {
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.dialog.l
                @Override // java.lang.Runnable
                public final void run() {
                    this.f55462b.G(scrollView);
                }
            }, 120L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(InterviewSatisfactionAdapter interviewSatisfactionAdapter, ZPUIRoundButton zPUIRoundButton, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        InterviewGeekSecurityFeedbackResponse.FeedbackBean feedbackBean;
        if (LList.getCount(interviewSatisfactionAdapter.getData()) > i11 && (feedbackBean = (InterviewGeekSecurityFeedbackResponse.FeedbackBean) LList.getElement(interviewSatisfactionAdapter.getData(), i11)) != null) {
            this.f55476k = feedbackBean;
            if (i11 != interviewSatisfactionAdapter.j()) {
                this.f55470e.setVisibility(8);
            }
            this.f55472g.setVisibility(0);
            interviewSatisfactionAdapter.k(i11);
            this.f55488w.setNewData(C(feedbackBean));
            K(interviewSatisfactionAdapter, this.f55488w, zPUIRoundButton);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(InterviewSatisfactionAdapter interviewSatisfactionAdapter, ZPUIRoundButton zPUIRoundButton, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        InterviewReasonBean interviewReasonBean;
        if (LList.getCount(this.f55488w.getData()) > i11 && (interviewReasonBean = (InterviewReasonBean) LList.getElement(this.f55488w.getData(), i11)) != null) {
            interviewReasonBean.isSelect = !interviewReasonBean.isSelect;
            this.f55488w.notifyItemChanged(i11);
            if (TextUtils.equals(interviewReasonBean.reason, "其它") || TextUtils.equals(interviewReasonBean.reason, "其他")) {
                if (interviewReasonBean.isSelect) {
                    this.f55470e.setVisibility(0);
                } else {
                    this.f55470e.setVisibility(8);
                }
            } else if (!interviewReasonBean.isSelect) {
                this.f55480o.remove(interviewReasonBean.reason);
            } else if (!this.f55480o.contains(interviewReasonBean.reason) && !TextUtils.isEmpty(interviewReasonBean.reason)) {
                this.f55480o.add(interviewReasonBean.reason);
            }
            K(interviewSatisfactionAdapter, this.f55488w, zPUIRoundButton);
        }
    }

    private void K(@NonNull InterviewSatisfactionAdapter interviewSatisfactionAdapter, @NonNull InterviewSatisfactionReasonAdapter interviewSatisfactionReasonAdapter, @NonNull ZPUIRoundButton zPUIRoundButton) {
        if (interviewSatisfactionAdapter.j() < 0 || (LList.getCount(interviewSatisfactionReasonAdapter.getData()) != 0 && LList.getCount(interviewSatisfactionReasonAdapter.j()) <= 0)) {
            zPUIRoundButton.setEnabled(false);
        } else {
            zPUIRoundButton.setEnabled(true);
        }
    }

    private String t(List<String> list) {
        if (LList.isEmpty(list)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str : list) {
            sb2.append("、");
            sb2.append(str);
        }
        return sb2.substring(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        this.f55469d.setText("您对本次面试体验如何？");
        View viewInflate = this.f55474i.inflate(ko.d.J0, (ViewGroup) null);
        final ScrollView scrollView = (ScrollView) viewInflate.findViewById(ko.c.P3);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ko.c.M3);
        this.f55470e = (ViewGroup) viewInflate.findViewById(ko.c.F);
        this.f55479n = new com.hpbr.bosszhipin.utils.t1(this.f55467b, 40);
        this.f55471f = (MEditText) viewInflate.findViewById(ko.c.f127061n0);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ko.c.f127113t0);
        final ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ko.c.f127069o);
        zPUIRoundButton.setOnClickListener(new h());
        this.f55471f.addTextChangedListener(new i(mTextView));
        this.f55466a.l(new l.c() { // from class: com.hpbr.bosszhipin.interviews.dialog.i
            @Override // com.hpbr.bosszhipin.views.l.c
            public final void a(boolean z11) {
                this.f55434a.H(scrollView, z11);
            }
        });
        this.f55472g = (RelativeLayout) viewInflate.findViewById(ko.c.f127148x3);
        RecyclerView recyclerView2 = (RecyclerView) viewInflate.findViewById(ko.c.N3);
        InterviewGeekSecurityFeedbackResponse interviewGeekSecurityFeedbackResponse = this.f55475j;
        if (interviewGeekSecurityFeedbackResponse == null) {
            return;
        }
        List<InterviewGeekSecurityFeedbackResponse.FeedbackBean> list = interviewGeekSecurityFeedbackResponse.evaluateList;
        recyclerView.setLayoutManager(new GridLayoutManager(this.f55467b, D(LList.getCount(list))));
        final InterviewSatisfactionAdapter interviewSatisfactionAdapter = new InterviewSatisfactionAdapter(this.f55467b);
        recyclerView.setAdapter(interviewSatisfactionAdapter);
        interviewSatisfactionAdapter.setNewData(list);
        recyclerView2.addItemDecoration(new GridDecoration(this.f55467b, 15, 0, 15));
        recyclerView2.setLayoutManager(new GridLayoutManager(this.f55467b, 2));
        InterviewSatisfactionReasonAdapter interviewSatisfactionReasonAdapter = new InterviewSatisfactionReasonAdapter();
        this.f55488w = interviewSatisfactionReasonAdapter;
        recyclerView2.setAdapter(interviewSatisfactionReasonAdapter);
        this.f55488w.setNewData(null);
        interviewSatisfactionAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.j
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f55438b.I(interviewSatisfactionAdapter, zPUIRoundButton, baseQuickAdapter, view, i11);
            }
        });
        this.f55488w.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.k
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f55443b.J(interviewSatisfactionAdapter, zPUIRoundButton, baseQuickAdapter, view, i11);
            }
        });
        this.f55468c.removeAllViews();
        this.f55468c.addView(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        this.f55469d.setText("可否告诉我们没有面试的原因");
        View viewInflate = this.f55474i.inflate(ko.d.G0, (ViewGroup) null);
        this.f55479n = new com.hpbr.bosszhipin.utils.t1(this.f55467b, 500);
        this.f55471f = (MEditText) viewInflate.findViewById(ko.c.f127079p0);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ko.c.M0);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ko.c.L4);
        zPUIRoundButton.setOnClickListener(new f());
        this.f55471f.addTextChangedListener(new g(mTextView, zPUIRoundButton));
        this.f55468c.removeAllViews();
        this.f55468c.addView(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(String str, boolean z11, boolean z12) {
        x(str, z11, z12, null);
    }

    private void x(String str, boolean z11, boolean z12, ServerInterviewDetailBean.GeekAnswerBean geekAnswerBean) {
        this.f55469d.setText("面试已评价");
        if (geekAnswerBean != null) {
            this.f55473h.setVisibility(0);
        }
        View viewInflate = this.f55474i.inflate(ko.d.I0, (ViewGroup) null);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ko.c.F1);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ko.c.L3);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ko.c.f127058m6);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ko.c.f127091q3);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ko.c.f127160z);
        if (geekAnswerBean == null || geekAnswerBean.firstAnswer != 1) {
            simpleDraweeView.setVisibility(0);
            InterviewGeekSecurityFeedbackResponse.FeedbackBean feedbackBean = this.f55476k;
            String str2 = feedbackBean != null ? feedbackBean.select : "";
            if (geekAnswerBean != null) {
                str2 = geekAnswerBean.secondSelectIcon;
            }
            if (!TextUtils.isEmpty(str2)) {
                File fileC = ps.h0.c(this.f55467b, str2, "image_cache_dir", 1);
                if (fileC != null) {
                    com.hpbr.bosszhipin.utils.r1.d(simpleDraweeView, fileC.getPath(), 1, true, null);
                } else {
                    com.hpbr.bosszhipin.utils.r1.e(simpleDraweeView, str2, 1, true, null);
                }
            }
        } else {
            simpleDraweeView.setVisibility(8);
        }
        GridLayoutManager gridLayoutManager = new GridLayoutManager(this.f55467b, 2);
        InterviewGeekFeedbackResultTagAdapter interviewGeekFeedbackResultTagAdapter = new InterviewGeekFeedbackResultTagAdapter(this.f55467b, geekAnswerBean != null ? geekAnswerBean.secondTags : B(this.f55480o, str));
        recyclerView.addItemDecoration(new GridSpacingItemDecoration(2, Scale.dip2px(this.f55467b, 15.0f), false));
        recyclerView.setLayoutManager(gridLayoutManager);
        recyclerView.setAdapter(interviewGeekFeedbackResultTagAdapter);
        mTextView.b(str, 8);
        if (z11) {
            InterviewGeekFeedbackCommitResponse interviewGeekFeedbackCommitResponseExchangeToCommitBean = geekAnswerBean != null ? InterviewGeekFeedbackCommitResponse.exchangeToCommitBean(geekAnswerBean) : this.f55478m;
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setOnClickListener(new j(interviewGeekFeedbackCommitResponseExchangeToCommitBean));
        } else if (z12) {
            mTextView2.setVisibility(8);
            zPUIRoundButton.setVisibility(8);
        } else {
            zPUIRoundButton.setVisibility(8);
        }
        this.f55468c.removeAllViews();
        this.f55468c.addView(viewInflate);
        uk.a aVarN = uk.a.j().a("action-interview-feedback-result-expo").n("p", this.f55481p);
        InterviewGeekSecurityFeedbackResponse interviewGeekSecurityFeedbackResponse = this.f55475j;
        aVarN.p("p2", interviewGeekSecurityFeedbackResponse != null ? interviewGeekSecurityFeedbackResponse.encryptInterviewId : "").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(boolean z11) {
        com.hpbr.bosszhipin.utils.t1 t1Var = this.f55479n;
        if (t1Var != null && t1Var.i(this.f55471f.getTextContent())) {
            ToastUtils.showText("已超出最大字数限制，请重新输入");
            return;
        }
        InterviewGeekFeedbackCommitRequest interviewGeekFeedbackCommitRequest = new InterviewGeekFeedbackCommitRequest(new a(z11));
        if (TextUtils.isEmpty(this.f55475j.encryptInterviewId)) {
            interviewGeekFeedbackCommitRequest.bossId = this.f55482q;
        } else {
            interviewGeekFeedbackCommitRequest.encryptInterviewId = this.f55475j.encryptInterviewId;
        }
        int i11 = this.f55477l;
        interviewGeekFeedbackCommitRequest.first = i11;
        if (i11 == 0) {
            InterviewGeekSecurityFeedbackResponse.FeedbackBean feedbackBean = this.f55476k;
            interviewGeekFeedbackCommitRequest.secondSelect = feedbackBean != null ? feedbackBean.selectId : 0L;
            interviewGeekFeedbackCommitRequest.secondTags = t(this.f55480o);
        }
        int i12 = this.f55477l;
        if ((i12 == 1 && this.f55471f != null) || (i12 == 0 && this.f55470e.getVisibility() == 0)) {
            interviewGeekFeedbackCommitRequest.addition = this.f55471f.getTextContent();
        }
        if (this.f55481p == 3) {
            interviewGeekFeedbackCommitRequest.jobId = this.f55483r;
            interviewGeekFeedbackCommitRequest.expectId = this.f55484s;
            interviewGeekFeedbackCommitRequest.bossSource = this.f55485t;
            interviewGeekFeedbackCommitRequest.geekSource = this.f55486u;
        }
        hg0.c.d(interviewGeekFeedbackCommitRequest);
    }

    public void A(boolean z11) {
        u0.d dVar;
        com.hpbr.bosszhipin.views.l lVar = this.f55466a;
        if (lVar != null) {
            lVar.d();
            this.f55466a = null;
        }
        if (this.f55489x && z11 && (dVar = this.f55487v) != null) {
            dVar.a(true);
        }
    }

    public m L(u0.d dVar) {
        this.f55487v = dVar;
        return this;
    }

    public boolean M() {
        N(null);
        return true;
    }

    public boolean N(ServerInterviewDetailBean.GeekAnswerBean geekAnswerBean) {
        Activity activity = this.f55467b;
        if (activity == null || activity.isFinishing()) {
            return false;
        }
        View viewInflate = this.f55474i.inflate(ko.d.H, (ViewGroup) null);
        this.f55469d = (MTextView) viewInflate.findViewById(ko.c.U6);
        this.f55473h = (MTextView) viewInflate.findViewById(ko.c.f127092q4);
        ((ImageView) viewInflate.findViewById(ko.c.X)).setOnClickListener(new b());
        this.f55468c = (FrameLayout) viewInflate.findViewById(ko.c.f127129v0);
        if (geekAnswerBean != null) {
            x(geekAnswerBean.addition, geekAnswerBean.canComplain(), geekAnswerBean.canShowNote(), geekAnswerBean);
        } else {
            E();
            uk.a aVarN = uk.a.j().a("action-interview-feedback-geek-expo").n("p", this.f55481p);
            InterviewGeekSecurityFeedbackResponse interviewGeekSecurityFeedbackResponse = this.f55475j;
            aVarN.p("p2", interviewGeekSecurityFeedbackResponse == null ? "" : interviewGeekSecurityFeedbackResponse.encryptInterviewId).g();
        }
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55467b, ko.g.f127299d, viewInflate);
        this.f55466a = lVar;
        lVar.i(ko.g.f127296a);
        this.f55466a.setOnCancelListener(new c());
        this.f55466a.q(true);
        return true;
    }

    public void z() {
        A(true);
    }

    public m(@NonNull Activity activity, InterviewGeekSecurityFeedbackResponse interviewGeekSecurityFeedbackResponse, String str, String str2, String str3, String str4, String str5, int i11, Runnable runnable) {
        this.f55476k = null;
        this.f55480o = new ArrayList();
        this.f55489x = false;
        this.f55491z = 40;
        this.f55467b = activity;
        this.f55475j = interviewGeekSecurityFeedbackResponse;
        this.f55482q = str;
        this.f55483r = str2;
        this.f55484s = str3;
        this.f55485t = str4;
        this.f55486u = str5;
        this.f55481p = i11;
        this.f55474i = LayoutInflater.from(activity);
        this.f55490y = runnable;
    }
}