package com.hpbr.bosszhipin.module.onlineresume.workexp;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatDialogFragment;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.common.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.export.bean.AIResumeAssessTaskBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.h1;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module.my.entity.ResumeWorkExpBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.ImageOcrUploadActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment;
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
import e00.a;
import java.util.ArrayList;
import net.bosszhipin.api.CheckPositionFeatureResponse;
import net.bosszhipin.api.GeekSkillSuggestResponse;
import net.bosszhipin.api.ResumeGeneratorEntryResponse;
import net.bosszhipin.api.ResumeHelperEntryResponse;
import net.bosszhipin.api.bean.ServerResumeExtendBean;
import net.bosszhipin.api.bean.ServerResumeGeneratorEntryBean;
import net.bosszhipin.api.bean.geek.ContentTemplateListItemBean;
import uz.p;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekWorkExpContentFragment extends BaseWorkContentInputFragment implements SubPageTransferActivity.b {
    private int A;
    private GeekWorkExpStepCompViewModel C;
    private WorkContentViewModel D;
    private InputViewModel E;
    private WorkBean F;

    @Nullable
    private ZPUIPopup G;
    private ResumeQuickInputEntryView H;
    private String I;
    private boolean K;
    private AppCompatDialogFragment M;
    private l3 N;
    ZPUIPopup R;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f76654z = true;
    private int B = 5;
    private final ResumeHelperParamsBean J = ResumeHelperParamsBean.obj();
    private final ArrayList<String> L = new ArrayList<>();
    private boolean O = false;
    private final Runnable P = new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.d0
        @Override // java.lang.Runnable
        public final void run() {
            this.f76705b.lambda$new$0();
        }
    };
    private final ResumeAiPolishDialog.k Q = new ResumeAiPolishDialog.k() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.e0
        @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeAiPolishDialog.k
        public final void a(String str, boolean z11) {
            this.f76708a.ei(str, z11);
        }
    };

    class a implements l3.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void a(int i11) {
            GeekWorkExpContentFragment.this.K = false;
            GeekWorkExpContentFragment.this.Ii(true);
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void b(int i11) {
            GeekWorkExpContentFragment.this.K = true;
            GeekWorkExpContentFragment.this.Ii(false);
        }
    }

    class b implements ResumeQuickInputEntryView.d {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryView.d
        public void a() {
            GeekWorkExpContentFragment.this.Lh();
            uk.a.j().a("system-newguide-diagnosis-assistantclick").p("p", "4").n("p2", 0).n("p3", 0).g();
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryView.d
        public void b() {
            GeekWorkExpContentFragment.this.yi();
        }
    }

    class c implements ResumeQuickInputEntryTopView.d {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryTopView.d
        public void a() {
            GeekWorkExpContentFragment.this.Lh();
            uk.a.j().a("system-newguide-diagnosis-assistantclick").p("p", "4").n("p2", 0).n("p3", 1).g();
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryTopView.d
        public void b() {
            GeekWorkExpContentFragment.this.yi();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekWorkExpContentFragment.this.Oh();
        }
    }

    class e implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f76659b;

        e(BubbleLayout bubbleLayout) {
            this.f76659b = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f76659b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            int[] iArr = new int[2];
            ((BaseWorkContentInputFragment) GeekWorkExpContentFragment.this).f74635k.getLocationOnScreen(iArr);
            int i11 = iArr[0];
            this.f76659b.getLocationOnScreen(new int[2]);
            this.f76659b.setArrowPosition((int) (((i11 - r0[0]) + ((((BaseWorkContentInputFragment) GeekWorkExpContentFragment.this).f74635k.getRight() - ((BaseWorkContentInputFragment) GeekWorkExpContentFragment.this).f74635k.getLeft()) / 2.0f)) - (this.f76659b.getArrowWidth() / 2.0f)));
        }
    }

    class f implements ul.b {
        f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            oh.g.s(((LFragment) GeekWorkExpContentFragment.this).activity, GeekWorkExpContentFragment.this.f74633i);
        }

        @Override // ul.b
        public void G0(@NonNull String str) {
            GeekWorkExpContentFragment.this.Xh(str);
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.g0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f76721b.c();
                }
            }, 500L);
        }

        @Override // ul.b
        public void H() {
            com.hpbr.bosszhipin.module_geek_export.q.w(((LFragment) GeekWorkExpContentFragment.this).activity, GeekWorkExpContentFragment.this, 200, QuickInputParamsBean.obj().setFrom(3).setExpId(GeekWorkExpContentFragment.this.F.updateId));
        }

        @Override // ul.b
        public void b(int i11) {
            GeekWorkExpContentFragment.this.I = String.valueOf(i11);
            GeekWorkExpContentFragment.this.M = null;
        }

        @Override // ul.b
        public void v(@NonNull ContentTemplateListItemBean contentTemplateListItemBean) {
            if (LText.empty(contentTemplateListItemBean.content)) {
                return;
            }
            GeekWorkExpContentFragment geekWorkExpContentFragment = GeekWorkExpContentFragment.this;
            ((BaseWorkContentInputFragment) geekWorkExpContentFragment).f74648x = geekWorkExpContentFragment.pg(contentTemplateListItemBean.content + GeekWorkExpContentFragment.this.kg());
            if (LText.notEmpty(GeekWorkExpContentFragment.this.kg())) {
                GeekWorkExpContentFragment.this.f74633i.append("\n\n");
            }
            GeekWorkExpContentFragment.this.f74633i.append(contentTemplateListItemBean.content);
            RichEditor richEditor = GeekWorkExpContentFragment.this.f74633i;
            richEditor.setSelection(richEditor.length());
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AIResumeOptimizeView f76662b;

        g(AIResumeOptimizeView aIResumeOptimizeView) {
            this.f76662b = aIResumeOptimizeView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekWorkExpContentFragment.this.Mh(this.f76662b);
        }
    }

    class h extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeAIPolishView f76664b;

        h(ResumeAIPolishView resumeAIPolishView) {
            this.f76664b = resumeAIPolishView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekWorkExpContentFragment.this.Nh(this.f76664b);
        }
    }

    private void Ai() {
        this.C.W(kg());
        this.C.X(this.activity);
    }

    private void Bi(ArrayList<String> arrayList) {
        this.L.clear();
        this.L.addAll(arrayList);
        GeekSkillSuggestResponse geekSkillSuggestResponse = new GeekSkillSuggestResponse();
        if (geekSkillSuggestResponse.skillWords == null) {
            geekSkillSuggestResponse.skillWords = new ArrayList();
        }
        geekSkillSuggestResponse.skillWords.clear();
        geekSkillSuggestResponse.skillWords.addAll(arrayList);
        geekSkillSuggestResponse.isFromSeeOtherListAdapter = true;
        this.D.f76596g.postValue(geekSkillSuggestResponse);
    }

    private void Ci(String str) {
        if (ah0.a.e(this.activity)) {
            View viewInflate = LayoutInflater.from(this.activity).inflate(l10.i.Gc, (ViewGroup) null, false);
            BubbleLayout bubbleLayout = (BubbleLayout) viewInflate.findViewById(l10.h.U0);
            ((MTextView) viewInflate.findViewById(l10.h.f128428or)).setText(str);
            this.R = ZPUIPopup.create(this.activity).setContentView(viewInflate).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.t
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f76790a.hi(view, zPUIPopup);
                }
            }).setOutsideTouchable(false).setFocusable(false).apply();
            bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new e(bubbleLayout));
            this.R.showAtAnchorView(this.f74635k, 1, 4, 0, 0);
            this.f74635k.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.u
                @Override // java.lang.Runnable
                public final void run() {
                    this.f76792b.ii();
                }
            }, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    private void Di() {
        new DialogUtils.b(this.activity).k().B(l10.l.f129341n7).g(l10.l.f129232b6).m(l10.l.Z5).t(l10.l.f129250d6, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.c0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f76703b.ji(view);
            }
        }).a().f();
    }

    private void Ei(int i11) {
        oh.g.j(this.activity, this.f74633i);
        this.J.setPageType(1).setExpId(this.F.updateId).setPositionBean(this.D.P(this.F)).setPastPositionBean(this.D.R(this.F)).setTargetPositionBean(this.D.S(this.F)).setShowVipTemplate(true).setContent(kg()).setIndex(i11);
        this.M = tl.b.s(getChildFragmentManager(), this.J, new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fi() {
        if (ah0.a.e(this.activity)) {
            pz.l.C();
            ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this.activity).setContentView(l10.i.Wc).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.w
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f76810a.ki(view, zPUIPopup);
                }
            }).setOutsideTouchable(false).setFocusable(false).apply();
            this.G = zPUIPopupApply;
            zPUIPopupApply.showAtAnchorView(this.f74635k, 1, 4, 0, -xl0.b.a(this.activity, 5.0f), false);
            pz.g.D("0", "1");
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.x
                @Override // java.lang.Runnable
                public final void run() {
                    this.f76811b.li();
                }
            }, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    private void Gi() {
        new h1.a(this.activity).b("拍照", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.f0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f76710b.mi(view);
            }
        }).e("从相册中选择", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f76730b.ni(view);
            }
        }).c(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GeekWorkExpContentFragment.oi(view);
            }
        }).a().c();
    }

    private boolean Hi() {
        if (getArguments() == null || !(getArguments().getSerializable("KEY_WORK_EXP_BEAN") instanceof ResumeWorkExpBean)) {
            return true;
        }
        ResumeWorkExpBean resumeWorkExpBean = (ResumeWorkExpBean) getArguments().getSerializable("KEY_WORK_EXP_BEAN");
        return resumeWorkExpBean != null && resumeWorkExpBean.isShowTipGuide();
    }

    private void Ih() {
        ZPUIPopup zPUIPopup = this.G;
        if (zPUIPopup != null && zPUIPopup.isShowing()) {
            this.G.dismiss();
        }
        this.G = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ii(boolean z11) {
        if (z11) {
            this.f74628d.setTitle("");
            this.f74630f.setVisibility(0);
            this.f74631g.setVisibility(0);
            this.f74644t.setVisibility(8);
            this.f74644t.p();
            ie0.b.i(this.P);
            this.f74645u.setVisibility(8);
            int i11 = this.A;
            if (i11 == 1 || i11 == 2) {
                this.f74642r.setVisibility(8);
                return;
            }
            return;
        }
        this.f74628d.setTitle("工作内容");
        this.f74630f.setVisibility(8);
        this.f74631g.setVisibility(8);
        if (LText.empty(kg()) && this.f76654z) {
            this.f74645u.setVisibility(0);
            this.f74645u.setGuideVisible(true);
            pz.g.D("0", "2");
        } else {
            this.f74644t.setVisibility(0);
            wi(NlpWordsParamsBean.obj().setFrom(1).setHasHeader(true).setResponse(this.f74644t.getResponse()));
            ie0.b.k(this.P, 500L);
        }
        int i12 = this.A;
        if (i12 == 1 || i12 == 2) {
            this.f74642r.setVisibility(0);
        }
    }

    private boolean Jh() {
        ResumeWorkExpBean resumeWorkExpBean;
        return getArguments() != null && (getArguments().getSerializable("KEY_WORK_EXP_BEAN") instanceof ResumeWorkExpBean) && (resumeWorkExpBean = (ResumeWorkExpBean) getArguments().getSerializable("KEY_WORK_EXP_BEAN")) != null && resumeWorkExpBean.isEdit();
    }

    private int Kh() {
        return this.F.positionClassIndex;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lh() {
        RichEditor richEditor;
        QuickInputParamsBean expId = QuickInputParamsBean.obj().setABGroup(this.A).setWorkBean(this.F).setFrom(3).setExpId(this.F.updateId);
        if (this.A == 2 && (richEditor = this.f74633i) != null && richEditor.getText() != null) {
            expId.setGroup2Content(this.f74633i.getText().toString());
        }
        com.hpbr.bosszhipin.module_geek_export.q.w(this.activity, this, 200, expId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mh(AIResumeOptimizeView aIResumeOptimizeView) {
        String string = this.f74633i.getText() != null ? this.f74633i.getText().toString() : "";
        aIResumeOptimizeView.D(string);
        WorkBean workBean = this.F;
        AIResumeAssessTaskBean aIResumeAssessTaskBean = new AIResumeAssessTaskBean("2", workBean != null ? String.valueOf(workBean.updateId) : "", "", string);
        String strH = AIResumeOptimizeView.H();
        ResumeAiPolishDialog.ParamBean paramBean = new ResumeAiPolishDialog.ParamBean();
        WorkBean workBean2 = this.F;
        aIResumeOptimizeView.C(aIResumeAssessTaskBean, paramBean.setExpId(workBean2 != null ? workBean2.updateId : 0L).setScene(2).setOptimizeId(strH).setOriginContent(string), this.Q, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nh(ResumeAIPolishView resumeAIPolishView) {
        String string = this.f74633i.getText() != null ? this.f74633i.getText().toString() : "";
        ResumeAiPolishDialog.ParamBean paramBean = new ResumeAiPolishDialog.ParamBean();
        WorkBean workBean = this.F;
        resumeAIPolishView.v(paramBean.setExpId(workBean != null ? workBean.updateId : 0L).setScene(2).setOriginContent(string), this.Q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Oh() {
        pz.g.k("2", "1", "", Yh() ? "1" : "", String.valueOf(this.D.U()), Yh() ? "1" : "", String.valueOf(this.D.N()));
        if (!Yh()) {
            Ei(LText.notEmpty(this.I) ? LText.getInt(this.I) : 0);
        } else {
            Ih();
            Ei(0);
        }
    }

    private void Ph(@Nullable String str, boolean z11) {
        if (LText.empty(str)) {
            return;
        }
        if (this.A == 2) {
            this.f74633i.setText("");
        }
        int i11 = this.A;
        if (i11 != 1 && i11 != 2) {
            if (LText.notEmpty(kg())) {
                this.f74633i.append("\n");
            }
            this.f74633i.append(str);
            RichEditor richEditor = this.f74633i;
            richEditor.setSelection(richEditor.length());
            yi();
            return;
        }
        if (LText.notEmpty(kg()) && kg().lastIndexOf("\n") != kg().length() - 1) {
            Xh("\n");
        }
        Xh(str);
        ResumeContentTemplateGuideView resumeContentTemplateGuideView = this.f74645u;
        if (resumeContentTemplateGuideView != null) {
            resumeContentTemplateGuideView.setVisibility(8);
        }
        if (z11) {
            yi();
        }
    }

    private void Qh(@Nullable String str) {
        if (LText.empty(str)) {
            return;
        }
        if (LText.notEmpty(kg())) {
            this.f74633i.append("\n\n");
        }
        this.f74633i.append(str);
        RichEditor richEditor = this.f74633i;
        richEditor.setSelection(richEditor.length());
    }

    private void Rh() {
        if (!this.O) {
            this.f74638n.setVisibility(8);
            return;
        }
        this.f74638n.setVisibility(0);
        this.f74638n.removeAllViews();
        this.f74638n.addView(ng());
    }

    private void Sh() {
        this.f74645u.setCallback(new ResumeContentTemplateGuideView.b() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.v
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeContentTemplateGuideView.b
            public final void a() {
                this.f76809a.bi();
            }
        });
        this.f74645u.setVisibility(8);
    }

    private void Th(@NonNull ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = Scale.dip2px(this.activity, 15.0f);
        ResumeQuickInputEntryView resumeQuickInputEntryViewC = new ResumeQuickInputEntryView(this.activity).i("1").h("2").g(serverResumeGeneratorEntryBean).f(new b()).c();
        this.H = resumeQuickInputEntryViewC;
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

    private void Uh() {
        this.f74644t.setCallback(new ResumeNlpWordsView.d() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.n
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeNlpWordsView.d
            public final void a(String str) {
                this.f76733a.ci(str);
            }
        });
        this.f74644t.setVisibility(8);
    }

    private void Vh() {
        this.f74635k.setVisibility(0);
        this.f74637m.setText(this.D.M());
        if (this.D.N() == 4) {
            if (!this.O) {
                this.f74635k.setBackgroundColor(ContextCompat.getColor(this.activity, l10.e.f127870k));
            }
            this.I = "2";
            this.J.setHelperSuggestTabText("修改建议");
        } else {
            this.f74635k.setBackgroundColor(ContextCompat.getColor(this.activity, l10.e.f127863g0));
        }
        this.f74635k.setOnClickListener(new d());
        if (LText.notEmpty(this.D.L())) {
            this.f74635k.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f76778b.di();
                }
            });
        } else if (LText.notEmpty(fg()) && !pz.l.k()) {
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.r
                @Override // java.lang.Runnable
                public final void run() {
                    this.f76780b.Fi();
                }
            }, 2000L);
        }
        pz.g.U("2", "1", String.valueOf(this.D.U()));
    }

    private void Wh() {
        this.f74628d.setActionButtonColor(l10.e.f127898y);
        this.N = l3.h(this.activity, new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xh(@NonNull String str) {
        Editable editableText = this.f74633i.getEditableText();
        if (editableText == null) {
            return;
        }
        this.f74648x = pg(str + kg());
        editableText.insert(this.f74633i.getSelectionStart(), str);
    }

    private boolean Yh() {
        ZPUIPopup zPUIPopup = this.G;
        return zPUIPopup != null && zPUIPopup.isShowing();
    }

    private boolean Zh() {
        if (getArguments() != null) {
            return getArguments().getBoolean(com.hpbr.bosszhipin.config.b.f43110p0, false);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ai(CheckPositionFeatureResponse checkPositionFeatureResponse) {
        this.B = checkPositionFeatureResponse.workResponsibilityUnnecessaryType == 0 ? 5 : 0;
        this.f74634j.setCountMax(lg());
        this.f74634j.setCountMin(this.B);
        this.f74634j.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bi() {
        Ei(1);
        pz.g.g("0", "2");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ci(String str) {
        Xh(str);
        if (!LText.notEmpty(str) || this.L.isEmpty()) {
            return;
        }
        this.L.remove(str);
        if (this.L.isEmpty()) {
            this.f76654z = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void di() {
        Ci(this.D.L());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ei(String str, boolean z11) {
        String string = this.f74633i.getText() != null ? this.f74633i.getText().toString() : "";
        if (z11) {
            this.f74633i.setText(str);
        } else if (LText.notEmpty(str)) {
            this.f74633i.setText(getString(l10.l.f129278g7, string, str));
        }
        RichEditor richEditor = this.f74633i;
        richEditor.setSelection(richEditor.getText() != null ? this.f74633i.getText().length() : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fi(Uri uri) {
        if (uri != null) {
            ImageOcrUploadActivity.Gf(this.activity, this, 202, ImageOcrUploadParamsBean.obj().setPageType(1).setPhotoType(0).setInputUri(uri).setOutputUri(Uri.fromFile(lh0.l.h(this.activity))));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gi(int i11, int i12, Intent intent) {
        Uri uri;
        if (i12 != -1 || intent == null || (uri = (Uri) LList.getElement(hh0.a.i(intent), 0)) == null) {
            return;
        }
        ImageOcrUploadActivity.Gf(this.activity, this, 202, ImageOcrUploadParamsBean.obj().setPageType(1).setPhotoType(1).setInputUri(uri).setOutputUri(Uri.fromFile(lh0.l.h(this.activity))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hi(View view, ZPUIPopup zPUIPopup) {
        ZPUIPopup zPUIPopup2 = this.R;
        if (zPUIPopup2 == null || !zPUIPopup2.isShowing()) {
            return;
        }
        this.R.dismiss();
        this.R = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ii() {
        this.R.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ji(View view) {
        this.C.f76678m.navigateUp();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ki(View view, ZPUIPopup zPUIPopup) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(l10.h.S0);
        View viewFindViewById = view.findViewById(l10.h.Bs);
        zPUIRoundButton.setText("不知道怎么写？为你提供参考建议");
        viewFindViewById.setBackground(new TriangleDrawable(13, ContextCompat.getColor(this.activity, l10.e.f127884r)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        ResumeNlpWordsView resumeNlpWordsView = this.f74644t;
        if (resumeNlpWordsView == null || !this.K) {
            return;
        }
        if (resumeNlpWordsView.getVisibility() == 8) {
            this.f74644t.setVisibility(0);
        }
        this.f74644t.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void li() {
        if (ah0.a.e(this.activity)) {
            Ih();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mi(View view) {
        ui();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ni(View view) {
        vi();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void oi(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pi() {
        oh.g.s(this.activity, this.f74633i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qi(String str) {
        Xh(str);
        ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f76737b.pi();
            }
        }, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ri(mz.j jVar) {
        if (jVar == null) {
            jVar = new mz.j();
        }
        ResumeHelperEntryResponse resumeHelperEntryResponse = jVar.f132557c;
        this.O = resumeHelperEntryResponse != null && resumeHelperEntryResponse.aiOptimize == 1;
        xi(jVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void si(GeekSkillSuggestResponse geekSkillSuggestResponse) {
        if ((this.K && LText.notEmpty(kg())) || geekSkillSuggestResponse.isFromSeeOtherListAdapter) {
            this.f74645u.setVisibility(8);
            this.f74644t.setVisibility(0);
        }
        if (!this.K || this.f74644t.getVisibility() != 0) {
            wi(NlpWordsParamsBean.obj().setFrom(1).setHasHeader(true).setResponse(geekSkillSuggestResponse));
        } else {
            wi(NlpWordsParamsBean.obj().setFrom(1).setHasHeader(false).setResponse(geekSkillSuggestResponse));
            ie0.b.k(this.P, 500L);
        }
    }

    private void subscribeLiveData() {
        this.E.f76525f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.y
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f76812a.qi((String) obj);
            }
        });
        this.D.f76595f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.z
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f76813a.ri((mz.j) obj);
            }
        });
        this.D.f76596g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.a0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f76699a.si((GeekSkillSuggestResponse) obj);
            }
        });
        this.D.f21401c.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.b0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f76701a.ti((String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ti(String str) {
        if (str != null) {
            showProgressDialog();
        } else {
            dismissProgressDialog();
        }
    }

    private void ui() {
        uz.p.T((FragmentActivity) this.activity, new p.c0() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.s
            @Override // uz.p.c0
            public final void a(Uri uri) {
                this.f76788a.fi(uri);
            }
        });
    }

    private void wi(@NonNull NlpWordsParamsBean nlpWordsParamsBean) {
        this.f74644t.setData(nlpWordsParamsBean);
    }

    private void xi(@NonNull mz.j jVar) {
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean;
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean2;
        ServerResumeExtendBean serverResumeExtendBean;
        Vh();
        Rh();
        ResumeGeneratorEntryResponse resumeGeneratorEntryResponse = jVar.f132556b;
        if (resumeGeneratorEntryResponse == null || (serverResumeGeneratorEntryBean2 = resumeGeneratorEntryResponse.tipGuide) == null || serverResumeGeneratorEntryBean2.tipType != 11 || (serverResumeExtendBean = serverResumeGeneratorEntryBean2.extend) == null || !LText.notEmpty(serverResumeExtendBean.content) || !Hi()) {
            serverResumeGeneratorEntryBean = null;
        } else {
            serverResumeGeneratorEntryBean = resumeGeneratorEntryResponse.tipGuide;
            if (Zh()) {
                this.A = jVar.f132556b.expGroup;
            }
        }
        if (serverResumeGeneratorEntryBean != null) {
            Th(serverResumeGeneratorEntryBean);
        } else {
            Ng(true);
            Pg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yi() {
        ResumeQuickInputEntryView resumeQuickInputEntryView = this.H;
        if (resumeQuickInputEntryView != null) {
            this.f74631g.removeView(resumeQuickInputEntryView);
        }
        int i11 = this.A;
        if (i11 == 1 || i11 == 2) {
            this.f74642r.removeAllViews();
        }
    }

    private void zi() {
        this.f74648x = og();
        this.D.T(Kh(), kg());
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public void Bg() {
        Gh();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public void Cg() {
        uk.a.j().a("userinfo-microresume-work-orderclick").p("p", "1").p("p2", "4").g();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected void Dg() {
        Gi();
        pz.g.l("0");
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected void Eg() {
        this.f74645u.setVisibility(0);
        this.f74645u.setGuideVisible(true);
        pz.g.D("0", "2");
        this.f74644t.setVisibility(8);
        this.f74644t.p();
        ie0.b.i(this.P);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public void Fg() {
        uk.a.j().a("userinfo-microresume-work-orderclick").p("p", "0").p("p2", "4").g();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected void Gg() {
        if (this.f76654z) {
            this.D.T(Kh(), kg());
        }
    }

    public void Gh() {
        uk.a.j().a("geek-resume-workcert-return-click").p("p", "4").g();
        if (this.C.f76678m == null) {
            return;
        }
        if (LText.empty(kg())) {
            this.C.f76678m.navigateUp();
        } else {
            Di();
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public void Hg() {
        uk.a.j().a("geek-resume-workcert-next-click").p("p", "4").g();
        Ai();
    }

    public void Hh() {
        Activity activity = this.activity;
        if (activity instanceof GeekWorkExpStepCompActivity) {
            e00.a.e((GeekWorkExpStepCompActivity) activity).b(this.C.f76675j.positionClassIndex, new a.b() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.k
                @Override // e00.a.b
                public /* synthetic */ void a(com.twl.http.error.a aVar) {
                    e00.b.a(this, aVar);
                }

                @Override // e00.a.b
                public final void b(CheckPositionFeatureResponse checkPositionFeatureResponse) {
                    this.f76728a.ai(checkPositionFeatureResponse);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public void Kg() {
        Gh();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected void Lg() {
        this.f74628d.x(LText.getString(l10.l.U5), this);
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
        return LText.getString(l10.l.Q6);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public String fg() {
        return LText.notEmpty(this.F.responsibility) ? this.F.responsibility : "";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected boolean gg() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected String hg() {
        return LText.getString(l10.l.R6);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected String ig() {
        return LText.getString(l10.l.S6);
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
        return this.B;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 200) {
            Ph(intent.getStringExtra("key_generate_text"), intent.getBooleanExtra("key_generate_remove_quick_view", true));
        } else if (i11 == 202) {
            Qh(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.C = (GeekWorkExpStepCompViewModel) new ViewModelProvider((GeekWorkExpStepCompActivity) this.activity).get(GeekWorkExpStepCompViewModel.class);
        this.D = WorkContentViewModel.O((FragmentActivity) this.activity);
        Mg(Jh());
        if (this.F == null) {
            this.F = new WorkBean();
        }
        Ng(false);
        Hh();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        ie0.b.i(this.P);
        l3 l3Var = this.N;
        if (l3Var != null) {
            l3Var.d();
            this.N = null;
        }
        Ih();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.E = InputViewModel.K((FragmentActivity) this.activity);
        Wh();
        Uh();
        Sh();
        subscribeLiveData();
        this.D.K(ResumeEditParamsBean.obj().setPageType(2).setNlpParserItemName(this.F.company).setExpId(this.F.updateId));
        zi();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.b
    public void t2(int i11, int i12, @Nullable Intent intent) {
        if (i11 != 189 || i12 != -1 || intent == null || this.C == null || this.D.f76596g == null) {
            return;
        }
        String str = com.hpbr.bosszhipin.config.b.U;
        if (!(intent.getSerializableExtra(str) instanceof ArrayList) || LList.isEmpty((ArrayList) intent.getSerializableExtra(str))) {
            return;
        }
        AppCompatDialogFragment appCompatDialogFragment = this.M;
        if (appCompatDialogFragment != null) {
            appCompatDialogFragment.dismiss();
            this.M = null;
        }
        Ng(true);
        Pg();
        ArrayList<String> arrayList = (ArrayList) intent.getSerializableExtra(str);
        this.f76654z = false;
        Bi(arrayList);
    }

    public void vi() {
        uz.p.n0((FragmentActivity) this.activity, 1, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.o
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i11, int i12, Intent intent) {
                this.f76735a.gi(i11, i12, intent);
            }
        });
    }
}