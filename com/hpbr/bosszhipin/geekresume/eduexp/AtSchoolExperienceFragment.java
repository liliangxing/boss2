package com.hpbr.bosszhipin.geekresume.eduexp;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatDialogFragment;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.common.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.export.bean.AIResumeAssessTaskBean;
import com.hpbr.bosszhipin.common.dialog.h1;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.geekresume.eduexp.AtSchoolExperienceFragment;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.EduExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module.my.entity.ResumeAtSchoolExpBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.ImageOcrUploadActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew;
import com.hpbr.bosszhipin.module.onlineresume.entity.ImageOcrUploadParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.entity.NlpWordsParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeContentTemplateGuideView;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeNlpWordsView;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryTopView;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryView;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.AtSchoolViewModel;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.InputViewModel;
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
import il.h;
import java.io.Serializable;
import java.util.ArrayList;
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
public class AtSchoolExperienceFragment extends BaseMultiplyRichInputActivityNew implements SubPageTransferActivity.b {
    private boolean F;
    private int G;
    private ZPUIPopup H;
    private AtSchoolViewModel I;
    private InputViewModel J;
    private ResumeQuickInputEntryView K;
    private EduBean L;
    private String M;
    private AppCompatDialogFragment Q;
    private l3 S;
    ZPUIPopup W;
    private boolean E = true;
    private final ResumeHelperParamsBean N = ResumeHelperParamsBean.obj();
    private boolean O = false;
    private final ArrayList<String> P = new ArrayList<>();
    private boolean R = false;
    private final Runnable T = new Runnable() { // from class: ll.a
        @Override // java.lang.Runnable
        public final void run() {
            this.f131372b.lambda$new$0();
        }
    };
    private final View.OnClickListener U = new View.OnClickListener() { // from class: ll.l
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            this.f131383b.Vh(view);
        }
    };
    private final ResumeAiPolishDialog.k V = new ResumeAiPolishDialog.k() { // from class: ll.m
        @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeAiPolishDialog.k
        public final void a(String str, boolean z11) {
            this.f131384a.Wh(str, z11);
        }
    };

    class a implements l3.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void a(int i11) {
            AtSchoolExperienceFragment.this.O = false;
            AtSchoolExperienceFragment.this.wi(true);
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void b(int i11) {
            AtSchoolExperienceFragment.this.O = true;
            AtSchoolExperienceFragment.this.wi(false);
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f44181b;

        b(BubbleLayout bubbleLayout) {
            this.f44181b = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f44181b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            int[] iArr = new int[2];
            ((BaseMultiplyRichInputActivityNew) AtSchoolExperienceFragment.this).f74593i.getLocationOnScreen(iArr);
            int i11 = iArr[0];
            this.f44181b.getLocationOnScreen(new int[2]);
            this.f44181b.setArrowPosition((int) (((i11 - r0[0]) + ((((BaseMultiplyRichInputActivityNew) AtSchoolExperienceFragment.this).f74593i.getRight() - ((BaseMultiplyRichInputActivityNew) AtSchoolExperienceFragment.this).f74593i.getLeft()) / 2.0f)) - (this.f44181b.getArrowWidth() / 2.0f)));
        }
    }

    class c implements ResumeQuickInputEntryView.d {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryView.d
        public void a() {
            AtSchoolExperienceFragment.this.Fh();
            uk.a.j().a("system-newguide-diagnosis-assistantclick").p("p", "5").n("p2", 0).n("p3", 0).g();
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryView.d
        public void b() {
            AtSchoolExperienceFragment.this.oi();
        }
    }

    class d implements ResumeQuickInputEntryTopView.d {
        d() {
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryTopView.d
        public void a() {
            AtSchoolExperienceFragment.this.Fh();
            uk.a.j().a("system-newguide-diagnosis-assistantclick").p("p", "5").n("p2", 0).n("p3", 1).g();
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryTopView.d
        public void b() {
            AtSchoolExperienceFragment.this.oi();
        }
    }

    class e implements ul.b {
        e() {
        }

        @Override // ul.b
        public /* synthetic */ void G0(String str) {
            ul.a.a(this, str);
        }

        @Override // ul.b
        public void H() {
            q.w(((LFragment) AtSchoolExperienceFragment.this).activity, AtSchoolExperienceFragment.this, 200, QuickInputParamsBean.obj().setFrom(4).setExpId(AtSchoolExperienceFragment.this.L.updateId));
        }

        @Override // ul.b
        public void b(int i11) {
            AtSchoolExperienceFragment.this.M = String.valueOf(i11);
            AtSchoolExperienceFragment.this.Q = null;
        }

        @Override // ul.b
        public void v(@NonNull ContentTemplateListItemBean contentTemplateListItemBean) {
            if (TextUtils.isEmpty(contentTemplateListItemBean.content)) {
                return;
            }
            if (!TextUtils.isEmpty(AtSchoolExperienceFragment.this.hg())) {
                ((BaseMultiplyRichInputActivityNew) AtSchoolExperienceFragment.this).f74599o.append("\n\n");
            }
            ((BaseMultiplyRichInputActivityNew) AtSchoolExperienceFragment.this).f74599o.append(contentTemplateListItemBean.content);
            ((BaseMultiplyRichInputActivityNew) AtSchoolExperienceFragment.this).f74599o.setSelection(((BaseMultiplyRichInputActivityNew) AtSchoolExperienceFragment.this).f74599o.length());
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AIResumeOptimizeView f44186b;

        f(AIResumeOptimizeView aIResumeOptimizeView) {
            this.f44186b = aIResumeOptimizeView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AtSchoolExperienceFragment.this.Gh(this.f44186b);
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeAIPolishView f44188b;

        g(ResumeAIPolishView resumeAIPolishView) {
            this.f44188b = resumeAIPolishView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AtSchoolExperienceFragment.this.Hh(this.f44188b);
        }
    }

    private void Dh() {
        ZPUIPopup zPUIPopup = this.H;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.H.dismiss();
        this.H = null;
    }

    private String Eh() {
        if (getArguments() == null) {
            return "";
        }
        Serializable serializable = getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U);
        if (!(serializable instanceof EduBean)) {
            return "";
        }
        EduBean eduBean = (EduBean) serializable;
        return !TextUtils.isEmpty(eduBean.schoolExperience) ? eduBean.schoolExperience : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fh() {
        RichEditor richEditor;
        QuickInputParamsBean expId = QuickInputParamsBean.obj().setABGroup(this.G).setEduBean(this.L).setFrom(4).setExpId(this.L.updateId);
        if (this.G == 2 && (richEditor = this.f74599o) != null && richEditor.getText() != null) {
            expId.setGroup2Content(this.f74599o.getText().toString());
        }
        q.w(this.activity, this, 200, expId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gh(AIResumeOptimizeView aIResumeOptimizeView) {
        String string = this.f74599o.getText() != null ? this.f74599o.getText().toString() : "";
        aIResumeOptimizeView.D(string);
        EduBean eduBean = this.L;
        AIResumeAssessTaskBean aIResumeAssessTaskBean = new AIResumeAssessTaskBean("6", eduBean != null ? String.valueOf(eduBean.updateId) : "", "", string);
        String strH = AIResumeOptimizeView.H();
        ResumeAiPolishDialog.ParamBean paramBean = new ResumeAiPolishDialog.ParamBean();
        EduBean eduBean2 = this.L;
        aIResumeOptimizeView.C(aIResumeAssessTaskBean, paramBean.setExpId(eduBean2 != null ? eduBean2.updateId : 0L).setScene(6).setOptimizeId(strH).setOriginContent(string), this.V, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hh(ResumeAIPolishView resumeAIPolishView) {
        String string = this.f74599o.getText() != null ? this.f74599o.getText().toString() : "";
        ResumeAiPolishDialog.ParamBean paramBean = new ResumeAiPolishDialog.ParamBean();
        EduBean eduBean = this.L;
        resumeAIPolishView.v(paramBean.setExpId(eduBean != null ? eduBean.updateId : 0L).setScene(6).setOriginContent(string), this.V);
    }

    private void Ih() {
        if (!this.R) {
            this.f74596l.setVisibility(8);
            return;
        }
        this.f74596l.setVisibility(0);
        this.f74596l.removeAllViews();
        this.f74596l.addView(kg(6));
    }

    private void Jh() {
        this.f74606v.setCallback(new ResumeContentTemplateGuideView.b() { // from class: ll.q
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeContentTemplateGuideView.b
            public final void a() {
                this.f131387a.Sh();
            }
        });
        this.f74606v.setVisibility(8);
    }

    private void Kh(@NonNull ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = Scale.dip2px(this.activity, 20.0f);
        ResumeQuickInputEntryView resumeQuickInputEntryViewC = new ResumeQuickInputEntryView(this.activity).i("2").h("2").g(serverResumeGeneratorEntryBean).f(new c()).c();
        this.K = resumeQuickInputEntryViewC;
        this.f74591g.addView(resumeQuickInputEntryViewC, layoutParams);
        this.f74591g.setVisibility(0);
        pz.g.L("5");
        int i11 = this.G;
        if (i11 == 1 || i11 == 2) {
            ResumeQuickInputEntryTopView resumeQuickInputEntryTopView = new ResumeQuickInputEntryTopView(this.activity);
            resumeQuickInputEntryTopView.i("0").h("2").g(serverResumeGeneratorEntryBean).f(new d()).c();
            this.f74592h.addView(resumeQuickInputEntryTopView, new LinearLayout.LayoutParams(-1, -2));
        }
        if (this.G == 2 && serverResumeGeneratorEntryBean.tipType == 12) {
            Fh();
        }
    }

    private void Lh() {
        this.f74605u.setCallback(new ResumeNlpWordsView.d() { // from class: ll.c
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeNlpWordsView.d
            public final void a(String str) {
                this.f131374a.Th(str);
            }
        });
        this.f74605u.setVisibility(8);
    }

    private void Mh() {
        this.f74593i.setVisibility(0);
        this.f74595k.setText(this.I.M());
        int iN = this.I.N();
        if (iN == 4) {
            this.M = "2";
            this.N.setHelperSuggestTabText("修改建议");
        }
        if (iN != 4 || this.R) {
            this.f74593i.setBackgroundColor(ContextCompat.getColor(this.activity, il.c.f123572r));
        } else {
            this.f74593i.setBackgroundColor(ContextCompat.getColor(this.activity, il.c.f123559e));
        }
        Og(true, this.U);
        if (!TextUtils.isEmpty(this.I.L())) {
            this.f74593i.post(new Runnable() { // from class: ll.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f131376b.Uh();
                }
            });
        } else if (TextUtils.isEmpty(eg()) && !l.k()) {
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: ll.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f131377b.ti();
                }
            }, 2000L);
        }
        pz.g.U("2", "3", String.valueOf(this.I.S()));
    }

    private void Nh() {
        if (!this.F) {
            this.f74590f.removeAllViews();
            View viewInflate = LayoutInflater.from(this.activity).inflate(il.f.f123714s0, (ViewGroup) null);
            TextView textView = (TextView) viewInflate.findViewById(il.e.f123652r1);
            TextView textView2 = (TextView) viewInflate.findViewById(il.e.Q1);
            textView.setText("简要概述在校期间的表现");
            textView2.setText("在校经历");
            this.f74590f.addView(viewInflate);
        }
        this.S = l3.h(this.activity, new a());
    }

    private void Oh(@NonNull String str) {
        Editable editableText = this.f74599o.getEditableText();
        if (editableText == null) {
            return;
        }
        this.C = og(str + hg());
        editableText.insert(this.f74599o.getSelectionStart(), str);
    }

    private boolean Ph() {
        ResumeAtSchoolExpBean resumeAtSchoolExpBean;
        return getArguments() != null && (getArguments().getSerializable("KEY_AT_SCHOOL_EXP_BEAN") instanceof ResumeAtSchoolExpBean) && (resumeAtSchoolExpBean = (ResumeAtSchoolExpBean) getArguments().getSerializable("KEY_AT_SCHOOL_EXP_BEAN")) != null && resumeAtSchoolExpBean.isBackEduExpActivity();
    }

    private boolean Qh() {
        ZPUIPopup zPUIPopup = this.H;
        return zPUIPopup != null && zPUIPopup.isShowing();
    }

    private boolean Rh() {
        if (getArguments() != null) {
            return getArguments().getBoolean(com.hpbr.bosszhipin.config.b.f43110p0, false);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sh() {
        si(1);
        pz.g.g("2", "2");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Th(String str) {
        Oh(str);
        if (TextUtils.isEmpty(str) || this.P.isEmpty()) {
            return;
        }
        this.P.remove(str);
        if (this.P.isEmpty()) {
            this.E = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uh() {
        ri(this.I.L());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vh(View view) {
        pz.g.k("2", "3", "", Qh() ? "1" : "", String.valueOf(this.I.S()), Qh() ? "1" : "", String.valueOf(this.I.N()));
        if (!Qh()) {
            si(TextUtils.isEmpty(this.M) ? 0 : LText.getInt(this.M));
        } else {
            Dh();
            si(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wh(String str, boolean z11) {
        String string = this.f74599o.getText() != null ? this.f74599o.getText().toString() : "";
        if (z11) {
            this.f74599o.setText(str);
        } else if (LText.notEmpty(str)) {
            this.f74599o.setText(getString(h.A, string, str));
        }
        RichEditor richEditor = this.f74599o;
        richEditor.setSelection(richEditor.getText() != null ? this.f74599o.getText().length() : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xh(Uri uri) {
        if (uri != null) {
            Uri uriFromFile = Uri.fromFile(lh0.l.h(this.activity));
            if (isDetached()) {
                return;
            }
            ImageOcrUploadActivity.Gf(this.activity, this, 202, ImageOcrUploadParamsBean.obj().setPageType(3).setPhotoType(0).setInputUri(uri).setOutputUri(uriFromFile));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yh(int i11, int i12, Intent intent) {
        Uri uri;
        if (i12 != -1 || intent == null || (uri = (Uri) LList.getElement(hh0.a.i(intent), 0)) == null) {
            return;
        }
        ImageOcrUploadActivity.Gf(this.activity, this, 202, ImageOcrUploadParamsBean.obj().setPageType(3).setPhotoType(1).setInputUri(uri).setOutputUri(Uri.fromFile(lh0.l.h(this.activity))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zh(View view, ZPUIPopup zPUIPopup) {
        ZPUIPopup zPUIPopup2 = this.W;
        if (zPUIPopup2 == null || !zPUIPopup2.isShowing()) {
            return;
        }
        this.W.dismiss();
        this.W = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ai(View view, ZPUIPopup zPUIPopup) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(il.e.f123608g);
        View viewFindViewById = view.findViewById(il.e.Z1);
        zPUIRoundButton.setText("不知道怎么写？为你提供参考建议");
        viewFindViewById.setBackground(new TriangleDrawable(13, ContextCompat.getColor(this.activity, il.c.f123562h)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bi() {
        if (ah0.a.e(this.activity)) {
            Dh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ci(View view) {
        ki();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void di(View view) {
        li();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ei(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fi() {
        oh.g.s(this.activity, this.f74599o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gi(String str) {
        Oh(str);
        ie0.b.k(new Runnable() { // from class: ll.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f131379b.fi();
            }
        }, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hi(mz.b bVar) {
        if (bVar == null) {
            bVar = new mz.b();
        }
        ResumeHelperEntryResponse resumeHelperEntryResponse = bVar.f132545c;
        this.R = resumeHelperEntryResponse != null && resumeHelperEntryResponse.aiOptimize == 1;
        ni(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ii(GeekSkillSuggestResponse geekSkillSuggestResponse) {
        if ((this.O && !TextUtils.isEmpty(hg())) || geekSkillSuggestResponse.isFromSeeOtherListAdapter) {
            this.f74606v.setVisibility(8);
            this.f74605u.setVisibility(0);
        }
        if (!this.O || this.f74605u.getVisibility() != 0) {
            mi(NlpWordsParamsBean.obj().setFrom(3).setHasHeader(true).setResponse(geekSkillSuggestResponse));
        } else {
            mi(NlpWordsParamsBean.obj().setFrom(3).setHasHeader(false).setResponse(geekSkillSuggestResponse));
            ie0.b.k(this.T, 500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ji(String str) {
        if (str != null) {
            showProgressDialog();
        } else {
            dismissProgressDialog();
        }
    }

    private void ki() {
        p.T((FragmentActivity) this.activity, new p.c0() { // from class: ll.d
            @Override // uz.p.c0
            public final void a(Uri uri) {
                this.f131375a.Xh(uri);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        ResumeNlpWordsView resumeNlpWordsView = this.f74605u;
        if (resumeNlpWordsView == null || !this.O) {
            return;
        }
        if (resumeNlpWordsView.getVisibility() == 8) {
            this.f74605u.setVisibility(0);
        }
        this.f74605u.r();
    }

    private void mi(@NonNull NlpWordsParamsBean nlpWordsParamsBean) {
        this.f74605u.setData(nlpWordsParamsBean);
    }

    private void ni(@NonNull mz.b bVar) {
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean;
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean2;
        ServerResumeExtendBean serverResumeExtendBean;
        Mh();
        Ih();
        ResumeGeneratorEntryResponse resumeGeneratorEntryResponse = bVar.f132544b;
        if (resumeGeneratorEntryResponse == null || (serverResumeGeneratorEntryBean2 = resumeGeneratorEntryResponse.tipGuide) == null || serverResumeGeneratorEntryBean2.tipType != 12 || (serverResumeExtendBean = serverResumeGeneratorEntryBean2.extend) == null || TextUtils.isEmpty(serverResumeExtendBean.content) || !vi()) {
            serverResumeGeneratorEntryBean = null;
        } else {
            serverResumeGeneratorEntryBean = resumeGeneratorEntryResponse.tipGuide;
            if (Rh()) {
                this.G = bVar.f132544b.expGroup;
            }
        }
        if (serverResumeGeneratorEntryBean != null) {
            Kh(serverResumeGeneratorEntryBean);
        } else {
            Mg(true);
            Qg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void oi() {
        ResumeQuickInputEntryView resumeQuickInputEntryView = this.K;
        if (resumeQuickInputEntryView != null) {
            this.f74591g.removeView(resumeQuickInputEntryView);
        }
        int i11 = this.G;
        if (i11 == 1 || i11 == 2) {
            this.f74592h.removeAllViews();
        }
    }

    private void pi() {
        this.C = ng();
        this.I.R(hg());
    }

    private void qi(String str) {
        if (Ph()) {
            this.L.schoolExperience = str;
            q.l(this.activity, EduExpParamsBean.obj().setEdu(this.L).setEdit(true).setAtSchoolExpBean((getArguments() == null || !(getArguments().getSerializable("KEY_AT_SCHOOL_EXP_BEAN") instanceof ResumeAtSchoolExpBean)) ? null : (ResumeAtSchoolExpBean) getArguments().getSerializable("KEY_AT_SCHOOL_EXP_BEAN")).setUseTopFlag(xi()));
        } else {
            Intent intent = this.activity.getIntent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
            this.activity.setResult(-1, intent);
        }
        oh.g.c(this.activity);
    }

    private void ri(String str) {
        if (ah0.a.e(this.activity)) {
            View viewInflate = LayoutInflater.from(this.activity).inflate(il.f.f123716t0, (ViewGroup) null, false);
            BubbleLayout bubbleLayout = (BubbleLayout) viewInflate.findViewById(il.e.f123612h);
            ((MTextView) viewInflate.findViewById(il.e.Q1)).setText(str);
            this.W = ZPUIPopup.create(this.activity).setContentView(viewInflate).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: ll.i
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f131380a.Zh(view, zPUIPopup);
                }
            }).setOutsideTouchable(false).setFocusable(false).apply();
            bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new b(bubbleLayout));
            this.W.showAtAnchorView(this.f74593i, 1, 4, 0, 0, true, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    private void si(int i11) {
        oh.g.j(this.activity, this.f74599o);
        this.N.setPageType(3).setExpId(this.L.updateId).setPositionBean(this.I.P()).setShowVipTemplate(true).setContent(hg()).setIndex(i11);
        this.Q = tl.b.s(getChildFragmentManager(), this.N, new e());
    }

    private void subscribeLiveData() {
        this.J.f76525f.observe(this, new Observer() { // from class: ll.r
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f131388a.gi((String) obj);
            }
        });
        this.I.f76439f.observe(this, new Observer() { // from class: ll.s
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f131389a.hi((mz.b) obj);
            }
        });
        this.I.f76440g.observe(this, new Observer() { // from class: ll.t
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f131390a.ii((GeekSkillSuggestResponse) obj);
            }
        });
        this.I.f21401c.observe(getViewLifecycleOwner(), new Observer() { // from class: ll.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f131373a.ji((String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ti() {
        if (ah0.a.e(this.activity)) {
            l.C();
            ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this.activity).setContentView(il.f.f123718u0).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: ll.j
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f131381a.ai(view, zPUIPopup);
                }
            }).setOutsideTouchable(false).setFocusable(false).apply();
            this.H = zPUIPopupApply;
            zPUIPopupApply.showAtAnchorView(this.f74593i, 1, 4, 0, -xl0.b.a(this.activity, 5.0f), false);
            pz.g.D("2", "1");
            ie0.b.k(new Runnable() { // from class: ll.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f131382b.bi();
                }
            }, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    private void ui() {
        new h1.a(this.activity).b("拍照", new View.OnClickListener() { // from class: ll.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f131385b.ci(view);
            }
        }).e("从相册中选择", new View.OnClickListener() { // from class: ll.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f131386b.di(view);
            }
        }).c(new View.OnClickListener() { // from class: ll.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AtSchoolExperienceFragment.ei(view);
            }
        }).a().c();
    }

    private boolean vi() {
        if (getArguments() == null || !(getArguments().getSerializable("KEY_AT_SCHOOL_EXP_BEAN") instanceof ResumeAtSchoolExpBean)) {
            return true;
        }
        ResumeAtSchoolExpBean resumeAtSchoolExpBean = (ResumeAtSchoolExpBean) getArguments().getSerializable("KEY_AT_SCHOOL_EXP_BEAN");
        return resumeAtSchoolExpBean != null && resumeAtSchoolExpBean.isShowTipGuide();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wi(boolean z11) {
        if (z11) {
            this.f74591g.setVisibility(0);
            this.f74605u.setVisibility(8);
            this.f74605u.p();
            ie0.b.i(this.T);
            this.f74606v.setVisibility(8);
            int i11 = this.G;
            if (i11 == 1 || i11 == 2) {
                this.f74592h.setVisibility(8);
                return;
            }
            return;
        }
        this.f74591g.setVisibility(8);
        if (TextUtils.isEmpty(hg()) && this.E) {
            this.f74606v.setVisibility(0);
            this.f74606v.setGuideVisible(true);
            pz.g.D("2", "2");
        } else {
            mi(NlpWordsParamsBean.obj().setFrom(3).setHasHeader(true).setResponse(this.f74605u.getResponse()));
            ie0.b.k(this.T, 500L);
        }
        int i12 = this.G;
        if (i12 == 1 || i12 == 2) {
            this.f74592h.setVisibility(0);
        }
    }

    private boolean xi() {
        ResumeAtSchoolExpBean resumeAtSchoolExpBean;
        return getArguments() != null && (getArguments().getSerializable("KEY_AT_SCHOOL_EXP_BEAN") instanceof ResumeAtSchoolExpBean) && (resumeAtSchoolExpBean = (ResumeAtSchoolExpBean) getArguments().getSerializable("KEY_AT_SCHOOL_EXP_BEAN")) != null && resumeAtSchoolExpBean.isUseTopFlag();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public void Cg() {
        uk.a.j().a("userinfo-microresume-work-orderclick").p("p", "1").p("p2", "3").g();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected void Dg() {
        ui();
        pz.g.l("2");
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected void Eg() {
        this.f74606v.setVisibility(0);
        this.f74606v.setGuideVisible(true);
        pz.g.D("2", "2");
        this.f74605u.setVisibility(8);
        this.f74605u.p();
        ie0.b.i(this.T);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public void Fg() {
        uk.a.j().a("userinfo-microresume-work-orderclick").p("p", "0").p("p2", "3").g();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected void Gg() {
        if (this.E) {
            this.I.R(hg());
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public void Hg() {
        qi(hg());
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected void Lg() {
        this.f74588d.x(LText.getString(h.f123756r), this);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected View ag() {
        AIResumeOptimizeView aIResumeOptimizeView = new AIResumeOptimizeView(this.activity);
        aIResumeOptimizeView.setOnClickListener(new f(aIResumeOptimizeView));
        aIResumeOptimizeView.setHostUiConfig(Wf());
        return aIResumeOptimizeView;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected View bg() {
        ResumeAIPolishView resumeAIPolishView = new ResumeAIPolishView(this.activity);
        resumeAIPolishView.setOnClickListener(new g(resumeAIPolishView));
        resumeAIPolishView.setHostUiConfig(Wf());
        return resumeAIPolishView;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String dg() {
        return LText.getString(h.f123749k);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String eg() {
        return Eh();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected String fg() {
        return LText.getString(h.f123750l);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected boolean gg() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public int ig() {
        return 3000;
    }

    public void li() {
        p.n0((FragmentActivity) this.activity, 1, new a.InterfaceC0173a() { // from class: ll.g
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i11, int i12, Intent intent) {
                this.f131378a.Yh(i11, i12, intent);
            }
        });
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
                if (!TextUtils.isEmpty(hg())) {
                    this.f74599o.append("\n\n");
                }
                this.f74599o.append(stringExtra);
                RichEditor richEditor = this.f74599o;
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
        if (this.G == 2) {
            this.f74599o.setText("");
        }
        int i13 = this.G;
        if (i13 != 1 && i13 != 2) {
            if (!TextUtils.isEmpty(hg())) {
                this.f74599o.append("\n");
            }
            this.f74599o.append(stringExtra2);
            RichEditor richEditor2 = this.f74599o;
            richEditor2.setSelection(richEditor2.length());
            oi();
            return;
        }
        if (!TextUtils.isEmpty(hg()) && hg().lastIndexOf("\n") != hg().length() - 1) {
            Oh("\n");
        }
        Oh(stringExtra2);
        ResumeContentTemplateGuideView resumeContentTemplateGuideView = this.f74606v;
        if (resumeContentTemplateGuideView != null) {
            resumeContentTemplateGuideView.setVisibility(8);
        }
        if (booleanExtra) {
            oi();
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.F = r.I(r.s());
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Mg(false);
        this.I = AtSchoolViewModel.O((FragmentActivity) this.activity);
        this.J = InputViewModel.K((FragmentActivity) this.activity);
        if (getArguments() != null) {
            Serializable serializable = getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U);
            if (serializable instanceof EduBean) {
                this.L = (EduBean) serializable;
            }
        }
        if (this.L == null) {
            this.L = new EduBean();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        ie0.b.i(this.T);
        l3 l3Var = this.S;
        if (l3Var != null) {
            l3Var.d();
            this.S = null;
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Nh();
        subscribeLiveData();
        Lh();
        Jh();
        this.I.K(ResumeEditParamsBean.obj().setPageType(3).setExpId(this.L.updateId));
        pi();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected String pg() {
        return this.F ? "在校经历" : "";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String qg() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.b
    public void t2(int i11, int i12, @Nullable Intent intent) {
        AtSchoolViewModel atSchoolViewModel;
        if (i11 != 189 || i12 != -1 || intent == null || (atSchoolViewModel = this.I) == null || atSchoolViewModel.f76440g == null) {
            return;
        }
        String str = com.hpbr.bosszhipin.config.b.U;
        if (intent.getSerializableExtra(str) instanceof ArrayList) {
            AppCompatDialogFragment appCompatDialogFragment = this.Q;
            if (appCompatDialogFragment != null) {
                appCompatDialogFragment.dismiss();
                this.Q = null;
            }
            Mg(true);
            Qg();
            ArrayList arrayList = (ArrayList) intent.getSerializableExtra(str);
            if (arrayList == null || arrayList.isEmpty()) {
                return;
            }
            this.E = false;
            this.P.clear();
            this.P.addAll(arrayList);
            GeekSkillSuggestResponse geekSkillSuggestResponse = new GeekSkillSuggestResponse();
            if (geekSkillSuggestResponse.skillWords == null) {
                geekSkillSuggestResponse.skillWords = new ArrayList();
            }
            geekSkillSuggestResponse.skillWords.clear();
            geekSkillSuggestResponse.skillWords.addAll(arrayList);
            geekSkillSuggestResponse.isFromSeeOtherListAdapter = true;
            this.I.f76440g.postValue(geekSkillSuggestResponse);
        }
    }
}