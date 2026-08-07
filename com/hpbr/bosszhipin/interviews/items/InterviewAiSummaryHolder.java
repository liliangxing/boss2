package com.hpbr.bosszhipin.interviews.items;

import ai.g;
import ai.h;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.interviews.bean.AISimulateMessage;
import com.hpbr.bosszhipin.interviews.bean.InterviewAiSummaryBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewAiSummaryParamBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewAiSummaryViewBean;
import com.hpbr.bosszhipin.interviews.services.d;
import com.hpbr.bosszhipin.module.interview.api.GetInterviewDetailResponse;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.CollapseTextView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import io.noties.markwon.Markwon;
import ko.c;
import ko.f;
import ps.k0;
import so.o;
import xl0.b;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewAiSummaryHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f56023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f56024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CollapseTextView f56025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f56026e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f56027f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Activity f56028g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Markwon f56029h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f56030i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private d f56031j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AISimulateMessage f56032k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private com.hpbr.bosszhipin.interviews.dialog.d f56033l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private InterviewAiSummaryParamBean f56034m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GetInterviewDetailResponse.InterviewSummaryBean f56035n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LinearLayout f56036o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f56037p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f56038q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View f56039r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f56040s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f56041t;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetInterviewDetailResponse.RightsGuideBean f56042b;

        a(GetInterviewDetailResponse.RightsGuideBean rightsGuideBean) {
            this.f56042b = rightsGuideBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(InterviewAiSummaryHolder.this.f56028g, this.f56042b.jumpUrl).g();
            uk.a.j().a("b-interview_summary_block-click").p("p", "click").g();
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public InterviewAiSummaryHolder(@NonNull View view, Activity activity, d dVar) {
        super(view);
        this.f56041t = true;
        this.f56028g = activity;
        this.f56031j = dVar;
        m();
    }

    private void l() {
        h hVar = new h();
        hVar.f1697b = ko.a.M;
        hVar.f1701f = ko.a.L;
        hVar.f1698c = 6;
        this.f56029h = g.k(this.f56028g, hVar);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void m() {
        this.f56023b = (MTextView) this.itemView.findViewById(c.V4);
        this.f56024c = (MTextView) this.itemView.findViewById(c.f127065n4);
        this.f56025d = (CollapseTextView) this.itemView.findViewById(c.f127074o4);
        this.f56026e = (LinearLayout) this.itemView.findViewById(c.f127045l2);
        MTextView mTextView = (MTextView) this.itemView.findViewById(c.f127103r6);
        this.f56027f = mTextView;
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        l();
        this.f56023b.setOnTouchListener(new View.OnTouchListener() { // from class: oo.b
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f135824b.n(view, motionEvent);
            }
        });
        this.f56025d.initWidth(b.d(this.f56028g) - b.a(this.f56028g, 55.0f));
        this.f56025d.setExpandText("查看更多");
        this.f56025d.setCollapseColor(ko.a.f126896g);
        this.f56025d.setOnTextExpandListener(new CollapseTextView.e() { // from class: oo.c
            @Override // com.hpbr.bosszhipin.views.CollapseTextView.e
            public final void onTextExpand(boolean z11) {
                this.f135825a.o(z11);
            }
        });
        this.f56036o = (LinearLayout) this.itemView.findViewById(c.f127123u2);
        this.f56037p = (MTextView) this.itemView.findViewById(c.U5);
        this.f56038q = (MTextView) this.itemView.findViewById(c.T5);
        this.f56039r = this.itemView.findViewById(c.f127128v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean n(View view, MotionEvent motionEvent) {
        InterviewAiSummaryParamBean.AIBodyBean aIBodyBean;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f56040s = true;
            return false;
        }
        if (action != 1 && action != 3) {
            return false;
        }
        if (!this.f56040s) {
            return true;
        }
        AISimulateMessage aISimulateMessage = this.f56032k;
        if (aISimulateMessage == null || aISimulateMessage.status == 4) {
            ToastUtils.showText(f.f127275f);
            p3.o(this.f56028g, this.f56030i);
        } else {
            ToastUtils.showText(f.f127276g);
        }
        InterviewAiSummaryParamBean interviewAiSummaryParamBean = this.f56034m;
        if (interviewAiSummaryParamBean == null || (aIBodyBean = interviewAiSummaryParamBean.body) == null) {
            return false;
        }
        so.a.k(aIBodyBean.interviewId, interviewAiSummaryParamBean.friendId, interviewAiSummaryParamBean.jobId, 1);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(boolean z11) {
        com.hpbr.bosszhipin.interviews.dialog.d dVar = new com.hpbr.bosszhipin.interviews.dialog.d(this.f56028g, this.f56031j, this.f56034m);
        this.f56033l = dVar;
        dVar.n();
        GetInterviewDetailResponse.InterviewSummaryBean interviewSummaryBean = this.f56035n;
        if (interviewSummaryBean == null || interviewSummaryBean.summaryStatus != 2) {
            this.f56033l.o(this.f56032k);
        } else {
            this.f56033l.o(new AISimulateMessage(4, interviewSummaryBean.summary));
        }
        GetInterviewDetailResponse.InterviewSummaryBean interviewSummaryBean2 = this.f56035n;
        if (interviewSummaryBean2 == null || interviewSummaryBean2.summary == null) {
            return;
        }
        InterviewAiSummaryParamBean interviewAiSummaryParamBean = this.f56034m;
        so.a.l(interviewAiSummaryParamBean.body.interviewId, interviewAiSummaryParamBean.friendId, interviewAiSummaryParamBean.jobId, 2);
        InterviewAiSummaryParamBean interviewAiSummaryParamBean2 = this.f56034m;
        so.a.k(interviewAiSummaryParamBean2.body.interviewId, interviewAiSummaryParamBean2.friendId, interviewAiSummaryParamBean2.jobId, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        d dVar = this.f56031j;
        if (dVar == null || !(this.f56028g instanceof AppCompatActivity)) {
            return;
        }
        dVar.v();
        this.f56031j.t((AppCompatActivity) this.f56028g, this.f56034m, true);
    }

    private void q(@NonNull InterviewAiSummaryBean interviewAiSummaryBean) {
        GetInterviewDetailResponse.InterviewSummaryBean interviewSummaryBean;
        InterviewAiSummaryViewBean interviewAiSummaryViewBean = interviewAiSummaryBean.summaryViewBean;
        if (interviewAiSummaryViewBean == null || (interviewSummaryBean = interviewAiSummaryViewBean.summaryBean) == null || LText.empty(interviewSummaryBean.summary)) {
            return;
        }
        Markwon markwon = this.f56029h;
        Spanned spannedRender = markwon.render(markwon.parse(interviewAiSummaryBean.summaryViewBean.summaryBean.summary));
        this.f56030i = spannedRender.toString();
        this.f56025d.setCloseText(spannedRender);
        this.f56023b.setVisibility(0);
        this.f56026e.setVisibility(8);
    }

    private void s(AISimulateMessage aISimulateMessage) {
        GetInterviewDetailResponse.InterviewSummaryBean interviewSummaryBean;
        int i11;
        if (aISimulateMessage != null && (interviewSummaryBean = aISimulateMessage.summaryBean) != null && ((i11 = interviewSummaryBean.summaryStatus) == 5 || i11 == 7)) {
            u(aISimulateMessage);
            return;
        }
        this.f56023b.setVisibility(8);
        this.f56025d.setVisibility(8);
        this.f56026e.setVisibility(0);
        this.f56027f.setText(o.g(this.f56028g, new Runnable() { // from class: oo.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f135823b.p();
            }
        }));
        com.hpbr.bosszhipin.interviews.dialog.d dVar = this.f56033l;
        if (dVar == null || !dVar.g()) {
            return;
        }
        this.f56033l.o(aISimulateMessage);
    }

    private void t(AISimulateMessage aISimulateMessage) {
        if (aISimulateMessage == null) {
            return;
        }
        int i11 = aISimulateMessage.status;
        if (i11 == 2 || i11 == 5) {
            s(aISimulateMessage);
            return;
        }
        Spanned spannedRender = this.f56029h.render(this.f56029h.parse(aISimulateMessage.markDownText));
        this.f56025d.setCloseText(spannedRender);
        if (aISimulateMessage.status == 4) {
            this.f56030i = spannedRender.toString();
        }
        com.hpbr.bosszhipin.interviews.dialog.d dVar = this.f56033l;
        if (dVar != null && dVar.g()) {
            this.f56033l.o(aISimulateMessage);
        }
        if (!d5.M(this.f56023b)) {
            this.f56023b.setVisibility(0);
        }
        this.f56025d.setVisibility(0);
        this.f56026e.setVisibility(8);
    }

    private void u(AISimulateMessage aISimulateMessage) {
        if (aISimulateMessage == null || aISimulateMessage.summaryBean == null) {
            return;
        }
        this.f56024c.setVisibility(8);
        this.f56023b.setVisibility(8);
        this.f56025d.setVisibility(8);
        this.f56026e.setVisibility(8);
        GetInterviewDetailResponse.InterviewSummaryBean interviewSummaryBean = aISimulateMessage.summaryBean;
        GetInterviewDetailResponse.RightsGuideBean rightsGuideBean = interviewSummaryBean.rightsGuide;
        if (rightsGuideBean == null) {
            return;
        }
        int i11 = interviewSummaryBean.summaryStatus;
        this.f56036o.setVisibility(0);
        this.f56037p.setText(rightsGuideBean.title);
        this.f56038q.setText(rightsGuideBean.subTitle);
        if (i11 == 5) {
            if (!TextUtils.isEmpty(rightsGuideBean.subTitle) && !TextUtils.isEmpty(rightsGuideBean.highLightContent)) {
                int iIndexOf = rightsGuideBean.subTitle.indexOf(rightsGuideBean.highLightContent);
                SpannableString spannableString = new SpannableString(rightsGuideBean.subTitle);
                spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f56028g, ko.a.X)), iIndexOf, rightsGuideBean.highLightContent.length() + iIndexOf, 17);
                this.f56038q.setText(spannableString);
            }
            this.f56039r.setOnClickListener(new a(rightsGuideBean));
        } else if (i11 == 7) {
            this.f56038q.setVisibility(8);
            this.f56039r.setVisibility(8);
        }
        com.hpbr.bosszhipin.interviews.dialog.d dVar = this.f56033l;
        if (dVar != null && dVar.g()) {
            this.f56033l.o(aISimulateMessage);
        }
        if (this.f56041t) {
            uk.a.j().a("b-interview_summary_block-show").p("p", rightsGuideBean.title).g();
            this.f56041t = false;
        }
    }

    public void r(InterviewAiSummaryBean interviewAiSummaryBean) {
        InterviewAiSummaryViewBean interviewAiSummaryViewBean;
        int i11;
        if (interviewAiSummaryBean == null || (interviewAiSummaryViewBean = interviewAiSummaryBean.summaryViewBean) == null) {
            return;
        }
        this.f56035n = interviewAiSummaryViewBean.summaryBean;
        this.f56032k = interviewAiSummaryViewBean.gptMessage;
        this.f56034m = interviewAiSummaryViewBean.aiParam;
        this.f56036o.setVisibility(8);
        this.f56024c.setVisibility(0);
        GetInterviewDetailResponse.InterviewSummaryBean interviewSummaryBean = this.f56035n;
        if (interviewSummaryBean != null && interviewSummaryBean.summaryStatus == 2) {
            q(interviewAiSummaryBean);
        } else if (interviewSummaryBean == null || !((i11 = interviewSummaryBean.summaryStatus) == 5 || i11 == 7)) {
            t(this.f56032k);
        } else {
            u(new AISimulateMessage(2, null).setSummary(this.f56035n));
        }
    }
}