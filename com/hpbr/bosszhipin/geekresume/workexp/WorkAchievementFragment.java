package com.hpbr.bosszhipin.geekresume.workexp;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
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
import com.hpbr.bosszhipin.geekresume.workexp.WorkAchievementFragment;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.ImageOcrUploadActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew;
import com.hpbr.bosszhipin.module.onlineresume.entity.ImageOcrUploadParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.entity.NlpWordsParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeNlpWordsView;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.InputViewModel;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.WorkAchievementViewModel;
import com.hpbr.bosszhipin.module.resume.dialog.ResumeAiPolishDialog;
import com.hpbr.bosszhipin.module.resume.views.AIResumeOptimizeView;
import com.hpbr.bosszhipin.module.resume.views.ResumeAIPolishView;
import com.hpbr.bosszhipin.utils.l3;
import com.hpbr.bosszhipin.views.richeditor.RichEditor;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import il.h;
import java.io.Serializable;
import java.util.ArrayList;
import lh0.l;
import mz.i;
import net.bosszhipin.api.GeekSkillSuggestResponse;
import net.bosszhipin.api.ResumeHelperEntryResponse;
import net.bosszhipin.api.bean.geek.ContentTemplateListItemBean;
import uz.p;

/* JADX INFO: loaded from: classes4.dex */
public class WorkAchievementFragment extends BaseMultiplyRichInputActivityNew implements SubPageTransferActivity.b {
    private InputViewModel F;
    private WorkAchievementViewModel G;
    private WorkBean H;
    private String I;
    private String J;
    private boolean K;
    private AppCompatDialogFragment M;
    private boolean E = true;
    private final ArrayList<String> L = new ArrayList<>();

    @NonNull
    private final Runnable N = new Runnable() { // from class: sl.d0
        @Override // java.lang.Runnable
        public final void run() {
            this.f139337b.lambda$new$0();
        }
    };
    private final ResumeAiPolishDialog.k O = new ResumeAiPolishDialog.k() { // from class: sl.e0
        @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeAiPolishDialog.k
        public final void a(String str, boolean z11) {
            this.f139339a.Ph(str, z11);
        }
    };
    private boolean P = false;
    private final Runnable Q = new a();
    private final View.OnClickListener R = new e();

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WorkAchievementFragment workAchievementFragment = WorkAchievementFragment.this;
            if (workAchievementFragment.f74605u == null || !workAchievementFragment.K) {
                return;
            }
            if (WorkAchievementFragment.this.f74605u.getVisibility() == 8) {
                WorkAchievementFragment.this.f74605u.setVisibility(0);
            }
            WorkAchievementFragment.this.f74605u.r();
        }
    }

    class b implements l3.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void a(int i11) {
            WorkAchievementFragment.this.K = false;
            WorkAchievementFragment.this.hi(true);
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void b(int i11) {
            WorkAchievementFragment.this.K = true;
            WorkAchievementFragment.this.hi(false);
        }
    }

    class c implements ViewTreeObserver.OnGlobalLayoutListener {
        c() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ((BaseMultiplyRichInputActivityNew) WorkAchievementFragment.this).f74597m.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            int[] iArr = new int[2];
            ((BaseMultiplyRichInputActivityNew) WorkAchievementFragment.this).f74593i.getLocationOnScreen(iArr);
            int i11 = iArr[0];
            ((BaseMultiplyRichInputActivityNew) WorkAchievementFragment.this).f74597m.getLocationOnScreen(new int[2]);
            ((BaseMultiplyRichInputActivityNew) WorkAchievementFragment.this).f74597m.setArrowPosition((int) (((i11 - r3[0]) + ((((BaseMultiplyRichInputActivityNew) WorkAchievementFragment.this).f74593i.getRight() - ((BaseMultiplyRichInputActivityNew) WorkAchievementFragment.this).f74593i.getLeft()) / 2)) - (((BaseMultiplyRichInputActivityNew) WorkAchievementFragment.this).f74597m.getArrowWidth() / 2.0f)));
        }
    }

    class d implements ul.b {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            oh.g.s(((LFragment) WorkAchievementFragment.this).activity, ((BaseMultiplyRichInputActivityNew) WorkAchievementFragment.this).f74599o);
        }

        @Override // ul.b
        public void G0(@NonNull String str) {
            WorkAchievementFragment.this.Nh(str);
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.geekresume.workexp.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f44743b.c();
                }
            }, 500L);
        }

        @Override // ul.b
        public void H() {
        }

        @Override // ul.b
        public void b(int i11) {
            WorkAchievementFragment.this.I = String.valueOf(i11);
            WorkAchievementFragment.this.M = null;
        }

        @Override // ul.b
        public void v(@NonNull ContentTemplateListItemBean contentTemplateListItemBean) {
            if (TextUtils.isEmpty(contentTemplateListItemBean.content)) {
                return;
            }
            WorkAchievementFragment workAchievementFragment = WorkAchievementFragment.this;
            ((BaseMultiplyRichInputActivityNew) workAchievementFragment).C = workAchievementFragment.og(contentTemplateListItemBean.content + WorkAchievementFragment.this.hg());
            if (!TextUtils.isEmpty(WorkAchievementFragment.this.hg())) {
                ((BaseMultiplyRichInputActivityNew) WorkAchievementFragment.this).f74599o.append("\n\n");
            }
            ((BaseMultiplyRichInputActivityNew) WorkAchievementFragment.this).f74599o.append(contentTemplateListItemBean.content);
            ((BaseMultiplyRichInputActivityNew) WorkAchievementFragment.this).f74599o.setSelection(((BaseMultiplyRichInputActivityNew) WorkAchievementFragment.this).f74599o.length());
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            pz.g.k("2", "4", "", "", String.valueOf(WorkAchievementFragment.this.G.T()), "", String.valueOf(WorkAchievementFragment.this.G.M()));
            WorkAchievementFragment workAchievementFragment = WorkAchievementFragment.this;
            workAchievementFragment.fi(!TextUtils.isEmpty(workAchievementFragment.I) ? LText.getInt(WorkAchievementFragment.this.I) : 0);
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AIResumeOptimizeView f44738b;

        f(AIResumeOptimizeView aIResumeOptimizeView) {
            this.f44738b = aIResumeOptimizeView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkAchievementFragment.this.Hh(this.f44738b);
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeAIPolishView f44740b;

        g(ResumeAIPolishView resumeAIPolishView) {
            this.f44740b = resumeAIPolishView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkAchievementFragment.this.Ih(this.f44740b);
        }
    }

    private int Fh() {
        return this.H.positionClassIndex;
    }

    private WorkBean Gh() {
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
    public void Hh(AIResumeOptimizeView aIResumeOptimizeView) {
        String string = this.f74599o.getText() != null ? this.f74599o.getText().toString() : "";
        aIResumeOptimizeView.D(string);
        WorkBean workBean = this.H;
        AIResumeAssessTaskBean aIResumeAssessTaskBean = new AIResumeAssessTaskBean("3", workBean != null ? String.valueOf(workBean.updateId) : "", "", string);
        String strH = AIResumeOptimizeView.H();
        ResumeAiPolishDialog.ParamBean paramBean = new ResumeAiPolishDialog.ParamBean();
        WorkBean workBean2 = this.H;
        aIResumeOptimizeView.C(aIResumeAssessTaskBean, paramBean.setExpId(workBean2 != null ? workBean2.updateId : 0L).setScene(3).setOptimizeId(strH).setOriginContent(string), this.O, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ih(ResumeAIPolishView resumeAIPolishView) {
        String string = this.f74599o.getText() != null ? this.f74599o.getText().toString() : "";
        ResumeAiPolishDialog.ParamBean paramBean = new ResumeAiPolishDialog.ParamBean();
        WorkBean workBean = this.H;
        resumeAIPolishView.v(paramBean.setExpId(workBean != null ? workBean.updateId : 0L).setScene(3).setOriginContent(string), this.O);
    }

    private void Jh() {
        if (!this.P) {
            this.f74596l.setVisibility(8);
            return;
        }
        this.f74596l.setVisibility(0);
        this.f74596l.removeAllViews();
        this.f74596l.addView(kg(3));
    }

    private void Kh() {
        this.f74605u.setCallback(new ResumeNlpWordsView.d() { // from class: sl.u
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeNlpWordsView.d
            public final void a(String str) {
                this.f139355a.Oh(str);
            }
        });
        this.f74605u.setVisibility(8);
    }

    private void Lh() {
        this.f74593i.setVisibility(0);
        this.f74595k.setText(this.G.L());
        String strK = this.G.K();
        boolean z11 = !LText.empty(strK);
        this.f74597m.setVisibility(z11 ? 0 : 8);
        if (z11) {
            this.f74598n.setText(strK);
            this.f74597m.postDelayed(this.N, com.heytap.mcssdk.constant.a.f19763r);
            this.f74597m.getViewTreeObserver().addOnGlobalLayoutListener(new c());
        }
        int iM = this.G.M();
        if (iM == 4) {
            this.I = "2";
            this.J = "修改建议";
        }
        if (iM != 4 || this.P) {
            this.f74593i.setBackgroundColor(ContextCompat.getColor(this.activity, il.c.f123572r));
        } else {
            this.f74593i.setBackgroundColor(ContextCompat.getColor(this.activity, il.c.f123559e));
        }
        Og(true, this.R);
        pz.g.U("2", "4", String.valueOf(this.G.T()));
    }

    private void Mh() {
        l3.h(this.activity, new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nh(@NonNull String str) {
        Editable editableText = this.f74599o.getEditableText();
        if (editableText == null) {
            return;
        }
        this.C = og(str + hg());
        editableText.insert(this.f74599o.getSelectionStart(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oh(String str) {
        Nh(str);
        if (TextUtils.isEmpty(str) || this.L.isEmpty()) {
            return;
        }
        this.L.remove(str);
        if (this.L.isEmpty()) {
            this.E = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ph(String str, boolean z11) {
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
    public /* synthetic */ void Qh(Uri uri) {
        if (uri != null) {
            ImageOcrUploadActivity.Gf(this.activity, this, 202, ImageOcrUploadParamsBean.obj().setPageType(4).setPhotoType(0).setInputUri(uri).setOutputUri(Uri.fromFile(l.h(this.activity))));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rh(int i11, int i12, Intent intent) {
        Uri uri;
        if (i12 != -1 || intent == null || (uri = (Uri) LList.getElement(hh0.a.i(intent), 0)) == null) {
            return;
        }
        ImageOcrUploadActivity.Gf(this.activity, this, 202, ImageOcrUploadParamsBean.obj().setPageType(4).setPhotoType(1).setInputUri(uri).setOutputUri(Uri.fromFile(l.h(this.activity))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sh(View view) {
        Zh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Th(View view) {
        ai();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Uh(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vh(i iVar) {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        this.P = (iVar == null || (resumeHelperEntryResponse = iVar.f132555b) == null || resumeHelperEntryResponse.aiOptimize != 1) ? false : true;
        ci();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wh() {
        oh.g.s(this.activity, this.f74599o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xh(String str) {
        Nh(str);
        ie0.b.k(new Runnable() { // from class: sl.w
            @Override // java.lang.Runnable
            public final void run() {
                this.f139357b.Wh();
            }
        }, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yh(GeekSkillSuggestResponse geekSkillSuggestResponse) {
        if ((this.K && !TextUtils.isEmpty(hg())) || geekSkillSuggestResponse.isFromSeeOtherListAdapter) {
            this.f74605u.setVisibility(0);
        }
        if (!this.K || this.f74605u.getVisibility() != 0) {
            bi(NlpWordsParamsBean.obj().setFrom(4).setHasHeader(true).setResponse(geekSkillSuggestResponse));
        } else {
            bi(NlpWordsParamsBean.obj().setFrom(4).setHasHeader(false).setResponse(geekSkillSuggestResponse));
            ie0.b.k(this.Q, 500L);
        }
    }

    private void Zh() {
        p.T((FragmentActivity) this.activity, new p.c0() { // from class: sl.v
            @Override // uz.p.c0
            public final void a(Uri uri) {
                this.f139356a.Qh(uri);
            }
        });
    }

    private void bi(@NonNull NlpWordsParamsBean nlpWordsParamsBean) {
        this.f74605u.setData(nlpWordsParamsBean);
    }

    private void ci() {
        Lh();
        Jh();
    }

    private void di() {
        this.C = ng();
        this.G.S(Fh(), hg());
    }

    private void ei(String str) {
        Intent intent = this.activity.getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        this.activity.setResult(-1, intent);
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fi(int i11) {
        oh.g.j(this.activity, this.f74599o);
        this.M = tl.b.s(getChildFragmentManager(), ResumeHelperParamsBean.obj().setPageType(4).setExpId(this.H.updateId).setPositionBean(this.G.O(this.H)).setPastPositionBean(this.G.P(this.H)).setTargetPositionBean(this.G.R(this.H)).setHelperSuggestTabText(this.J).setContent(hg()).setIndex(i11), new d());
    }

    private void gi() {
        new h1.a(this.activity).b("拍照", new View.OnClickListener() { // from class: sl.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f139358b.Sh(view);
            }
        }).e("从相册中选择", new View.OnClickListener() { // from class: sl.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f139359b.Th(view);
            }
        }).c(new View.OnClickListener() { // from class: sl.z
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WorkAchievementFragment.Uh(view);
            }
        }).a().c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hi(boolean z11) {
        if (z11) {
            this.f74605u.setVisibility(8);
            this.f74605u.p();
            ie0.b.i(this.Q);
        } else {
            if (TextUtils.isEmpty(hg()) && this.E) {
                return;
            }
            this.f74605u.setVisibility(0);
            bi(NlpWordsParamsBean.obj().setFrom(1).setHasHeader(true).setResponse(this.f74605u.getResponse()));
            ie0.b.k(this.Q, 500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        this.f74597m.setVisibility(8);
    }

    private void subscribeLiveData() {
        this.G.f76590f.observe(this, new Observer() { // from class: sl.a0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f139331a.Vh((mz.i) obj);
            }
        });
        this.F.f76525f.observe(this, new Observer() { // from class: sl.b0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f139333a.Xh((String) obj);
            }
        });
        this.G.f76591g.observe(this, new Observer() { // from class: sl.c0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f139335a.Yh((GeekSkillSuggestResponse) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public void Cg() {
        uk.a.j().a("userinfo-microresume-work-orderclick").p("p", "1").p("p2", "5").g();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected void Dg() {
        gi();
        pz.g.l("4");
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected void Eg() {
        super.Eg();
        this.f74605u.setVisibility(8);
        this.f74605u.p();
        ie0.b.i(this.Q);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public void Fg() {
        uk.a.j().a("userinfo-microresume-work-orderclick").p("p", "0").p("p2", "5").g();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected void Gg() {
        if (this.E) {
            this.G.S(Fh(), hg());
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public void Hg() {
        ei(hg());
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

    public void ai() {
        p.n0((FragmentActivity) this.activity, 1, new a.InterfaceC0173a() { // from class: sl.f0
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i11, int i12, Intent intent) {
                this.f139341a.Rh(i11, i12, intent);
            }
        });
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
        return LText.getString(h.f123753o);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String eg() {
        return !TextUtils.isEmpty(this.H.workAchievement) ? this.H.workAchievement : "";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected String fg() {
        return LText.getString(h.f123754p);
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
        this.G = WorkAchievementViewModel.N((FragmentActivity) this.activity);
        WorkBean workBeanGh = Gh();
        this.H = workBeanGh;
        if (workBeanGh == null) {
            this.H = new WorkBean();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        this.f74597m.removeCallbacks(this.N);
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.F = InputViewModel.K((FragmentActivity) this.activity);
        Mh();
        Kh();
        subscribeLiveData();
        this.G.U(this.H);
        di();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected String pg() {
        return "工作业绩";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String qg() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.b
    public void t2(int i11, int i12, @Nullable Intent intent) {
        WorkAchievementViewModel workAchievementViewModel;
        if (i11 != 189 || i12 != -1 || intent == null || (workAchievementViewModel = this.G) == null || workAchievementViewModel.f76591g == null) {
            return;
        }
        String str = com.hpbr.bosszhipin.config.b.U;
        if (intent.getSerializableExtra(str) instanceof ArrayList) {
            AppCompatDialogFragment appCompatDialogFragment = this.M;
            if (appCompatDialogFragment != null) {
                appCompatDialogFragment.dismiss();
                this.M = null;
            }
            Mg(true);
            Qg();
            ArrayList arrayList = (ArrayList) intent.getSerializableExtra(str);
            if (LList.isEmpty(arrayList)) {
                return;
            }
            this.E = false;
            this.L.clear();
            this.L.addAll(arrayList);
            GeekSkillSuggestResponse geekSkillSuggestResponse = new GeekSkillSuggestResponse();
            if (geekSkillSuggestResponse.skillWords == null) {
                geekSkillSuggestResponse.skillWords = new ArrayList();
            }
            geekSkillSuggestResponse.skillWords.clear();
            geekSkillSuggestResponse.skillWords.addAll(arrayList);
            geekSkillSuggestResponse.isFromSeeOtherListAdapter = true;
            this.G.f76591g.postValue(geekSkillSuggestResponse);
        }
    }
}