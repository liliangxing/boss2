package com.hpbr.bosszhipin.interviews.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.bszp.kernel.user.UserHelper;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.interviews.dialog.h1;
import com.hpbr.bosszhipin.module.interview.api.InterviewAiFocusPointsResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewAIFocusPointParam;
import com.hpbr.bosszhipin.module.interview.entity.InterviewCreateIntentBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.popup.ZPUIPopup;
import ff.l;
import net.bosszhipin.api.bean.AIFocusPointParams;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewAIFocusPointActivity extends BaseAwareActivity<BaseViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRoundButton f54903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f54904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f54905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f54906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIPopup f54907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f54908g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterviewAIFocusPointParam f54909h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f54910i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InterviewAiFocusPointsResponse f54911j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f54912k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f54913l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ContactBean f54914m;

    class a implements cf.d {
        a() {
        }

        @Override // cf.d
        public void a() {
            InterviewAIFocusPointActivity.this.f54903b.setVisibility(8);
        }

        @Override // cf.d
        public /* synthetic */ void b(String str) {
            cf.c.d(this, str);
        }

        @Override // cf.d
        public /* synthetic */ void c(boolean z11) {
            cf.c.b(this, z11);
        }

        @Override // cf.d
        public /* synthetic */ void onStop() {
            cf.c.g(this);
        }

        @Override // cf.d
        public /* synthetic */ void t1(String str) {
            cf.c.h(this, str);
        }

        @Override // cf.d
        public /* synthetic */ void u1() {
            cf.c.e(this);
        }

        @Override // cf.d
        public void v1(String str) {
            InterviewAIFocusPointActivity.this.f54903b.setEnabled(false);
        }

        @Override // cf.d
        public /* synthetic */ void w1(String str) {
            cf.c.f(this, str);
        }

        @Override // cf.d
        public void x1(String str) {
            InterviewAIFocusPointActivity.this.f54903b.setEnabled(true);
            InterviewAIFocusPointActivity.this.Bf(str);
        }

        @Override // cf.d
        public void y1() {
        }
    }

    class b implements h1.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.interviews.dialog.h1.a
        public void a() {
            InterviewAIFocusPointActivity.this.sf();
            so.a.i(InterviewAIFocusPointActivity.this.f54909h.geekId, 0);
        }

        @Override // com.hpbr.bosszhipin.interviews.dialog.h1.a
        public void b() {
            InterviewAIFocusPointActivity.this.ef();
            so.a.i(InterviewAIFocusPointActivity.this.f54909h.geekId, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Af() {
        if (this.f54905d != null && ah0.a.e(this) && this.f54905d.isAttachedToWindow()) {
            this.f54907f.showAtAnchorView(this.f54905d, 2, 0);
            this.f54912k = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(String str) {
        Intent intent = new Intent();
        intent.putExtra("INTERVIEW_AI_FOCUS_POINT_COMPLETE_CONTENT", str);
        int i11 = this.f54910i == 1 ? 2 : 1;
        this.f54913l = i11;
        intent.putExtra("INTERVIEW_AI_FOCUS_POINT_STATUS", i11);
        setResult(-1, intent);
    }

    private void Df() {
        h1 h1Var = new h1(this, this.f54914m);
        h1Var.i(new b());
        h1Var.k();
        so.a.g(this.f54909h.geekId);
    }

    private void Ff() {
        if (this.f54907f == null) {
            this.f54907f = ZPUIPopup.create(this).setContentView(ko.d.f127222s).setTouchable(false).setFocusable(false).setOutsideTouchable(false).apply();
        }
        if (!this.f54912k) {
            this.f54905d.post(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.activity.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f55089b.Af();
                }
            });
        } else {
            this.f54912k = false;
            this.f54907f.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef() {
        InterviewAIFocusPointParam interviewAIFocusPointParam = this.f54909h;
        if (interviewAIFocusPointParam == null) {
            return;
        }
        ContactBean contactBean = this.f54914m;
        if (contactBean == null) {
            TLog.error("InterviewAIFocusPointAc", "[createInterview] can not find contact, geekId = %s", Long.valueOf(interviewAIFocusPointParam.geekId));
        } else {
            lo.f.G(this, new InterviewCreateIntentBean(mw.a.a(contactBean), 1));
        }
    }

    private int ff() {
        int i11;
        InterviewAiFocusPointsResponse interviewAiFocusPointsResponse = this.f54911j;
        if (interviewAiFocusPointsResponse == null || (i11 = interviewAiFocusPointsResponse.userFeedback) <= 0) {
            return 3;
        }
        return i11;
    }

    private long hf() {
        JobBean jobBeanC;
        if (this.f54909h == null || (jobBeanC = lk.a.i().c(this.f54909h.encryptJobId)) == null) {
            return 0L;
        }
        return jobBeanC.f21395id;
    }

    private void initView() {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(ko.c.f127060n);
        this.f54903b = zPUIRoundButton;
        int i11 = this.f54910i;
        boolean z11 = false;
        if (i11 == 1 || i11 == 2) {
            zPUIRoundButton.setVisibility(8);
        } else {
            zPUIRoundButton.setVisibility(0);
            so.a.h(this.f54909h.geekId);
        }
        ZPUIRoundButton zPUIRoundButton2 = this.f54903b;
        InterviewAiFocusPointsResponse interviewAiFocusPointsResponse = this.f54911j;
        if (interviewAiFocusPointsResponse != null && !LText.empty(interviewAiFocusPointsResponse.focusPointsContent)) {
            z11 = true;
        }
        zPUIRoundButton2.setEnabled(z11);
        this.f54903b.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.activity.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55083b.uf(view);
            }
        });
        ImageView imageView = (ImageView) findViewById(ko.c.f126972d1);
        this.f54904c = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.activity.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55085b.vf(view);
            }
        });
        this.f54906e = (LinearLayout) findViewById(ko.c.f126955b2);
        this.f54905d = (ImageView) findViewById(ko.c.f127138w1);
        this.f54906e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.activity.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55088b.zf(view);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void jf() {
        if (UserHelper.getBossInfo() == null || LText.empty(UserHelper.getBossInfo().aiFocusBizCode)) {
            return;
        }
        AICommonSceneBundleBean aICommonSceneBundleBean = new AICommonSceneBundleBean();
        aICommonSceneBundleBean.bizType = "1017";
        aICommonSceneBundleBean.bizCode = UserHelper.getBossInfo().aiFocusBizCode;
        aICommonSceneBundleBean.showFunctionBar = true;
        aICommonSceneBundleBean.extendBody = this.f54908g;
        aICommonSceneBundleBean.reqTimeout = UserHelper.getBossInfo() != null ? UserHelper.getBossInfo().timeout : 0L;
        AIFocusPointParams aIFocusPointParams = new AIFocusPointParams();
        InterviewAiFocusPointsResponse interviewAiFocusPointsResponse = this.f54911j;
        aIFocusPointParams.readyLocalContent = interviewAiFocusPointsResponse != null ? interviewAiFocusPointsResponse.focusPointsContent : "";
        aIFocusPointParams.encryptFocusPointsId = interviewAiFocusPointsResponse != null ? interviewAiFocusPointsResponse.encryptFocusPointsId : "";
        aIFocusPointParams.feedbackType = ff();
        aIFocusPointParams.geekId = this.f54909h.geekId;
        aIFocusPointParams.jobId = hf();
        cf.b bVarB = ff.a.b(aICommonSceneBundleBean, aIFocusPointParams);
        if (bVarB == 0) {
            TLog.error("InterviewAIFocusPointAc", "iAiDeepSingleChat is null.", new Object[0]);
        } else if (bVarB instanceof Fragment) {
            bVarB.setCallBack(new a());
            getSupportFragmentManager().beginTransaction().replace(ko.c.f127145x0, (Fragment) bVarB).commitAllowingStateLoss();
        }
    }

    private void kf() {
        Intent intent = getIntent();
        this.f54908g = intent.getStringExtra("INTERVIEW_AI_FOCUS_POINT_PARAM");
        this.f54910i = intent.getIntExtra("INTERVIEW_AI_FOCUS_POINT_SOURCE", 0);
        String stringExtra = intent.getStringExtra("INTERVIEW_AI_FOCUS_POINT_READY_RESPONSE");
        if (!LText.empty(stringExtra)) {
            this.f54911j = (InterviewAiFocusPointsResponse) ah0.n.b(stringExtra, InterviewAiFocusPointsResponse.class);
        }
        if (!LText.empty(this.f54908g)) {
            this.f54909h = (InterviewAIFocusPointParam) ah0.n.b(this.f54908g, InterviewAIFocusPointParam.class);
        }
        if (this.f54909h != null) {
            this.f54914m = ContactManager.v().U(this.f54909h.geekId, com.hpbr.bosszhipin.data.manager.r.E().get(), 0);
        }
        this.f54913l = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        InterviewAIFocusPointParam interviewAIFocusPointParam = this.f54909h;
        if (interviewAIFocusPointParam == null) {
            return;
        }
        if (this.f54914m == null) {
            TLog.error("InterviewAIFocusPointAc", "[jumpToChatRoom] can not find contact, geekId = %s", Long.valueOf(interviewAIFocusPointParam.geekId));
            return;
        }
        l.a aVar = new l.a();
        aVar.Q(this.f54914m.friendId);
        aVar.T(this.f54914m.friendSource == 1);
        aVar.g0(this.f54914m.securityId);
        aVar.a0(this.f54914m.jobId);
        aVar.J(true);
        aVar.W("方便面试吗？");
        ff.l.O(this, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uf(View view) {
        Df();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vf(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zf(View view) {
        Ff();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return ko.d.f127174c;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        makeStatusBarTransparent();
        kf();
        initView();
        jf();
    }
}