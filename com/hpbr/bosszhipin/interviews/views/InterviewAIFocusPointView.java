package com.hpbr.bosszhipin.interviews.views;

import ah0.n;
import ai.h;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.interview.api.InterviewAiFocusPointsResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewAIFocusPointDataBean;
import com.hpbr.bosszhipin.module.interview.entity.InterviewAIFocusPointParam;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import io.noties.markwon.Markwon;
import ko.c;
import ko.d;
import ko.e;
import ko.f;
import mw.b;
import oh.g;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewAIFocusPointView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f56270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f56271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f56272d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f56273e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f56274f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f56275g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Activity f56276h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Markwon f56277i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InterviewAIFocusPointParam f56278j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private InterviewAiFocusPointsResponse f56279k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f56280l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f56281m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f56282n;

    public InterviewAIFocusPointView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B() {
        if (ah0.a.e(this.f56276h)) {
            C();
        }
    }

    private void C() {
        InterviewAiFocusPointsResponse interviewAiFocusPointsResponse = this.f56279k;
        if (interviewAiFocusPointsResponse == null || LText.empty(interviewAiFocusPointsResponse.focusPointsContent)) {
            return;
        }
        this.f56272d.setVisibility(8);
        this.f56271c.setVisibility(0);
        this.f56271c.setImageResource(e.f127248e);
        this.f56273e.setText(f.f127273d);
        this.f56273e.setTextColor(ContextCompat.getColor(this.f56276h, ko.a.L));
        this.f56270b.setVisibility(8);
        this.f56274f.setOnClickListener(new View.OnClickListener() { // from class: vo.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f144083b.v(view);
            }
        });
        this.f56275g.setVisibility(0);
        this.f56275g.setText(this.f56277i.render(this.f56277i.parse(b.c(this.f56279k.focusPointsContent))));
    }

    private void E() {
        this.f56275g.setVisibility(8);
        this.f56270b.setVisibility(8);
        this.f56272d.setVisibility(0);
        this.f56271c.setVisibility(0);
        this.f56271c.setImageResource(e.f127245b);
        this.f56273e.setText(f.f127272c);
        this.f56273e.setTextColor(ContextCompat.getColor(this.f56276h, ko.a.f126908r));
        this.f56274f.setOnClickListener(new View.OnClickListener() { // from class: vo.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f144081b.w(view);
            }
        });
    }

    @SuppressLint({"BZL-PostDelay"})
    private void F() {
        InterviewAiFocusPointsResponse interviewAiFocusPointsResponse = this.f56279k;
        if (interviewAiFocusPointsResponse == null || LText.empty(interviewAiFocusPointsResponse.focusPointsContent)) {
            return;
        }
        this.f56272d.setVisibility(8);
        this.f56271c.setVisibility(8);
        this.f56273e.setText(f.f127271b);
        this.f56273e.setTextColor(ContextCompat.getColor(this.f56276h, ko.a.L));
        this.f56270b.setVisibility(0);
        this.f56270b.setImageResource(e.f127244a);
        this.f56275g.setVisibility(0);
        this.f56275g.setText(this.f56277i.render(this.f56277i.parse(b.c(this.f56279k.focusPointsContent))));
        this.f56270b.postDelayed(new Runnable() { // from class: vo.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f144082b.B();
            }
        }, 3000L);
    }

    private void H() {
        if (this.f56282n && !lk.a.i().n(this.f56281m)) {
            ToastUtils.showText("请先选择职位");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("INTERVIEW_AI_FOCUS_POINT_PARAM", n.h(this.f56278j));
        bundle.putInt("INTERVIEW_AI_FOCUS_POINT_SOURCE", this.f56280l == 0 ? 1 : 2);
        bundle.putString("INTERVIEW_AI_FOCUS_POINT_READY_RESPONSE", n.h(this.f56279k));
        g.T(this.f56276h, "/path_interview_ai_focus_point", bundle, 105, 1);
    }

    private void I(long j11, int i11) {
        uk.a.j().a("interview-ai-keypoint-result-click").o("p", j11).n("p2", i11).k().g();
    }

    private void J(InterviewAIFocusPointDataBean interviewAIFocusPointDataBean) {
        this.f56278j = interviewAIFocusPointDataBean.param;
        this.f56279k = interviewAIFocusPointDataBean.response;
        this.f56280l = interviewAIFocusPointDataBean.status;
        this.f56281m = interviewAIFocusPointDataBean.jobId;
        this.f56282n = interviewAIFocusPointDataBean.needCheckJobAvailable;
    }

    private void u(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(d.f127219r, this);
        this.f56270b = (ImageView) viewInflate.findViewById(c.f127106s1);
        this.f56271c = (ImageView) viewInflate.findViewById(c.J1);
        this.f56272d = (MTextView) viewInflate.findViewById(c.L6);
        this.f56273e = (MTextView) viewInflate.findViewById(c.I6);
        this.f56274f = (LinearLayout) viewInflate.findViewById(c.f126964c2);
        this.f56275g = (MTextView) viewInflate.findViewById(c.f127056m4);
        this.f56277i = ai.g.k(context, new h());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(View view) {
        H();
        I(this.f56278j.geekId, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(View view) {
        H();
        I(this.f56278j.geekId, 0);
    }

    public void D(Activity activity, InterviewAIFocusPointDataBean interviewAIFocusPointDataBean) {
        if (!ah0.a.e(activity) || interviewAIFocusPointDataBean == null || interviewAIFocusPointDataBean.param == null || interviewAIFocusPointDataBean.response == null) {
            return;
        }
        this.f56276h = activity;
        J(interviewAIFocusPointDataBean);
        int i11 = interviewAIFocusPointDataBean.status;
        if (i11 == 1) {
            C();
        } else if (i11 == 2) {
            F();
        } else {
            E();
        }
    }

    public InterviewAIFocusPointView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        u(context);
    }
}