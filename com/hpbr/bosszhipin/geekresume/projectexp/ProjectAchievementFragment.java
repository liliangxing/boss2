package com.hpbr.bosszhipin.geekresume.projectexp;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatDialogFragment;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.common.a;
import com.hpbr.bosszhipin.chat.export.bean.AIResumeAssessTaskBean;
import com.hpbr.bosszhipin.common.dialog.h1;
import com.hpbr.bosszhipin.geekresume.projectexp.ProjectAchievementFragment;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.ImageOcrUploadActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew;
import com.hpbr.bosszhipin.module.onlineresume.entity.ImageOcrUploadParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.entity.NlpWordsParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeNlpWordsView;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.InputViewModel;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.ProjectAchievementViewModel;
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
import com.twl.ui.popup.ZPUIPopup;
import il.h;
import java.io.Serializable;
import java.util.ArrayList;
import lh0.l;
import net.bosszhipin.api.GeekSkillSuggestResponse;
import net.bosszhipin.api.ResumeHelperEntryResponse;
import net.bosszhipin.api.bean.geek.ContentTemplateListItemBean;
import uz.p;

/* JADX INFO: loaded from: classes4.dex */
public class ProjectAchievementFragment extends BaseMultiplyRichInputActivityNew implements SubPageTransferActivity.b {
    private ProjectAchievementViewModel F;
    private String G;
    private String H;
    private ProjectBean I;
    private boolean J;
    private AppCompatDialogFragment L;
    private l3 N;
    private InputViewModel Q;
    ZPUIPopup R;
    private boolean E = true;
    private final ArrayList<String> K = new ArrayList<>();
    private boolean M = false;
    private final Runnable O = new a();
    private final ResumeAiPolishDialog.k P = new ResumeAiPolishDialog.k() { // from class: ol.g
        @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeAiPolishDialog.k
        public final void a(String str, boolean z11) {
            this.f135711a.Mh(str, z11);
        }
    };
    private final View.OnClickListener S = new e();

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ProjectAchievementFragment projectAchievementFragment = ProjectAchievementFragment.this;
            if (projectAchievementFragment.f74605u == null || !projectAchievementFragment.J) {
                return;
            }
            if (ProjectAchievementFragment.this.f74605u.getVisibility() == 8) {
                ProjectAchievementFragment.this.f74605u.setVisibility(0);
            }
            ProjectAchievementFragment.this.f74605u.r();
        }
    }

    class b implements l3.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void a(int i11) {
            ProjectAchievementFragment.this.J = false;
            ProjectAchievementFragment.this.gi(true);
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void b(int i11) {
            ProjectAchievementFragment.this.J = true;
            ProjectAchievementFragment.this.gi(false);
        }
    }

    class c implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f44559b;

        c(BubbleLayout bubbleLayout) {
            this.f44559b = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f44559b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            int[] iArr = new int[2];
            ((BaseMultiplyRichInputActivityNew) ProjectAchievementFragment.this).f74593i.getLocationOnScreen(iArr);
            int i11 = iArr[0];
            this.f44559b.getLocationOnScreen(new int[2]);
            this.f44559b.setArrowPosition((int) (((i11 - r3[0]) + ((((BaseMultiplyRichInputActivityNew) ProjectAchievementFragment.this).f74593i.getRight() - ((BaseMultiplyRichInputActivityNew) ProjectAchievementFragment.this).f74593i.getLeft()) / 2)) - (this.f44559b.getArrowWidth() / 2.0f)));
        }
    }

    class d implements ul.b {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            oh.g.s(((LFragment) ProjectAchievementFragment.this).activity, ((BaseMultiplyRichInputActivityNew) ProjectAchievementFragment.this).f74599o);
        }

        @Override // ul.b
        public void G0(@NonNull String str) {
            ProjectAchievementFragment.this.Jh(str);
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.geekresume.projectexp.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f44575b.c();
                }
            }, 500L);
        }

        @Override // ul.b
        public void H() {
        }

        @Override // ul.b
        public void b(int i11) {
            ProjectAchievementFragment.this.G = String.valueOf(i11);
            ProjectAchievementFragment.this.L = null;
        }

        @Override // ul.b
        public void v(@NonNull ContentTemplateListItemBean contentTemplateListItemBean) {
            if (TextUtils.isEmpty(contentTemplateListItemBean.content)) {
                return;
            }
            ProjectAchievementFragment projectAchievementFragment = ProjectAchievementFragment.this;
            ((BaseMultiplyRichInputActivityNew) projectAchievementFragment).C = projectAchievementFragment.og(contentTemplateListItemBean.content + ProjectAchievementFragment.this.hg());
            if (!TextUtils.isEmpty(ProjectAchievementFragment.this.hg())) {
                ((BaseMultiplyRichInputActivityNew) ProjectAchievementFragment.this).f74599o.append("\n\n");
            }
            ((BaseMultiplyRichInputActivityNew) ProjectAchievementFragment.this).f74599o.append(contentTemplateListItemBean.content);
            ((BaseMultiplyRichInputActivityNew) ProjectAchievementFragment.this).f74599o.setSelection(((BaseMultiplyRichInputActivityNew) ProjectAchievementFragment.this).f74599o.length());
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            pz.g.k("2", "6", "", "", String.valueOf(ProjectAchievementFragment.this.F.T()), "", String.valueOf(ProjectAchievementFragment.this.F.M()));
            ProjectAchievementFragment projectAchievementFragment = ProjectAchievementFragment.this;
            projectAchievementFragment.ei(!TextUtils.isEmpty(projectAchievementFragment.G) ? LText.getInt(ProjectAchievementFragment.this.G) : 0);
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AIResumeOptimizeView f44563b;

        f(AIResumeOptimizeView aIResumeOptimizeView) {
            this.f44563b = aIResumeOptimizeView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ProjectAchievementFragment.this.Dh(this.f44563b);
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeAIPolishView f44565b;

        g(ResumeAIPolishView resumeAIPolishView) {
            this.f44565b = resumeAIPolishView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ProjectAchievementFragment.this.Eh(this.f44565b);
        }
    }

    private ProjectBean Ch() {
        if (getArguments() == null) {
            return null;
        }
        Serializable serializable = getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U);
        if (serializable instanceof ProjectBean) {
            return (ProjectBean) serializable;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dh(AIResumeOptimizeView aIResumeOptimizeView) {
        String string = this.f74599o.getText() != null ? this.f74599o.getText().toString() : "";
        aIResumeOptimizeView.D(string);
        ProjectBean projectBean = this.I;
        AIResumeAssessTaskBean aIResumeAssessTaskBean = new AIResumeAssessTaskBean("5", projectBean != null ? String.valueOf(projectBean.projectId) : "", "", string);
        String strH = AIResumeOptimizeView.H();
        ResumeAiPolishDialog.ParamBean paramBean = new ResumeAiPolishDialog.ParamBean();
        ProjectBean projectBean2 = this.I;
        aIResumeOptimizeView.C(aIResumeAssessTaskBean, paramBean.setExpId(projectBean2 != null ? projectBean2.projectId : 0L).setScene(5).setOptimizeId(strH).setOriginContent(string), this.P, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eh(ResumeAIPolishView resumeAIPolishView) {
        String string = this.f74599o.getText() != null ? this.f74599o.getText().toString() : "";
        ResumeAiPolishDialog.ParamBean paramBean = new ResumeAiPolishDialog.ParamBean();
        ProjectBean projectBean = this.I;
        resumeAIPolishView.v(paramBean.setExpId(projectBean != null ? projectBean.projectId : 0L).setScene(5).setOriginContent(string), this.P);
    }

    private void Fh() {
        if (!this.M) {
            this.f74596l.setVisibility(8);
            return;
        }
        this.f74596l.setVisibility(0);
        this.f74596l.removeAllViews();
        this.f74596l.addView(kg(5));
    }

    private void Gh() {
        this.f74605u.setCallback(new ResumeNlpWordsView.d() { // from class: ol.h
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeNlpWordsView.d
            public final void a(String str) {
                this.f135712a.Kh(str);
            }
        });
        this.f74605u.setVisibility(8);
    }

    private void Hh() {
        this.f74593i.setVisibility(0);
        this.f74595k.setText(this.F.L());
        int iM = this.F.M();
        if (iM == 4) {
            this.G = "2";
            this.H = "修改建议";
        }
        if (iM != 4 || this.M) {
            this.f74593i.setBackgroundColor(ContextCompat.getColor(this.activity, il.c.f123572r));
        } else {
            this.f74593i.setBackgroundColor(ContextCompat.getColor(this.activity, il.c.f123559e));
        }
        Og(true, this.S);
        if (!TextUtils.isEmpty(this.F.K())) {
            this.f74593i.post(new Runnable() { // from class: ol.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f135704b.Lh();
                }
            });
        }
        pz.g.U("2", "6", String.valueOf(this.F.T()));
    }

    private void Ih() {
        this.N = l3.h(this.activity, new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jh(@NonNull String str) {
        Editable editableText = this.f74599o.getEditableText();
        if (editableText == null) {
            return;
        }
        this.C = og(str + hg());
        editableText.insert(this.f74599o.getSelectionStart(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kh(String str) {
        Jh(str);
        if (TextUtils.isEmpty(str) || this.K.isEmpty()) {
            return;
        }
        this.K.remove(str);
        if (this.K.isEmpty()) {
            this.E = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lh() {
        di(this.F.K());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mh(String str, boolean z11) {
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
    public /* synthetic */ void Nh(Uri uri) {
        if (uri != null) {
            ImageOcrUploadActivity.Gf(this.activity, this, 202, ImageOcrUploadParamsBean.obj().setPageType(6).setPhotoType(0).setInputUri(uri).setOutputUri(Uri.fromFile(l.h(this.activity))));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oh(int i11, int i12, Intent intent) {
        Uri uri;
        if (i12 != -1 || intent == null || (uri = (Uri) LList.getElement(hh0.a.i(intent), 0)) == null) {
            return;
        }
        ImageOcrUploadActivity.Gf(this.activity, this, 202, ImageOcrUploadParamsBean.obj().setPageType(6).setPhotoType(1).setInputUri(uri).setOutputUri(Uri.fromFile(l.h(this.activity))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ph(View view, ZPUIPopup zPUIPopup) {
        ZPUIPopup zPUIPopup2 = this.R;
        if (zPUIPopup2 == null || !zPUIPopup2.isShowing()) {
            return;
        }
        this.R.dismiss();
        this.R = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Qh(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rh(View view) {
        Xh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sh(View view) {
        Yh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Th(mz.g gVar) {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        this.M = (gVar == null || (resumeHelperEntryResponse = gVar.f132553b) == null || resumeHelperEntryResponse.aiOptimize != 1) ? false : true;
        ai();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uh() {
        oh.g.s(this.activity, this.f74599o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vh(String str) {
        Jh(str);
        ie0.b.k(new Runnable() { // from class: ol.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f135716b.Uh();
            }
        }, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wh(GeekSkillSuggestResponse geekSkillSuggestResponse) {
        if ((this.J && !TextUtils.isEmpty(hg())) || geekSkillSuggestResponse.isFromSeeOtherListAdapter) {
            this.f74605u.setVisibility(0);
        }
        if (!this.J || this.f74605u.getVisibility() != 0) {
            Zh(NlpWordsParamsBean.obj().setFrom(5).setHasHeader(true).setResponse(geekSkillSuggestResponse));
        } else {
            Zh(NlpWordsParamsBean.obj().setFrom(5).setHasHeader(false).setResponse(geekSkillSuggestResponse));
            ie0.b.k(this.O, 500L);
        }
    }

    private void Xh() {
        p.T((FragmentActivity) this.activity, new p.c0() { // from class: ol.b
            @Override // uz.p.c0
            public final void a(Uri uri) {
                this.f135702a.Nh(uri);
            }
        });
    }

    private void Zh(@NonNull NlpWordsParamsBean nlpWordsParamsBean) {
        this.f74605u.setData(nlpWordsParamsBean);
    }

    private void ai() {
        Hh();
        Fh();
    }

    private void bi() {
        this.C = ng();
        this.F.S(hg());
    }

    private void ci(String str) {
        Intent intent = this.activity.getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        this.activity.setResult(-1, intent);
        oh.g.c(this.activity);
    }

    private void di(String str) {
        if (ah0.a.e(this.activity)) {
            View viewInflate = LayoutInflater.from(this.activity).inflate(il.f.f123716t0, (ViewGroup) null, false);
            BubbleLayout bubbleLayout = (BubbleLayout) viewInflate.findViewById(il.e.f123612h);
            ((MTextView) viewInflate.findViewById(il.e.Q1)).setText(str);
            this.R = ZPUIPopup.create(this.activity).setContentView(viewInflate).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: ol.d
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f135706a.Ph(view, zPUIPopup);
                }
            }).setOutsideTouchable(false).setFocusable(false).apply();
            bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new c(bubbleLayout));
            this.R.showAtAnchorView(this.f74593i, 1, 4, 0, 0, true, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ei(int i11) {
        oh.g.j(this.activity, this.f74599o);
        this.L = tl.b.s(getChildFragmentManager(), ResumeHelperParamsBean.obj().setPageType(6).setExpId(this.I.projectId).setPositionBean(this.F.O()).setPastPositionBean(this.F.P()).setTargetPositionBean(this.F.R()).setHelperSuggestTabText(this.H).setContent(hg()).setIndex(i11), new d());
    }

    private void fi() {
        new h1.a(this.activity).b("拍照", new View.OnClickListener() { // from class: ol.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f135713b.Rh(view);
            }
        }).e("从相册中选择", new View.OnClickListener() { // from class: ol.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f135714b.Sh(view);
            }
        }).c(new View.OnClickListener() { // from class: ol.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProjectAchievementFragment.Qh(view);
            }
        }).a().c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gi(boolean z11) {
        if (z11) {
            this.f74605u.setVisibility(8);
            this.f74605u.p();
            ie0.b.i(this.O);
        } else {
            if (TextUtils.isEmpty(hg()) && this.E) {
                return;
            }
            this.f74605u.setVisibility(0);
            Zh(NlpWordsParamsBean.obj().setFrom(1).setHasHeader(true).setResponse(this.f74605u.getResponse()));
            ie0.b.k(this.O, 500L);
        }
    }

    private void subscribeLiveData() {
        this.F.f76529f.observe(this, new Observer() { // from class: ol.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f135700a.Th((mz.g) obj);
            }
        });
        this.Q.f76525f.observe(this, new Observer() { // from class: ol.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f135708a.Vh((String) obj);
            }
        });
        this.F.f76530g.observe(this, new Observer() { // from class: ol.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f135710a.Wh((GeekSkillSuggestResponse) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public void Cg() {
        uk.a.j().a("userinfo-microresume-work-orderclick").p("p", "1").p("p2", "6").g();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected void Dg() {
        fi();
        pz.g.l("6");
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected void Eg() {
        super.Eg();
        this.f74605u.setVisibility(8);
        this.f74605u.p();
        ie0.b.i(this.O);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public void Fg() {
        uk.a.j().a("userinfo-microresume-work-orderclick").p("p", "0").p("p2", "6").g();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected void Gg() {
        if (this.E) {
            this.F.S(hg());
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public void Hg() {
        ci(hg());
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected void Lg() {
        this.f74588d.x(LText.getString(h.f123756r), this);
    }

    public void Yh() {
        p.n0((FragmentActivity) this.activity, 1, new a.InterfaceC0173a() { // from class: ol.l
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i11, int i12, Intent intent) {
                this.f135715a.Oh(i11, i12, intent);
            }
        });
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
        return LText.getString(h.f123745g);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String eg() {
        return !TextUtils.isEmpty(this.I.projectAchievement) ? this.I.projectAchievement : "";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected String fg() {
        return LText.getString(h.f123746h);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected boolean gg() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public int ig() {
        return 1000;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 202) {
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
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.F = ProjectAchievementViewModel.N((FragmentActivity) this.activity);
        ProjectBean projectBeanCh = Ch();
        this.I = projectBeanCh;
        if (projectBeanCh == null) {
            this.I = new ProjectBean();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        ie0.b.i(this.O);
        l3 l3Var = this.N;
        if (l3Var != null) {
            l3Var.d();
            this.N = null;
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.Q = InputViewModel.K((FragmentActivity) this.activity);
        Ih();
        Gh();
        subscribeLiveData();
        this.F.U(this.I);
        bi();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String pg() {
        return "项目业绩";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String qg() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.b
    public void t2(int i11, int i12, @Nullable Intent intent) {
        ProjectAchievementViewModel projectAchievementViewModel;
        if (i11 != 189 || i12 != -1 || intent == null || (projectAchievementViewModel = this.F) == null || projectAchievementViewModel.f76530g == null) {
            return;
        }
        String str = com.hpbr.bosszhipin.config.b.U;
        if (intent.getSerializableExtra(str) instanceof ArrayList) {
            AppCompatDialogFragment appCompatDialogFragment = this.L;
            if (appCompatDialogFragment != null) {
                appCompatDialogFragment.dismiss();
                this.L = null;
            }
            Mg(true);
            Qg();
            ArrayList arrayList = (ArrayList) intent.getSerializableExtra(str);
            if (arrayList == null || arrayList.isEmpty()) {
                return;
            }
            this.E = false;
            this.K.clear();
            this.K.addAll(arrayList);
            GeekSkillSuggestResponse geekSkillSuggestResponse = new GeekSkillSuggestResponse();
            if (geekSkillSuggestResponse.skillWords == null) {
                geekSkillSuggestResponse.skillWords = new ArrayList();
            }
            geekSkillSuggestResponse.skillWords.clear();
            geekSkillSuggestResponse.skillWords.addAll(arrayList);
            geekSkillSuggestResponse.isFromSeeOtherListAdapter = true;
            this.F.f76530g.postValue(geekSkillSuggestResponse);
        }
    }
}