package com.hpbr.bosszhipin.geekresume.workexp;

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
import com.hpbr.bosszhipin.geekresume.workexp.ResumeWorkContentFragment;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module.my.entity.ResumeWorkExpBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.my.entity.WorkExpParamsBean;
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

/* JADX INFO: loaded from: classes4.dex */
public class ResumeWorkContentFragment extends BaseWorkContentInputFragment implements SubPageTransferActivity.b {
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
    private boolean f44721z = true;
    private final ResumeHelperParamsBean H = ResumeHelperParamsBean.obj();
    private final ArrayList<String> J = new ArrayList<>();
    private boolean M = false;
    private final Runnable N = new Runnable() { // from class: sl.t
        @Override // java.lang.Runnable
        public final void run() {
            this.f139354b.lambda$new$0();
        }
    };
    private final ResumeAiPolishDialog.k O = new ResumeAiPolishDialog.k() { // from class: sl.b
        @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeAiPolishDialog.k
        public final void a(String str, boolean z11) {
            this.f139332a.ai(str, z11);
        }
    };

    class a implements l3.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void a(int i11) {
            ResumeWorkContentFragment.this.I = false;
            ResumeWorkContentFragment.this.Bi(true);
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void b(int i11) {
            ResumeWorkContentFragment.this.I = true;
            ResumeWorkContentFragment.this.Bi(false);
        }
    }

    class b implements ResumeQuickInputEntryView.d {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryView.d
        public void a() {
            ResumeWorkContentFragment.this.Jh();
            uk.a.j().a("system-newguide-diagnosis-assistantclick").p("p", "4").n("p2", 0).n("p3", 0).g();
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryView.d
        public void b() {
            ResumeWorkContentFragment.this.ti();
        }
    }

    class c implements ResumeQuickInputEntryTopView.d {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryTopView.d
        public void a() {
            ResumeWorkContentFragment.this.Jh();
            uk.a.j().a("system-newguide-diagnosis-assistantclick").p("p", "4").n("p2", 0).n("p3", 1).g();
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryTopView.d
        public void b() {
            ResumeWorkContentFragment.this.ti();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ResumeWorkContentFragment.this.pi();
        }
    }

    class e implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f44726b;

        e(BubbleLayout bubbleLayout) {
            this.f44726b = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f44726b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            int[] iArr = new int[2];
            ((BaseWorkContentInputFragment) ResumeWorkContentFragment.this).f74635k.getLocationOnScreen(iArr);
            int i11 = iArr[0];
            this.f44726b.getLocationOnScreen(new int[2]);
            this.f44726b.setArrowPosition((int) (((i11 - r0[0]) + ((((BaseWorkContentInputFragment) ResumeWorkContentFragment.this).f74635k.getRight() - ((BaseWorkContentInputFragment) ResumeWorkContentFragment.this).f74635k.getLeft()) / 2.0f)) - (this.f44726b.getArrowWidth() / 2.0f)));
        }
    }

    class f implements ul.b {
        f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            oh.g.s(((LFragment) ResumeWorkContentFragment.this).activity, ResumeWorkContentFragment.this.f74633i);
        }

        @Override // ul.b
        public void G0(@NonNull String str) {
            ResumeWorkContentFragment.this.Sh(str);
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.geekresume.workexp.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f44742b.c();
                }
            }, 500L);
        }

        @Override // ul.b
        public void H() {
            q.w(((LFragment) ResumeWorkContentFragment.this).activity, ResumeWorkContentFragment.this, 200, QuickInputParamsBean.obj().setFrom(3).setExpId(ResumeWorkContentFragment.this.B.updateId));
        }

        @Override // ul.b
        public void b(int i11) {
            ResumeWorkContentFragment.this.G = String.valueOf(i11);
            ResumeWorkContentFragment.this.K = null;
        }

        @Override // ul.b
        public void v(@NonNull ContentTemplateListItemBean contentTemplateListItemBean) {
            if (TextUtils.isEmpty(contentTemplateListItemBean.content)) {
                return;
            }
            ResumeWorkContentFragment resumeWorkContentFragment = ResumeWorkContentFragment.this;
            ((BaseWorkContentInputFragment) resumeWorkContentFragment).f74648x = resumeWorkContentFragment.pg(contentTemplateListItemBean.content + ResumeWorkContentFragment.this.kg());
            if (!TextUtils.isEmpty(ResumeWorkContentFragment.this.kg())) {
                ResumeWorkContentFragment.this.f74633i.append("\n\n");
            }
            ResumeWorkContentFragment.this.f74633i.append(contentTemplateListItemBean.content);
            RichEditor richEditor = ResumeWorkContentFragment.this.f74633i;
            richEditor.setSelection(richEditor.length());
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AIResumeOptimizeView f44729b;

        g(AIResumeOptimizeView aIResumeOptimizeView) {
            this.f44729b = aIResumeOptimizeView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ResumeWorkContentFragment.this.Kh(this.f44729b);
        }
    }

    class h extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeAIPolishView f44731b;

        h(ResumeAIPolishView resumeAIPolishView) {
            this.f44731b = resumeAIPolishView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ResumeWorkContentFragment.this.Lh(this.f44731b);
        }
    }

    private boolean Ai() {
        if (getArguments() == null || !(getArguments().getSerializable("KEY_WORK_EXP_BEAN") instanceof ResumeWorkExpBean)) {
            return true;
        }
        ResumeWorkExpBean resumeWorkExpBean = (ResumeWorkExpBean) getArguments().getSerializable("KEY_WORK_EXP_BEAN");
        return resumeWorkExpBean != null && resumeWorkExpBean.isShowTipGuide();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bi(boolean z11) {
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
        this.f74628d.setTitle(LText.getString(il.h.f123761w));
        this.f74630f.setVisibility(8);
        this.f74631g.setVisibility(8);
        if (TextUtils.isEmpty(kg()) && this.f44721z) {
            this.f74645u.setVisibility(0);
            this.f74645u.setGuideVisible(true);
            pz.g.D("0", "2");
        } else {
            this.f74644t.setVisibility(0);
            ri(NlpWordsParamsBean.obj().setFrom(1).setHasHeader(true).setResponse(this.f74644t.getResponse()));
            ie0.b.k(this.N, 500L);
        }
        int i12 = this.A;
        if (i12 == 1 || i12 == 2) {
            this.f74642r.setVisibility(0);
        }
    }

    private void Eh() {
        if (Ag() && vg()) {
            new DialogUtils.b(this.activity).k().g(il.h.f123757s).w("确定", new View.OnClickListener() { // from class: sl.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f139334b.Wh(view);
                }
            }).m(il.h.f123758t).a().f();
        } else {
            ag();
        }
    }

    private void Fh() {
        ZPUIPopup zPUIPopup = this.E;
        if (zPUIPopup != null && zPUIPopup.isShowing()) {
            this.E.dismiss();
        }
        this.E = null;
    }

    private boolean Gh() {
        ResumeWorkExpBean resumeWorkExpBean;
        return getArguments() != null && (getArguments().getSerializable("KEY_WORK_EXP_BEAN") instanceof ResumeWorkExpBean) && (resumeWorkExpBean = (ResumeWorkExpBean) getArguments().getSerializable("KEY_WORK_EXP_BEAN")) != null && resumeWorkExpBean.isEdit();
    }

    private int Hh() {
        return this.B.positionClassIndex;
    }

    private WorkBean Ih() {
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
    public void Jh() {
        RichEditor richEditor;
        QuickInputParamsBean expId = QuickInputParamsBean.obj().setABGroup(this.A).setWorkBean(this.B).setFrom(3).setExpId(this.B.updateId);
        if (this.A == 2 && (richEditor = this.f74633i) != null && richEditor.getText() != null) {
            expId.setGroup2Content(this.f74633i.getText().toString());
        }
        q.w(this.activity, this, 200, expId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kh(AIResumeOptimizeView aIResumeOptimizeView) {
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
    public void Lh(ResumeAIPolishView resumeAIPolishView) {
        String string = this.f74633i.getText() != null ? this.f74633i.getText().toString() : "";
        ResumeAiPolishDialog.ParamBean paramBean = new ResumeAiPolishDialog.ParamBean();
        WorkBean workBean = this.B;
        resumeAIPolishView.v(paramBean.setExpId(workBean != null ? workBean.updateId : 0L).setScene(2).setOriginContent(string), this.O);
    }

    private void Mh() {
        if (!this.M) {
            this.f74638n.setVisibility(8);
            return;
        }
        this.f74638n.setVisibility(0);
        this.f74638n.removeAllViews();
        this.f74638n.addView(ng());
    }

    private void Nh() {
        this.f74645u.setCallback(new ResumeContentTemplateGuideView.b() { // from class: sl.p
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeContentTemplateGuideView.b
            public final void a() {
                this.f139351a.Xh();
            }
        });
        this.f74645u.setVisibility(8);
    }

    private void Oh(@NonNull ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean) {
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
            Jh();
        }
    }

    private void Ph() {
        this.f74644t.setCallback(new ResumeNlpWordsView.d() { // from class: sl.a
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeNlpWordsView.d
            public final void a(String str) {
                this.f139330a.Yh(str);
            }
        });
        this.f74644t.setVisibility(8);
    }

    private void Qh() {
        this.f74635k.setVisibility(0);
        this.f74637m.setText(this.C.M());
        if (this.C.N() == 4) {
            if (!this.M) {
                this.f74635k.setBackgroundColor(ContextCompat.getColor(this.activity, il.c.f123559e));
            }
            this.G = "2";
            this.H.setHelperSuggestTabText("修改建议");
        } else {
            this.f74635k.setBackgroundColor(ContextCompat.getColor(this.activity, il.c.f123572r));
        }
        this.f74635k.setOnClickListener(new d());
        if (!TextUtils.isEmpty(this.C.L())) {
            this.f74635k.post(new Runnable() { // from class: sl.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f139340b.Zh();
                }
            });
        } else if (TextUtils.isEmpty(fg()) && !l.k()) {
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: sl.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f139342b.yi();
                }
            }, 2000L);
        }
        pz.g.U("2", "1", String.valueOf(this.C.U()));
    }

    private void Rh() {
        this.f74628d.setActionButtonColor(il.c.f123563i);
        this.L = l3.h(this.activity, new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sh(@NonNull String str) {
        Editable editableText = this.f74633i.getEditableText();
        if (editableText == null) {
            return;
        }
        this.f74648x = pg(str + kg());
        editableText.insert(this.f74633i.getSelectionStart(), str);
    }

    private boolean Th() {
        ResumeWorkExpBean resumeWorkExpBean;
        return getArguments() != null && (getArguments().getSerializable("KEY_WORK_EXP_BEAN") instanceof ResumeWorkExpBean) && (resumeWorkExpBean = (ResumeWorkExpBean) getArguments().getSerializable("KEY_WORK_EXP_BEAN")) != null && resumeWorkExpBean.isBackWorkExpActivity();
    }

    private boolean Uh() {
        ZPUIPopup zPUIPopup = this.E;
        return zPUIPopup != null && zPUIPopup.isShowing();
    }

    private boolean Vh() {
        if (getArguments() != null) {
            return getArguments().getBoolean(com.hpbr.bosszhipin.config.b.f43110p0, false);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wh(View view) {
        ag();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xh() {
        xi(1);
        pz.g.g("0", "2");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yh(String str) {
        Sh(str);
        if (TextUtils.isEmpty(str) || this.J.isEmpty()) {
            return;
        }
        this.J.remove(str);
        if (this.J.isEmpty()) {
            this.f44721z = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zh() {
        wi(this.C.L());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ai(String str, boolean z11) {
        String string = this.f74633i.getText() != null ? this.f74633i.getText().toString() : "";
        if (z11) {
            this.f74633i.setText(str);
        } else if (LText.notEmpty(str)) {
            this.f74633i.setText(getString(il.h.A, string, str));
        }
        RichEditor richEditor = this.f74633i;
        richEditor.setSelection(richEditor.getText() != null ? this.f74633i.getText().length() : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bi(Uri uri) {
        if (uri != null) {
            ImageOcrUploadActivity.Gf(this.activity, this, 202, ImageOcrUploadParamsBean.obj().setPageType(1).setPhotoType(0).setInputUri(uri).setOutputUri(Uri.fromFile(lh0.l.h(this.activity))));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ci(int i11, int i12, Intent intent) {
        Uri uri;
        if (i12 != -1 || intent == null || (uri = (Uri) LList.getElement(hh0.a.i(intent), 0)) == null) {
            return;
        }
        ImageOcrUploadActivity.Gf(this.activity, this, 202, ImageOcrUploadParamsBean.obj().setPageType(1).setPhotoType(1).setInputUri(uri).setOutputUri(Uri.fromFile(lh0.l.h(this.activity))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void di(View view, ZPUIPopup zPUIPopup) {
        ZPUIPopup zPUIPopup2 = this.P;
        if (zPUIPopup2 == null || !zPUIPopup2.isShowing()) {
            return;
        }
        this.P.dismiss();
        this.P = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ei(View view, ZPUIPopup zPUIPopup) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(il.e.f123608g);
        View viewFindViewById = view.findViewById(il.e.Z1);
        zPUIRoundButton.setText("不知道怎么写？为你提供参考建议");
        viewFindViewById.setBackground(new TriangleDrawable(13, ContextCompat.getColor(this.activity, il.c.f123562h)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fi() {
        if (ah0.a.e(this.activity)) {
            Fh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gi(View view) {
        oi();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hi(View view) {
        qi();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ii(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ji() {
        oh.g.s(this.activity, this.f74633i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ki(String str) {
        Sh(str);
        ie0.b.k(new Runnable() { // from class: sl.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f139336b.ji();
            }
        }, 500L);
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
    public /* synthetic */ void li(j jVar) {
        if (jVar == null) {
            jVar = new j();
        }
        ResumeHelperEntryResponse resumeHelperEntryResponse = jVar.f132557c;
        this.M = resumeHelperEntryResponse != null && resumeHelperEntryResponse.aiOptimize == 1;
        si(jVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mi(GeekSkillSuggestResponse geekSkillSuggestResponse) {
        if ((this.I && !TextUtils.isEmpty(kg())) || geekSkillSuggestResponse.isFromSeeOtherListAdapter) {
            this.f74645u.setVisibility(8);
            this.f74644t.setVisibility(0);
        }
        if (!this.I || this.f74644t.getVisibility() != 0) {
            ri(NlpWordsParamsBean.obj().setFrom(1).setHasHeader(true).setResponse(geekSkillSuggestResponse));
        } else {
            ri(NlpWordsParamsBean.obj().setFrom(1).setHasHeader(false).setResponse(geekSkillSuggestResponse));
            ie0.b.k(this.N, 500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ni(String str) {
        if (str != null) {
            showProgressDialog();
        } else {
            dismissProgressDialog();
        }
    }

    private void oi() {
        p.T((FragmentActivity) this.activity, new p.c0() { // from class: sl.h
            @Override // uz.p.c0
            public final void a(Uri uri) {
                this.f139343a.bi(uri);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pi() {
        pz.g.k("2", "1", "", Uh() ? "1" : "", String.valueOf(this.C.U()), Uh() ? "1" : "", String.valueOf(this.C.N()));
        if (!Uh()) {
            xi(TextUtils.isEmpty(this.G) ? 0 : LText.getInt(this.G));
        } else {
            Fh();
            xi(0);
        }
    }

    private void ri(@NonNull NlpWordsParamsBean nlpWordsParamsBean) {
        this.f74644t.setData(nlpWordsParamsBean);
    }

    private void si(@NonNull j jVar) {
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean;
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean2;
        ServerResumeExtendBean serverResumeExtendBean;
        Qh();
        Mh();
        ResumeGeneratorEntryResponse resumeGeneratorEntryResponse = jVar.f132556b;
        if (resumeGeneratorEntryResponse == null || (serverResumeGeneratorEntryBean2 = resumeGeneratorEntryResponse.tipGuide) == null || serverResumeGeneratorEntryBean2.tipType != 11 || (serverResumeExtendBean = serverResumeGeneratorEntryBean2.extend) == null || TextUtils.isEmpty(serverResumeExtendBean.content) || !Ai()) {
            serverResumeGeneratorEntryBean = null;
        } else {
            serverResumeGeneratorEntryBean = resumeGeneratorEntryResponse.tipGuide;
            if (Vh()) {
                this.A = jVar.f132556b.expGroup;
            }
        }
        if (serverResumeGeneratorEntryBean != null) {
            Oh(serverResumeGeneratorEntryBean);
        } else {
            Ng(true);
            Pg();
        }
    }

    private void subscribeLiveData() {
        this.D.f76525f.observe(this, new Observer() { // from class: sl.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f139347a.ki((String) obj);
            }
        });
        this.C.f76595f.observe(this, new Observer() { // from class: sl.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f139348a.li((mz.j) obj);
            }
        });
        this.C.f76596g.observe(this, new Observer() { // from class: sl.n
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f139349a.mi((GeekSkillSuggestResponse) obj);
            }
        });
        this.C.f21401c.observe(getViewLifecycleOwner(), new Observer() { // from class: sl.o
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f139350a.ni((String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ti() {
        ResumeQuickInputEntryView resumeQuickInputEntryView = this.F;
        if (resumeQuickInputEntryView != null) {
            this.f74631g.removeView(resumeQuickInputEntryView);
        }
        int i11 = this.A;
        if (i11 == 1 || i11 == 2) {
            this.f74642r.removeAllViews();
        }
    }

    private void ui() {
        this.f74648x = og();
        this.C.T(Hh(), kg());
    }

    private void vi(String str) {
        if (Th()) {
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

    private void wi(String str) {
        if (ah0.a.e(this.activity)) {
            View viewInflate = View.inflate(this.activity, il.f.f123716t0, null);
            BubbleLayout bubbleLayout = (BubbleLayout) viewInflate.findViewById(il.e.f123612h);
            ((MTextView) viewInflate.findViewById(il.e.Q1)).setText(str);
            this.P = ZPUIPopup.create(this.activity).setContentView(viewInflate).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: sl.i
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f139344a.di(view, zPUIPopup);
                }
            }).setOutsideTouchable(false).setFocusable(false).apply();
            bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new e(bubbleLayout));
            this.P.showAtAnchorView(this.f74635k, 1, 4, 0, 0, true, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    private void xi(int i11) {
        oh.g.j(this.activity, this.f74633i);
        this.H.setPageType(1).setExpId(this.B.updateId).setPositionBean(this.C.P(this.B)).setPastPositionBean(this.C.R(this.B)).setTargetPositionBean(this.C.S(this.B)).setShowVipTemplate(true).setContent(kg()).setIndex(i11);
        this.K = tl.b.s(getChildFragmentManager(), this.H, new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yi() {
        if (ah0.a.e(this.activity)) {
            l.C();
            ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this.activity).setContentView(il.f.f123718u0).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: sl.j
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f139345a.ei(view, zPUIPopup);
                }
            }).setOutsideTouchable(false).setFocusable(false).apply();
            this.E = zPUIPopupApply;
            zPUIPopupApply.showAtAnchorView(this.f74635k, 1, 4, 0, -xl0.b.a(this.activity, 5.0f), false);
            pz.g.D("0", "1");
            ie0.b.k(new Runnable() { // from class: sl.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f139346b.fi();
                }
            }, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    private void zi() {
        new h1.a(this.activity).b("拍照", new View.OnClickListener() { // from class: sl.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f139352b.gi(view);
            }
        }).e("从相册中选择", new View.OnClickListener() { // from class: sl.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f139353b.hi(view);
            }
        }).c(new View.OnClickListener() { // from class: sl.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ResumeWorkContentFragment.ii(view);
            }
        }).a().c();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public void Bg() {
        Eh();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public void Cg() {
        uk.a.j().a("userinfo-microresume-work-orderclick").p("p", "1").p("p2", "4").g();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected void Dg() {
        zi();
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
        if (this.f44721z) {
            this.C.T(Hh(), kg());
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public void Hg() {
        vi(kg());
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    public void Kg() {
        Eh();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected void Lg() {
        this.f74628d.x(LText.getString(il.h.f123756r), this);
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
        return LText.getString(il.h.f123760v);
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
        return LText.getString(il.h.f123761w);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment
    protected String ig() {
        return LText.getString(il.h.f123762x);
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
            ti();
            return;
        }
        if (!TextUtils.isEmpty(kg()) && kg().lastIndexOf("\n") != kg().length() - 1) {
            Sh("\n");
        }
        Sh(stringExtra2);
        ResumeContentTemplateGuideView resumeContentTemplateGuideView = this.f74645u;
        if (resumeContentTemplateGuideView != null) {
            resumeContentTemplateGuideView.setVisibility(8);
        }
        if (booleanExtra) {
            ti();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.C = WorkContentViewModel.O((FragmentActivity) this.activity);
        this.B = Ih();
        Mg(Gh());
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
        Fh();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment, androidx.fragment.app.Fragment
    @SuppressLint({"SetTextI18n"})
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.D = InputViewModel.K((FragmentActivity) this.activity);
        Rh();
        Ph();
        Nh();
        subscribeLiveData();
        this.C.K(ResumeEditParamsBean.obj().setPageType(2).setNlpParserItemName(this.B.company).setExpId(this.B.updateId));
        ui();
    }

    public void qi() {
        p.n0((FragmentActivity) this.activity, 1, new a.InterfaceC0173a() { // from class: sl.e
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i11, int i12, Intent intent) {
                this.f139338a.ci(i11, i12, intent);
            }
        });
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
            this.f44721z = false;
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
}