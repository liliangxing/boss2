package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatDialogFragment;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.common.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.export.bean.AIResumeAssessTaskBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.h1;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module.my.entity.ResumeWorkExpBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.my.entity.WorkExpParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.ImageOcrUploadActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.WorkContentFragment2;
import com.hpbr.bosszhipin.module.onlineresume.entity.ImageOcrUploadParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.entity.NlpWordsParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeContentTemplateGuideView;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeNlpWordsView;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryTopView;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryView;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.InputViewModel;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.WorkContentViewModel;
import com.hpbr.bosszhipin.module.resume.bean.ResumeEditParamsBean;
import com.hpbr.bosszhipin.module.resume.dialog.ResumeAiPolishDialog;
import com.hpbr.bosszhipin.module.resume.views.AIResumeOptimizeView;
import com.hpbr.bosszhipin.module.resume.views.ResumeAIPolishView;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.utils.l3;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.richeditor.RichEditor;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.popup.TriangleDrawable;
import com.twl.ui.popup.ZPUIPopup;
import java.io.Serializable;
import java.util.ArrayList;
import mz.j;
import net.bosszhipin.api.GeekSkillSuggestResponse;
import net.bosszhipin.api.ResumeGeneratorEntryResponse;
import net.bosszhipin.api.ResumeHelperEntryResponse;
import net.bosszhipin.api.bean.ServerResumeExtendBean;
import net.bosszhipin.api.bean.ServerResumeGeneratorEntryBean;
import net.bosszhipin.api.bean.geek.ContentTemplateListItemBean;
import pz.l;
import uz.p;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class WorkContentFragment2 extends BaseWorkContentInputFragment implements SubPageTransferActivity.b {
    private int A;
    private WorkBean B;
    private WorkContentViewModel C;
    private InputViewModel D;

    @Nullable
    private ZPUIPopup E;
    private ResumeQuickInputEntryView F;
    private String G;
    private boolean I;
    private AppCompatDialogFragment K;
    private l3 L;
    ZPUIPopup P;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f74904z = true;
    private final ResumeHelperParamsBean H = ResumeHelperParamsBean.obj();
    private final ArrayList<String> J = new ArrayList<>();
    private boolean M = false;
    private final Runnable N = new Runnable() { // from class: gz.v1
        @Override // java.lang.Runnable
        public final void run() {
            this.f122065b.lambda$new$0();
        }
    };
    private final ResumeAiPolishDialog.k O = new ResumeAiPolishDialog.k() { // from class: gz.w1
        @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeAiPolishDialog.k
        public final void a(String str, boolean z11) {
            this.f122068a.di(str, z11);
        }
    };

    class a implements l3.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void a(int i11) {
            WorkContentFragment2.this.I = false;
            WorkContentFragment2.this.Ei(true);
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void b(int i11) {
            WorkContentFragment2.this.I = true;
            WorkContentFragment2.this.Ei(false);
        }
    }

    class b implements ResumeQuickInputEntryView.d {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryView.d
        public void a() {
            WorkContentFragment2.this.Lh();
            uk.a.j().a("system-newguide-diagnosis-assistantclick").p("p", "4").n("p2", 0).n("p3", 0).g();
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryView.d
        public void b() {
            WorkContentFragment2.this.wi();
        }
    }

    class c implements ResumeQuickInputEntryTopView.d {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryTopView.d
        public void a() {
            WorkContentFragment2.this.Lh();
            uk.a.j().a("system-newguide-diagnosis-assistantclick").p("p", "4").n("p2", 0).n("p3", 1).g();
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryTopView.d
        public void b() {
            WorkContentFragment2.this.wi();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkContentFragment2.this.si();
        }
    }

    class e implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f74909b;

        e(BubbleLayout bubbleLayout) {
            this.f74909b = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f74909b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            int[] iArr = new int[2];
            ((BaseWorkContentInputFragment) WorkContentFragment2.this).f74635k.getLocationOnScreen(iArr);
            int i11 = iArr[0];
            this.f74909b.getLocationOnScreen(new int[2]);
            this.f74909b.setArrowPosition((int) (((i11 - r0[0]) + ((((BaseWorkContentInputFragment) WorkContentFragment2.this).f74635k.getRight() - ((BaseWorkContentInputFragment) WorkContentFragment2.this).f74635k.getLeft()) / 2.0f)) - (this.f74909b.getArrowWidth() / 2.0f)));
        }
    }

    class f implements ul.b {
        f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            oh.g.s(((LFragment) WorkContentFragment2.this).activity, WorkContentFragment2.this.f74633i);
        }

        @Override // ul.b
        public void G0(@NonNull String str) {
            WorkContentFragment2.this.Uh(str);
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.sub.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f74921b.c();
                }
            }, 500L);
        }

        @Override // ul.b
        public void H() {
            q.w(((LFragment) WorkContentFragment2.this).activity, WorkContentFragment2.this, 200, QuickInputParamsBean.obj().setFrom(3).setExpId(WorkContentFragment2.this.B.updateId));
        }

        @Override // ul.b
        public void b(int i11) {
            WorkContentFragment2.this.G = String.valueOf(i11);
            WorkContentFragment2.this.K = null;
        }

        @Override // ul.b
        public void v(@NonNull ContentTemplateListItemBean contentTemplateListItemBean) {
            if (TextUtils.isEmpty(contentTemplateListItemBean.content)) {
                return;
            }
            WorkContentFragment2 workContentFragment2 = WorkContentFragment2.this;
            ((BaseWorkContentInputFragment) workContentFragment2).f74648x = workContentFragment2.pg(contentTemplateListItemBean.content + WorkContentFragment2.this.kg());
            if (!TextUtils.isEmpty(WorkContentFragment2.this.kg())) {
                WorkContentFragment2.this.f74633i.append("\n\n");
            }
            WorkContentFragment2.this.f74633i.append(contentTemplateListItemBean.content);
            RichEditor richEditor = WorkContentFragment2.this.f74633i;
            richEditor.setSelection(richEditor.length());
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AIResumeOptimizeView f74912b;

        g(AIResumeOptimizeView aIResumeOptimizeView) {
            this.f74912b = aIResumeOptimizeView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkContentFragment2.this.Mh(this.f74912b);
        }
    }

    class h extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeAIPolishView f74914b;

        h(ResumeAIPolishView resumeAIPolishView) {
            this.f74914b = resumeAIPolishView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkContentFragment2.this.Nh(this.f74914b);
        }
    }

    private void Ai(int i11) {
        oh.g.j(this.activity, this.f74633i);
        this.H.setPageType(1).setExpId(this.B.updateId).setPositionBean(this.C.P(this.B)).setPastPositionBean(this.C.R(this.B)).setTargetPositionBean(this.C.S(this.B)).setShowVipTemplate(true).setContent(kg()).setIndex(i11);
        this.K = tl.b.s(getChildFragmentManager(), this.H, new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bi() {
        if (ah0.a.e(this.activity)) {
            l.C();
            ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this.activity).setContentView(ba.h.f4346ik).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: gz.m1
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f122035a.hi(view, zPUIPopup);
                }
            }).setOutsideTouchable(false).setFocusable(false).apply();
            this.E = zPUIPopupApply;
            zPUIPopupApply.showAtAnchorView(this.f74635k, 1, 4, 0, -xl0.b.a(this.activity, 5.0f), false);
            pz.g.D("0", "1");
            ie0.b.k(new Runnable() { // from class: gz.n1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f122038b.ii();
                }
            }, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    private void Ci() {
        new h1.a(this.activity).b("拍照", new View.OnClickListener() { // from class: gz.d1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f122004b.ji(view);
            }
        }).e("从相册中选择", new View.OnClickListener() { // from class: gz.o1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f122042b.ki(view);
            }
        }).c(new View.OnClickListener() { // from class: gz.q1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WorkContentFragment2.li(view);
            }
        }).a().c();
    }

    private boolean Di() {
        if (getArguments() == null || !(getArguments().getSerializable("KEY_WORK_EXP_BEAN") instanceof ResumeWorkExpBean)) {
            return true;
        }
        ResumeWorkExpBean resumeWorkExpBean = (ResumeWorkExpBean) getArguments().getSerializable("KEY_WORK_EXP_BEAN");
        return resumeWorkExpBean != null && resumeWorkExpBean.isShowTipGuide();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ei(boolean z11) {
        if (z11) {
            this.f74628d.setTitle("");
            this.f74630f.setVisibility(0);
            this.f74631g.setVisibility(0);
            this.f74644t.setVisibility(8);
            this.f74644t.p();
            ie0.b.i(this.N);
            this.f74645u.setVisibility(8);
            int i11 = this.A;
            if (i11 == 1 || i11 == 2) {
                this.f74642r.setVisibility(8);
                return;
            }
            return;
        }
        this.f74628d.setTitle(LText.getString(ba.l.f5200x4));
        this.f74630f.setVisibility(8);
        this.f74631g.setVisibility(8);
        if (TextUtils.isEmpty(kg()) && this.f74904z) {
            this.f74645u.setVisibility(0);
            this.f74645u.setGuideVisible(true);
            pz.g.D("0", "2");
        } else {
            this.f74644t.setVisibility(0);
            ui(NlpWordsParamsBean.obj().setFrom(1).setHasHeader(true).setResponse(this.f74644t.getResponse()));
            ie0.b.k(this.N, 500L);
        }
        int i12 = this.A;
        if (i12 == 1 || i12 == 2) {
            this.f74642r.setVisibility(0);
        }
    }

    private void Fh() {
        if (Ag() && ug() && !LText.empty(kg())) {
            new DialogUtils.b(this.activity).k().g(ba.l.f5054h2).w("确定", new View.OnClickListener() { // from class: gz.f1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f122009b.Yh(view);
                }
            }).m(ba.l.H2).a().f();
        } else {
            ag();
        }
    }

    private void Gh() {
        ZPUIPopup zPUIPopup = this.E;
        if (zPUIPopup != null && zPUIPopup.isShowing()) {
            this.E.dismiss();
        }
        this.E = null;
    }

    public static Bundle Hh(int i11, @Nullable WorkBean workBean) {
        Bundle bundle = new Bundle();
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, workBean);
        return bundle;
    }

    private boolean Ih() {
        ResumeWorkExpBean resumeWorkExpBean;
        return getArguments() != null && (getArguments().getSerializable("KEY_WORK_EXP_BEAN") instanceof ResumeWorkExpBean) && (resumeWorkExpBean = (ResumeWorkExpBean) getArguments().getSerializable("KEY_WORK_EXP_BEAN")) != null && resumeWorkExpBean.isEdit();
    }

    private int Jh() {
        return this.B.positionClassIndex;
    }

    private WorkBean Kh() {
        if (getArguments() == null) {
            return null;
        }
        Serializable serializable = getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U);
        if (serializable instanceof WorkBean) {
            return (WorkBean) serializable;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lh() {
        RichEditor richEditor;
        QuickInputParamsBean expId = QuickInputParamsBean.obj().setABGroup(this.A).setWorkBean(this.B).setFrom(3).setExpId(this.B.updateId);
        if (this.A == 2 && (richEditor = this.f74633i) != null && richEditor.getText() != null) {
            expId.setGroup2Content(this.f74633i.getText().toString());
        }
        q.w(this.activity, this, 200, expId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mh(AIResumeOptimizeView aIResumeOptimizeView) {
        String string = this.f74633i.getText() != null ? this.f74633i.getText().toString() : "";
        aIResumeOptimizeView.D(string);
        WorkBean workBean = this.B;
        AIResumeAssessTaskBean aIResumeAssessTaskBean = new AIResumeAssessTaskBean("2", workBean != null ? String.valueOf(workBean.updateId) : "", "", string);
        String strH = AIResumeOptimizeView.H();
        ResumeAiPolishDialog.ParamBean paramBean = new ResumeAiPolishDialog.ParamBean();
        WorkBean workBean2 = this.B;
        aIResumeOptimizeView.C(aIResumeAssessTaskBean, paramBean.setExpId(workBean2 != null ? workBean2.updateId : 0L).setScene(2).setOptimizeId(strH).setOriginContent(string), this.O, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nh(ResumeAIPolishView resumeAIPolishView) {
        final String string = this.f74633i.getText() != null ? this.f74633i.getText().toString() : "";
        ResumeAiPolishDialog.ParamBean paramBean = new ResumeAiPolishDialog.ParamBean();
        WorkBean workBean = this.B;
        resumeAIPolishView.v(paramBean.setExpId(workBean != null ? workBean.updateId : 0L).setScene(2).setOriginContent(string), new ResumeAiPolishDialog.k() { // from class: gz.g1
            @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeAiPolishDialog.k
            public final void a(String str, boolean z11) {
                this.f122012a.Zh(string, str, z11);
            }
        });
    }

    private void Oh() {
        if (!this.M) {
            this.f74638n.setVisibility(8);
            return;
        }
        this.f74638n.setVisibility(0);
        this.f74638n.removeAllViews();
        this.f74638n.addView(ng());
    }

    private void Ph() {
        this.f74645u.setCallback(new ResumeContentTemplateGuideView.b() { // from class: gz.e1
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeContentTemplateGuideView.b
            public final void a() {
                this.f122007a.ai();
            }
        });
        this.f74645u.setVisibility(8);
    }

    private void Qh(@NonNull ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = Scale.dip2px(this.activity, 15.0f);
        ResumeQuickInputEntryView resumeQuickInputEntryViewC = new ResumeQuickInputEntryView(this.activity).i("1").h("2").g(serverResumeGeneratorEntryBean).f(new b()).c();
        this.F = resumeQuickInputEntryViewC;
        this.f74631g.addView(resumeQuickInputEntryViewC, layoutParams);
        this.f74631g.setVisibility(0);
        pz.g.L("4");
        int i11 = this.A;
        if (i11 == 1 || i11 == 2) {
            ResumeQuickInputEntryTopView resumeQuickInputEntryTopView = new ResumeQuickInputEntryTopView(this.activity);
            resumeQuickInputEntryTopView.i("0").h("2").g(serverResumeGeneratorEntryBean).f(new c()).c();
            this.f74642r.addView(resumeQuickInputEntryTopView, new LinearLayout.LayoutParams(-1, -2));
        }
        if (this.A == 2 && serverResumeGeneratorEntryBean.tipType == 11) {
            Lh();
        }
    }

    private void Rh() {
        this.f74644t.setCallback(new ResumeNlpWordsView.d() { // from class: gz.x1
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeNlpWordsView.d
            public final void a(String str) {
                this.f122071a.bi(str);
            }
        });
        this.f74644t.setVisibility(8);
    }

    private void Sh() {
        this.f74635k.setVisibility(0);
        this.f74637m.setText(this.C.M());
        if (this.C.N() == 4) {
            if (!this.M) {
                this.f74635k.setBackgroundColor(ContextCompat.getColor(this.activity, ba.d.A));
            }
            this.G = "2";
            this.H.setHelperSuggestTabText("修改建议");
        } else {
            this.f74635k.setBackgroundColor(ContextCompat.getColor(this.activity, ba.d.f2979f2));
        }
        this.f74635k.setOnClickListener(new d());
        if (!TextUtils.isEmpty(this.C.L())) {
            this.f74635k.post(new Runnable() { // from class: gz.k1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f122030b.ci();
                }
            });
        } else if (TextUtils.isEmpty(fg()) && !l.k()) {
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: gz.l1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f122033b.Bi();
                }
            }, 2000L);
        }
        pz.g.U("2", "1", String.valueOf(this.C.U()));
    }

    private void Th() {
        this.f74628d.setActionButtonColor(ba.d.f2962c0);
        this.L = l3.h(this.activity, new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uh(@NonNull String str) {
        Editable editableText = this.f74633i.getEditableText();
        if (editableText == null) {
            return;
        }
        this.f74648x = pg(str + kg());
        editableText.insert(this.f74633i.getSelectionStart(), str);
    }

    private boolean Vh() {
        ResumeWorkExpBean resumeWorkExpBean;
        return getArguments() != null && (getArguments().getSerializable("KEY_WORK_EXP_BEAN") instanceof ResumeWorkExpBean) && (resumeWorkExpBean = (ResumeWorkExpBean) getArguments().getSerializable("KEY_WORK_EXP_BEAN")) != null && resumeWorkExpBean.isBackWorkExpActivity();
    }

    private boolean Wh() {
        ZPUIPopup zPUIPopup = this.E;
        return zPUIPopup != null && zPUIPopup.isShowing();
    }

    private boolean Xh() {
        if (getArguments() != null) {
            return getArguments().getBoolean(com.hpbr.bosszhipin.config.b.f43110p0, false);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yh(View view) {
        ag();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zh(String str, String str2, boolean z11) {
        if (z11) {
            this.f74633i.setText(str2);
        } else if (LText.notEmpty(str2)) {
            this.f74633i.setText(getString(ba.l.f5130p6, str, str2));
        }
        RichEditor richEditor = this.f74633i;
        richEditor.setSelection(richEditor.getText() != null ? this.f74633i.getText().length() : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ai() {
        Ai(1);
        pz.g.g("0", "2");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bi(String str) {
        Uh(str);
        if (TextUtils.isEmpty(str) || this.J.isEmpty()) {
            return;
        }
        this.J.remove(str);
        if (this.J.isEmpty()) {
            this.f74904z = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ci() {
        zi(this.C.L());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void di(String str, boolean z11) {
        String string = this.f74633i.getText() != null ? this.f74633i.getText().toString() : "";
        if (z11) {
            this.f74633i.setText(str);
        } else if (LText.notEmpty(str)) {
            this.f74633i.setText(getString(ba.l.f5130p6, string, str));
        }
        RichEditor richEditor = this.f74633i;
        richEditor.setSelection(richEditor.getText() != null ? this.f74633i.getText().length() : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ei(Uri uri) {
        if (uri != null) {
            ImageOcrUploadActivity.Gf(this.activity, this, 202, ImageOcrUploadParamsBean.obj().setPageType(1).setPhotoType(0).setInputUri(uri).setOutputUri(Uri.fromFile(lh0.l.h(this.activity))));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fi(int i11, int i12, Intent intent) {
        Uri uri;
        if (i12 != -1 || intent == null || (uri = (Uri) LList.getElement(hh0.a.i(intent), 0)) == null) {
            return;
        }
        ImageOcrUploadActivity.Gf(this.activity, this, 202, ImageOcrUploadParamsBean.obj().setPageType(1).setPhotoType(1).setInputUri(uri).setOutputUri(Uri.fromFile(lh0.l.h(this.activity))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gi(View view, ZPUIPopup zPUIPopup) {
        ZPUIPopup zPUIPopup2 = this.P;
        if (zPUIPopup2 == null || !zPUIPopup2.isShowing()) {
            return;
        }
        this.P.dismiss();
        this.P = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hi(View view, ZPUIPopup zPUIPopup) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(ba.g.W1);
        View viewFindViewById = view.findViewById(ba.g.BI);
        zPUIRoundButton.setText("不知道怎么写？为你提供参考建议");
        viewFindViewById.setBackground(new TriangleDrawable(13, ContextCompat.getColor(this.activity, ba.d.N)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ii() {
        if (ah0.a.e(this.activity)) {
            Gh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ji(View view) {
        ri();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ki(View view) {
        ti();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        ResumeNlpWordsView resumeNlpWordsView = this.f74644t;
        if (resumeNlpWordsView == null || !this.I) {
            return;
        }
        if (resumeNlpWordsView.getVisibility() == 8) {
            this.f74644t.setVisibility(0);
        }
        this.f74644t.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void li(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mi() {
        oh.g.s(this.activity, this.f74633i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ni(String str) {
        Uh(str);
        ie0.b.k(new Runnable() { // from class: gz.i1
            @Override // java.lang.Runnable
            public final void run() {
                this.f122022b.mi();
            }
        }, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oi(j jVar) {
        if (jVar == null) {
            jVar = new j();
        }
        ResumeHelperEntryResponse resumeHelperEntryResponse = jVar.f132557c;
        this.M = resumeHelperEntryResponse != null && resumeHelperEntryResponse.aiOptimize == 1;
        vi(jVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pi(GeekSkillSuggestResponse geekSkillSuggestResponse) {
        if ((this.I && !TextUtils.isEmpty(kg())) || geekSkillSuggestResponse.isFromSeeOtherListAdapter) {
            this.f74645u.setVisibility(8);
            this.f74644t.setVisibility(0);
        }
        if (!this.I || this.f74644t.getVisibility() != 0) {
            ui(NlpWordsParamsBean.obj().setFrom(1).setHasHeader(true).setResponse(geekSkillSuggestResponse));
        } else {
            ui(NlpWordsParamsBean.obj().setFrom(1).setHasHeader(false).setResponse(geekSkillSuggestResponse));
            ie0.b.k(this.N, 500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qi(String str) {
        if (str != null) {
            showProgressDialog();
        } else {
            dismissProgressDialog();
        }
    }

    private void ri() {
        p.T((FragmentActivity) this.activity, new p.c0() { // from class: gz.h1
            @Override // uz.p.c0
            public final void a(Uri uri) {
                this.f122018a.ei(uri);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void si() {
        pz.g.k("2", "1", "", Wh() ? "1" : "", String.valueOf(this.C.U()), Wh() ? "1" : "", String.valueOf(this.C.N()));
        if (!Wh()) {
            Ai(TextUtils.isEmpty(this.G) ? 0 : LText.getInt(this.G));
        } else {
            Gh();
            Ai(0);
        }
    }

    private void subscribeLiveData() {
        this.D.f76525f.observe(this, new Observer() { // from class: gz.r1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f122051a.ni((String) obj);
            }
        });
        this.C.f76595f.observe(this, new Observer() { // from class: gz.s1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f122055a.oi((mz.j) obj);
            }
        });
        this.C.f76596g.observe(this, new Observer() { // from class: gz.t1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f122059a.pi((GeekSkillSuggestResponse) obj);
            }
        });
        this.C.f21401c.observe(getViewLifecycleOwner(), new Observer() { // from class: gz.u1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f122062a.qi((String) obj);
            }
        });
    }

    private void ui(@NonNull NlpWordsParamsBean nlpWordsParamsBean) {
        this.f74644t.setData(nlpWordsParamsBean);
    }

    private void vi(@NonNull j jVar) {
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean;
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean2;
        ServerResumeExtendBean serverResumeExtendBean;
        Sh();
        Oh();
        ResumeGeneratorEntryResponse resumeGeneratorEntryResponse = jVar.f132556b;
        if (resumeGeneratorEntryResponse == null || (serverResumeGeneratorEntryBean2 = resumeGeneratorEntryResponse.tipGuide) == null || serverResumeGeneratorEntryBean2.tipType != 11 || (serverResumeExtendBean = serverResumeGeneratorEntryBean2.extend) == null || TextUtils.isEmpty(serverResumeExtendBean.content) || !Di()) {
            serverResumeGeneratorEntryBean = null;
        } else {
            serverResumeGeneratorEntryBean = resumeGeneratorEntryResponse.tipGuide;
            if (Xh()) {
                this.A = jVar.f132556b.expGroup;
            }
        }
        if (serverResumeGeneratorEntryBean != null) {
            Qh(serverResumeGeneratorEntryBean);
        } else {
            Ng(true);
            Pg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wi() {
        ResumeQuickInputEntryView resumeQuickInputEntryView = this.F;
        if (resumeQuickInputEntryView != null) {
            this.f74631g.removeView(resumeQuickInputEntryView);
        }
        int i11 = this.A;
        if (i11 == 1 || i11 == 2) {
            this.f74642r.removeAllViews();
        }
    }

    private void xi() {
        this.f74648x = og();
        this.C.T(Jh(), kg());
    }

    private void yi(String str) {
        if (Vh()) {
            ResumeWorkExpBean resumeWorkExpBean = (getArguments() == null || !(getArguments().getSerializable("KEY_WORK_EXP_BEAN") instanceof ResumeWorkExpBean)) ? null : (ResumeWorkExpBean) getArguments().getSerializable("KEY_WORK_EXP_BEAN");
            this.B.responsibility = str;
            q.G(this.activity, WorkExpParamsBean.obj().setWorkBean(this.B).setEdit(true).setWorkBeanFromQuickInput(resumeWorkExpBean).setUseTopFlag(true));
        } else {
            Intent intent = this.activity.getIntent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
            this.activity.setResult(-1, intent);
        }
        oh.g.c(this.activity);
    }

    private void zi(String str) {
        if (ah0.a.e(this.activity)) {
            View viewInflate = View.inflate(this.activity, ba.h.f4618ug, null);
            BubbleLayout bubbleLayout = (BubbleLayout) viewInflate.findViewById(ba.g.f3290d2);
            ((MTextView) viewInflate.findViewById(ba.g.JG)).setText(str);
            this.P = ZPUIPopup.create(this.activity).setContentView(viewInflate).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: gz.p1
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f122045a.gi(view, zPUIPopup);
                }
            }).setOutsideTouchable(false).setFocusable(false).apply();
            bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new e(bubbleLayout));
            this.P.showAtAnchorView(this.f74635k, 1, 4, 0, 0, true, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public void Bg() {
        Fh();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public void Cg() {
        uk.a.j().a("userinfo-microresume-work-orderclick").p("p", "1").p("p2", "4").g();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected void Dg() {
        Ci();
        pz.g.l("0");
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected void Eg() {
        this.f74645u.setVisibility(0);
        this.f74645u.setGuideVisible(true);
        pz.g.D("0", "2");
        this.f74644t.setVisibility(8);
        this.f74644t.p();
        ie0.b.i(this.N);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public void Fg() {
        uk.a.j().a("userinfo-microresume-work-orderclick").p("p", "0").p("p2", "4").g();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected void Gg() {
        if (this.f74904z) {
            this.C.T(Jh(), kg());
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public void Hg() {
        yi(kg());
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public void Kg() {
        Fh();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected void Lg() {
        this.f74628d.x(LText.getString(ba.l.f5036f2), this);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public String Yf() {
        return "工作内容的描述很重要，请务必填写";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected View bg() {
        AIResumeOptimizeView aIResumeOptimizeView = new AIResumeOptimizeView(this.activity);
        aIResumeOptimizeView.setOnClickListener(new g(aIResumeOptimizeView));
        aIResumeOptimizeView.setHostUiConfig(Xf());
        return aIResumeOptimizeView;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected View cg() {
        ResumeAIPolishView resumeAIPolishView = new ResumeAIPolishView(this.activity);
        resumeAIPolishView.setOnClickListener(new h(resumeAIPolishView));
        resumeAIPolishView.setHostUiConfig(Xf());
        return resumeAIPolishView;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public String dg() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public String eg() {
        return LText.getString(ba.l.f5191w4);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public String fg() {
        return !TextUtils.isEmpty(this.B.responsibility) ? this.B.responsibility : "";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected boolean gg() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected String hg() {
        return LText.getString(ba.l.f5200x4);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected String ig() {
        return LText.getString(ba.l.f5209y4);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected String jg() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public int lg() {
        return 3000;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public int mg() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getInt(com.hpbr.bosszhipin.config.b.f43061h1, 5);
        }
        return 5;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 != 200) {
            if (i11 == 202) {
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                if (TextUtils.isEmpty(stringExtra)) {
                    return;
                }
                if (!TextUtils.isEmpty(kg())) {
                    this.f74633i.append("\n\n");
                }
                this.f74633i.append(stringExtra);
                RichEditor richEditor = this.f74633i;
                richEditor.setSelection(richEditor.length());
                return;
            }
            return;
        }
        String stringExtra2 = intent.getStringExtra("key_generate_text");
        boolean booleanExtra = intent.getBooleanExtra("key_generate_remove_quick_view", true);
        if (TextUtils.isEmpty(stringExtra2)) {
            return;
        }
        if (this.A == 2) {
            this.f74633i.setText("");
        }
        int i13 = this.A;
        if (i13 != 1 && i13 != 2) {
            if (!TextUtils.isEmpty(kg())) {
                this.f74633i.append("\n");
            }
            this.f74633i.append(stringExtra2);
            RichEditor richEditor2 = this.f74633i;
            richEditor2.setSelection(richEditor2.length());
            wi();
            return;
        }
        if (!TextUtils.isEmpty(kg()) && kg().lastIndexOf("\n") != kg().length() - 1) {
            Uh("\n");
        }
        Uh(stringExtra2);
        ResumeContentTemplateGuideView resumeContentTemplateGuideView = this.f74645u;
        if (resumeContentTemplateGuideView != null) {
            resumeContentTemplateGuideView.setVisibility(8);
        }
        if (booleanExtra) {
            wi();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.C = WorkContentViewModel.O((FragmentActivity) this.activity);
        this.B = Kh();
        Mg(Ih());
        if (this.B == null) {
            this.B = new WorkBean();
        }
        Ng(false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        ie0.b.i(this.N);
        l3 l3Var = this.L;
        if (l3Var != null) {
            l3Var.d();
            this.L = null;
        }
        Gh();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment, androidx.fragment.app.Fragment
    @SuppressLint({"SetTextI18n"})
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.D = InputViewModel.K((FragmentActivity) this.activity);
        Th();
        Rh();
        Ph();
        subscribeLiveData();
        this.C.K(ResumeEditParamsBean.obj().setPageType(2).setNlpParserItemName(this.B.company).setExpId(this.B.updateId));
        xi();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.b
    public void t2(int i11, int i12, @Nullable Intent intent) {
        WorkContentViewModel workContentViewModel;
        if (i11 != 189 || i12 != -1 || intent == null || (workContentViewModel = this.C) == null || workContentViewModel.f76596g == null) {
            return;
        }
        String str = com.hpbr.bosszhipin.config.b.U;
        if (intent.getSerializableExtra(str) instanceof ArrayList) {
            AppCompatDialogFragment appCompatDialogFragment = this.K;
            if (appCompatDialogFragment != null) {
                appCompatDialogFragment.dismiss();
                this.K = null;
            }
            Ng(true);
            Pg();
            ArrayList arrayList = (ArrayList) intent.getSerializableExtra(str);
            if (arrayList == null || arrayList.isEmpty()) {
                return;
            }
            this.f74904z = false;
            this.J.clear();
            this.J.addAll(arrayList);
            GeekSkillSuggestResponse geekSkillSuggestResponse = new GeekSkillSuggestResponse();
            if (geekSkillSuggestResponse.skillWords == null) {
                geekSkillSuggestResponse.skillWords = new ArrayList();
            }
            geekSkillSuggestResponse.skillWords.clear();
            geekSkillSuggestResponse.skillWords.addAll(arrayList);
            geekSkillSuggestResponse.isFromSeeOtherListAdapter = true;
            this.C.f76596g.postValue(geekSkillSuggestResponse);
        }
    }

    public void ti() {
        p.n0((FragmentActivity) this.activity, 1, new a.InterfaceC0173a() { // from class: gz.j1
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i11, int i12, Intent intent) {
                this.f122025a.fi(i11, i12, intent);
            }
        });
    }
}