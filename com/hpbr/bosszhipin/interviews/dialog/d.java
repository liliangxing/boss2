package com.hpbr.bosszhipin.interviews.dialog;

import android.app.Activity;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import com.hpbr.bosszhipin.interviews.bean.AISimulateMessage;
import com.hpbr.bosszhipin.interviews.bean.InterviewAiSummaryParamBean;
import com.hpbr.bosszhipin.module.interview.api.GetInterviewDetailResponse;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import io.noties.markwon.Markwon;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f55285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.interviews.services.d f55286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f55287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f55288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f55289e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    com.hpbr.bosszhipin.views.l f55290f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Markwon f55291g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f55292h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private InterviewAiSummaryParamBean f55293i;

    public d(Activity activity, com.hpbr.bosszhipin.interviews.services.d dVar, InterviewAiSummaryParamBean interviewAiSummaryParamBean) {
        this.f55285a = activity;
        this.f55286b = dVar;
        this.f55293i = interviewAiSummaryParamBean;
        e();
    }

    private void e() {
        ai.h hVar = new ai.h();
        hVar.f1697b = ko.a.M;
        hVar.f1701f = ko.a.L;
        hVar.f1698c = 6;
        this.f55291g = ai.g.k(this.f55285a, hVar);
    }

    private void f(View view) {
        this.f55287c = (MTextView) view.findViewById(ko.c.f127074o4);
        ((ImageView) view.findViewById(ko.c.f127053m1)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f55252b.i(view2);
            }
        });
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(ko.c.f127096r);
        this.f55288d = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f55258b.j(view2);
            }
        });
        this.f55289e = (LinearLayout) view.findViewById(ko.c.f127045l2);
        MTextView mTextView = (MTextView) view.findViewById(ko.c.f127103r6);
        mTextView.setHighlightColor(0);
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        mTextView.setText(so.o.g(this.f55285a, new Runnable() { // from class: com.hpbr.bosszhipin.interviews.dialog.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f55275b.k();
            }
        }));
    }

    private boolean h() {
        InterviewAiSummaryParamBean interviewAiSummaryParamBean = this.f55293i;
        return (interviewAiSummaryParamBean == null || interviewAiSummaryParamBean.body == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(View view) {
        com.hpbr.bosszhipin.views.l lVar = this.f55290f;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(View view) {
        if (h()) {
            InterviewAiSummaryParamBean interviewAiSummaryParamBean = this.f55293i;
            so.a.k(interviewAiSummaryParamBean.body.interviewId, interviewAiSummaryParamBean.friendId, interviewAiSummaryParamBean.jobId, 3);
        }
        if (!this.f55292h) {
            ToastUtils.showText(ko.f.f127276g);
        } else {
            ToastUtils.showText(ko.f.f127275f);
            p3.o(this.f55285a, this.f55287c.getText().toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        com.hpbr.bosszhipin.interviews.services.d dVar = this.f55286b;
        if (dVar == null || !(this.f55285a instanceof AppCompatActivity)) {
            return;
        }
        dVar.v();
        this.f55286b.t((AppCompatActivity) this.f55285a, this.f55293i, true);
    }

    private void l(@NonNull AISimulateMessage aISimulateMessage) {
        this.f55288d.setVisibility(0);
        this.f55287c.setVisibility(0);
        this.f55289e.setVisibility(8);
        String str = aISimulateMessage.markDownText;
        if (LText.empty(str)) {
            return;
        }
        this.f55287c.setText(this.f55291g.render(this.f55291g.parse(str)));
    }

    private void m() {
        this.f55288d.setVisibility(8);
        this.f55287c.setVisibility(8);
        this.f55289e.setVisibility(0);
    }

    public void d() {
        this.f55290f.d();
    }

    public boolean g() {
        return this.f55290f.h();
    }

    public void n() {
        View viewInflate = LayoutInflater.from(this.f55285a).inflate(ko.d.f127225t, (ViewGroup) null);
        f(viewInflate);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55285a, ko.g.f127300e, viewInflate);
        this.f55290f = lVar;
        lVar.i(ko.g.f127296a);
        this.f55290f.q(false);
    }

    public void o(AISimulateMessage aISimulateMessage) {
        int i11;
        if (aISimulateMessage == null) {
            return;
        }
        int i12 = aISimulateMessage.status;
        if (i12 != 2 && i12 != 5) {
            l(aISimulateMessage);
            this.f55292h = aISimulateMessage.status == 4;
            return;
        }
        GetInterviewDetailResponse.InterviewSummaryBean interviewSummaryBean = aISimulateMessage.summaryBean;
        if (interviewSummaryBean == null || !((i11 = interviewSummaryBean.summaryStatus) == 5 || i11 == 7)) {
            m();
        } else {
            d();
        }
    }
}