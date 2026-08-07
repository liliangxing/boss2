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
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.export.bean.AIResumeAssessTaskBean;
import com.hpbr.bosszhipin.common.dialog.h1;
import com.hpbr.bosszhipin.geekresume.projectexp.ProjectDescribeFragment;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.ImageOcrUploadActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew;
import com.hpbr.bosszhipin.module.onlineresume.entity.ImageOcrUploadParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.entity.NlpWordsParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeNlpWordsView;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.InputViewModel;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.ProjectDescViewModel;
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
import com.twl.ui.popup.TriangleDrawable;
import com.twl.ui.popup.ZPUIPopup;
import il.f;
import java.util.ArrayList;
import mz.h;
import net.bosszhipin.api.GeekSkillSuggestResponse;
import net.bosszhipin.api.ResumeHelperEntryResponse;
import net.bosszhipin.api.bean.geek.ContentTemplateListItemBean;
import oh.g;
import pz.l;
import uz.p;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class ProjectDescribeFragment extends BaseMultiplyRichInputActivityNew implements SubPageTransferActivity.b {
    private ProjectDescViewModel F;
    private String G;
    private ZPUIPopup H;
    private InputViewModel I;
    private AppCompatDialogFragment M;
    private l3 N;
    ZPUIPopup R;
    private boolean E = true;
    private final ResumeHelperParamsBean J = ResumeHelperParamsBean.obj();
    private boolean K = false;
    private final ArrayList<String> L = new ArrayList<>();
    private boolean O = false;
    private final Runnable P = new Runnable() { // from class: ol.n
        @Override // java.lang.Runnable
        public final void run() {
            this.f135717b.lambda$new$0();
        }
    };
    private final ResumeAiPolishDialog.k Q = new ResumeAiPolishDialog.k() { // from class: ol.x
        @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeAiPolishDialog.k
        public final void a(String str, boolean z11) {
            this.f135727a.Xh(str, z11);
        }
    };
    private final View.OnClickListener S = new View.OnClickListener() { // from class: ol.y
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            this.f135728b.Yh(view);
        }
    };

    class a implements l3.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void a(int i11) {
            ProjectDescribeFragment.this.K = false;
            ProjectDescribeFragment.this.ri(true);
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void b(int i11) {
            ProjectDescribeFragment.this.K = true;
            ProjectDescribeFragment.this.ri(false);
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f44568b;

        b(BubbleLayout bubbleLayout) {
            this.f44568b = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f44568b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            int[] iArr = new int[2];
            ((BaseMultiplyRichInputActivityNew) ProjectDescribeFragment.this).f74593i.getLocationOnScreen(iArr);
            int i11 = iArr[0];
            this.f44568b.getLocationOnScreen(new int[2]);
            this.f44568b.setArrowPosition((int) (((i11 - r0[0]) + ((((BaseMultiplyRichInputActivityNew) ProjectDescribeFragment.this).f74593i.getRight() - ((BaseMultiplyRichInputActivityNew) ProjectDescribeFragment.this).f74593i.getLeft()) / 2.0f)) - (this.f44568b.getArrowWidth() / 2.0f)));
        }
    }

    class c implements ul.b {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            g.s(((LFragment) ProjectDescribeFragment.this).activity, ((BaseMultiplyRichInputActivityNew) ProjectDescribeFragment.this).f74599o);
        }

        @Override // ul.b
        public void G0(@NonNull String str) {
            ProjectDescribeFragment.this.Oh(str);
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.geekresume.projectexp.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f44576b.c();
                }
            }, 500L);
        }

        @Override // ul.b
        public void H() {
        }

        @Override // ul.b
        public void b(int i11) {
            ProjectDescribeFragment.this.G = String.valueOf(i11);
            ProjectDescribeFragment.this.M = null;
        }

        @Override // ul.b
        public void v(@NonNull ContentTemplateListItemBean contentTemplateListItemBean) {
            if (TextUtils.isEmpty(contentTemplateListItemBean.content)) {
                return;
            }
            ProjectDescribeFragment projectDescribeFragment = ProjectDescribeFragment.this;
            ((BaseMultiplyRichInputActivityNew) projectDescribeFragment).C = projectDescribeFragment.og(contentTemplateListItemBean.content + ProjectDescribeFragment.this.hg());
            if (!TextUtils.isEmpty(ProjectDescribeFragment.this.hg())) {
                ((BaseMultiplyRichInputActivityNew) ProjectDescribeFragment.this).f74599o.append("\n\n");
            }
            ((BaseMultiplyRichInputActivityNew) ProjectDescribeFragment.this).f74599o.append(contentTemplateListItemBean.content);
            ((BaseMultiplyRichInputActivityNew) ProjectDescribeFragment.this).f74599o.setSelection(((BaseMultiplyRichInputActivityNew) ProjectDescribeFragment.this).f74599o.length());
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AIResumeOptimizeView f44571b;

        d(AIResumeOptimizeView aIResumeOptimizeView) {
            this.f44571b = aIResumeOptimizeView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ProjectDescribeFragment.this.Hh(this.f44571b);
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeAIPolishView f44573b;

        e(ResumeAIPolishView resumeAIPolishView) {
            this.f44573b = resumeAIPolishView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ProjectDescribeFragment.this.Ih(this.f44573b);
        }
    }

    private void Eh() {
        ZPUIPopup zPUIPopup = this.H;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.H.dismiss();
        this.H = null;
    }

    public static Bundle Fh(String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        return bundle;
    }

    private long Gh() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getLong(com.hpbr.bosszhipin.config.b.f43105o1);
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hh(AIResumeOptimizeView aIResumeOptimizeView) {
        String string = this.f74599o.getText() != null ? this.f74599o.getText().toString() : "";
        aIResumeOptimizeView.D(string);
        aIResumeOptimizeView.C(new AIResumeAssessTaskBean("4", String.valueOf(Gh()), "", string), new ResumeAiPolishDialog.ParamBean().setExpId(Gh()).setScene(4).setOptimizeId(AIResumeOptimizeView.H()).setOriginContent(string), this.Q, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ih(ResumeAIPolishView resumeAIPolishView) {
        resumeAIPolishView.v(new ResumeAiPolishDialog.ParamBean().setExpId(Gh()).setScene(4).setOriginContent(this.f74599o.getText() != null ? this.f74599o.getText().toString() : ""), this.Q);
    }

    private void Jh() {
        if (!this.O) {
            this.f74596l.setVisibility(8);
            return;
        }
        this.f74596l.setVisibility(0);
        this.f74596l.removeAllViews();
        this.f74596l.addView(kg(4));
    }

    private void Kh() {
        this.F.f76535g.observe(this, new Observer() { // from class: ol.z
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f135729a.Sh((mz.h) obj);
            }
        });
        this.I.f76525f.observe(this, new Observer() { // from class: ol.a0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f135701a.Uh((String) obj);
            }
        });
        this.F.f76534f.observe(this, new Observer() { // from class: ol.b0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f135703a.Qh((GeekSkillSuggestResponse) obj);
            }
        });
        this.F.f21401c.observe(getViewLifecycleOwner(), new Observer() { // from class: ol.c0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f135705a.Rh((String) obj);
            }
        });
    }

    private void Lh() {
        this.f74605u.setCallback(new ResumeNlpWordsView.d() { // from class: ol.o
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeNlpWordsView.d
            public final void a(String str) {
                this.f135718a.Vh(str);
            }
        });
        this.f74605u.setVisibility(8);
    }

    private void Mh() {
        this.f74593i.setVisibility(0);
        this.f74595k.setText(this.F.L());
        int iM = this.F.M();
        if (iM == 4) {
            this.G = "2";
            this.J.setHelperSuggestTabText("修改建议");
        }
        if (iM != 4 || this.O) {
            this.f74593i.setBackgroundColor(ContextCompat.getColor(this.activity, il.c.f123572r));
        } else {
            this.f74593i.setBackgroundColor(ContextCompat.getColor(this.activity, il.c.f123559e));
        }
        Og(true, this.S);
        if (!TextUtils.isEmpty(this.F.K())) {
            this.f74593i.post(new Runnable() { // from class: ol.q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f135720b.Wh();
                }
            });
        } else if (TextUtils.isEmpty(eg()) && !l.k()) {
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: ol.r
                @Override // java.lang.Runnable
                public final void run() {
                    this.f135721b.pi();
                }
            }, 2000L);
        }
        pz.g.U("2", "5", String.valueOf(this.F.T()));
    }

    private void Nh() {
        this.N = l3.h(this.activity, new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Oh(@NonNull String str) {
        Editable editableText = this.f74599o.getEditableText();
        if (editableText == null) {
            return;
        }
        this.C = og(str + hg());
        editableText.insert(this.f74599o.getSelectionStart(), str);
    }

    private boolean Ph() {
        ZPUIPopup zPUIPopup = this.H;
        return zPUIPopup != null && zPUIPopup.isShowing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qh(GeekSkillSuggestResponse geekSkillSuggestResponse) {
        if (this.f74605u.getVisibility() != 0) {
            ji(NlpWordsParamsBean.obj().setFrom(2).setHasHeader(true).setResponse(geekSkillSuggestResponse));
        } else {
            ji(NlpWordsParamsBean.obj().setFrom(2).setHasHeader(false).setResponse(geekSkillSuggestResponse));
            ie0.b.k(this.P, 500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rh(String str) {
        if (str != null) {
            showProgressDialog();
        } else {
            dismissProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sh(h hVar) {
        ResumeHelperEntryResponse resumeHelperEntryResponse;
        this.O = (hVar == null || (resumeHelperEntryResponse = hVar.f132554b) == null || resumeHelperEntryResponse.aiOptimize != 1) ? false : true;
        ki();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Th() {
        g.s(this.activity, this.f74599o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uh(String str) {
        Oh(str);
        ie0.b.k(new Runnable() { // from class: ol.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f135719b.Th();
            }
        }, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vh(String str) {
        Oh(str);
        if (TextUtils.isEmpty(str) || this.L.isEmpty()) {
            return;
        }
        this.L.remove(str);
        if (this.L.isEmpty()) {
            this.E = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wh() {
        ni(this.F.K());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xh(String str, boolean z11) {
        String string = this.f74599o.getText() != null ? this.f74599o.getText().toString() : "";
        if (z11) {
            this.f74599o.setText(str);
        } else if (LText.notEmpty(str)) {
            this.f74599o.setText(getString(il.h.A, string, str));
        }
        RichEditor richEditor = this.f74599o;
        richEditor.setSelection(richEditor.getText() != null ? this.f74599o.getText().length() : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yh(View view) {
        pz.g.k("2", "5", "", Ph() ? "1" : "", String.valueOf(this.F.T()), Ph() ? "1" : "", String.valueOf(this.F.M()));
        if (!Ph()) {
            oi(TextUtils.isEmpty(this.G) ? 0 : LText.getInt(this.G));
        } else {
            Eh();
            oi(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zh(Uri uri) {
        if (uri != null) {
            ImageOcrUploadActivity.Gf(this.activity, this, 202, ImageOcrUploadParamsBean.obj().setPageType(5).setPhotoType(0).setInputUri(uri).setOutputUri(Uri.fromFile(lh0.l.h(this.activity))));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ai(int i11, int i12, Intent intent) {
        Uri uri;
        if (i12 != -1 || intent == null || (uri = (Uri) LList.getElement(hh0.a.i(intent), 0)) == null) {
            return;
        }
        ImageOcrUploadActivity.Gf(this.activity, this, 202, ImageOcrUploadParamsBean.obj().setPageType(5).setPhotoType(1).setInputUri(uri).setOutputUri(Uri.fromFile(lh0.l.h(this.activity))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bi(View view, ZPUIPopup zPUIPopup) {
        ZPUIPopup zPUIPopup2 = this.R;
        if (zPUIPopup2 == null || !zPUIPopup2.isShowing()) {
            return;
        }
        this.R.dismiss();
        this.R = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ci(View view, ZPUIPopup zPUIPopup) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(il.e.f123608g);
        View viewFindViewById = view.findViewById(il.e.Z1);
        zPUIRoundButton.setText("不知道怎么写？为你提供参考建议");
        viewFindViewById.setBackground(new TriangleDrawable(13, ContextCompat.getColor(this.activity, il.c.f123562h)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void di() {
        if (ah0.a.e(this.activity)) {
            Eh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ei(View view) {
        hi();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fi(View view) {
        ii();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void gi(View view) {
    }

    private void hi() {
        p.T((FragmentActivity) this.activity, new p.c0() { // from class: ol.t
            @Override // uz.p.c0
            public final void a(Uri uri) {
                this.f135723a.Zh(uri);
            }
        });
    }

    private void ji(@NonNull NlpWordsParamsBean nlpWordsParamsBean) {
        this.f74605u.setData(nlpWordsParamsBean);
    }

    private void ki() {
        Mh();
        Jh();
        Mg(true);
        Qg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        ResumeNlpWordsView resumeNlpWordsView = this.f74605u;
        if (resumeNlpWordsView == null || !this.K) {
            return;
        }
        if (resumeNlpWordsView.getVisibility() == 8) {
            this.f74605u.setVisibility(0);
        }
        this.f74605u.r();
    }

    private void li() {
        this.C = ng();
        this.F.S(hg());
    }

    private void mi(String str) {
        Intent intent = this.activity.getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        this.activity.setResult(-1, intent);
        g.c(this.activity);
    }

    private void ni(String str) {
        if (ah0.a.e(this.activity)) {
            View viewInflate = LayoutInflater.from(this.activity).inflate(f.f123716t0, (ViewGroup) null, false);
            BubbleLayout bubbleLayout = (BubbleLayout) viewInflate.findViewById(il.e.f123612h);
            ((MTextView) viewInflate.findViewById(il.e.Q1)).setText(str);
            this.R = ZPUIPopup.create(this.activity).setContentView(viewInflate).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: ol.w
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f135726a.bi(view, zPUIPopup);
                }
            }).setOutsideTouchable(false).setFocusable(false).apply();
            bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new b(bubbleLayout));
            this.R.showAtAnchorView(this.f74593i, 1, 4, 0, 0, true, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    private void oi(int i11) {
        g.j(this.activity, this.f74599o);
        this.J.setPageType(5).setExpId(Gh()).setPositionBean(this.F.O()).setPastPositionBean(this.F.P()).setTargetPositionBean(this.F.R()).setContent(hg()).setIndex(i11);
        this.M = tl.b.s(getChildFragmentManager(), this.J, new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pi() {
        if (ah0.a.e(this.activity)) {
            l.C();
            ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this.activity).setContentView(f.f123718u0).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: ol.u
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f135724a.ci(view, zPUIPopup);
                }
            }).setOutsideTouchable(false).setFocusable(false).apply();
            this.H = zPUIPopupApply;
            zPUIPopupApply.showAtAnchorView(this.f74593i, 1, 4, 0, -xl0.b.a(this.activity, 5.0f), false);
            pz.g.D("0", "1");
            ie0.b.k(new Runnable() { // from class: ol.v
                @Override // java.lang.Runnable
                public final void run() {
                    this.f135725b.di();
                }
            }, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    private void qi() {
        new h1.a(this.activity).b("拍照", new View.OnClickListener() { // from class: ol.d0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f135707b.ei(view);
            }
        }).e("从相册中选择", new View.OnClickListener() { // from class: ol.e0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f135709b.fi(view);
            }
        }).c(new View.OnClickListener() { // from class: ol.f0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProjectDescribeFragment.gi(view);
            }
        }).a().c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ri(boolean z11) {
        if (!z11) {
            this.f74591g.setVisibility(8);
            ji(NlpWordsParamsBean.obj().setFrom(2).setHasHeader(true).setResponse(this.f74605u.getResponse()));
            ie0.b.k(this.P, 500L);
        } else {
            this.f74591g.setVisibility(0);
            this.f74605u.setVisibility(8);
            this.f74605u.p();
            ie0.b.i(this.P);
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public void Cg() {
        uk.a.j().a("userinfo-microresume-work-orderclick").p("p", "1").p("p2", "2").g();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected void Dg() {
        qi();
        pz.g.l("5");
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public void Fg() {
        uk.a.j().a("userinfo-microresume-work-orderclick").p("p", "0").p("p2", "2").g();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected void Gg() {
        if (this.E) {
            this.F.S(hg());
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public void Hg() {
        mi(hg());
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected void Lg() {
        this.f74588d.x(LText.getString(il.h.f123756r), this);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected View ag() {
        AIResumeOptimizeView aIResumeOptimizeView = new AIResumeOptimizeView(this.activity);
        aIResumeOptimizeView.setOnClickListener(new d(aIResumeOptimizeView));
        aIResumeOptimizeView.setHostUiConfig(Wf());
        return aIResumeOptimizeView;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected View bg() {
        ResumeAIPolishView resumeAIPolishView = new ResumeAIPolishView(this.activity);
        resumeAIPolishView.setOnClickListener(new e(resumeAIPolishView));
        resumeAIPolishView.setHostUiConfig(Wf());
        return resumeAIPolishView;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String dg() {
        return LText.getString(il.h.f123747i);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String eg() {
        Bundle arguments = getArguments();
        return arguments != null ? arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0) : "";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected String fg() {
        return LText.getString(il.h.f123748j);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected boolean gg() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public int ig() {
        return 3000;
    }

    public void ii() {
        p.n0((FragmentActivity) this.activity, 1, new a.InterfaceC0173a() { // from class: ol.s
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i11, int i12, Intent intent) {
                this.f135722a.ai(i11, i12, intent);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public int jg() {
        return 2;
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
        Mg(false);
        this.F = ProjectDescViewModel.N((FragmentActivity) this.activity);
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
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.I = InputViewModel.K((FragmentActivity) this.activity);
        Nh();
        Kh();
        Lh();
        this.F.U(Gh());
        li();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected String pg() {
        return "项目描述";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String qg() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.b
    public void t2(int i11, int i12, @Nullable Intent intent) {
        ProjectDescViewModel projectDescViewModel;
        if (i11 != 189 || i12 != -1 || intent == null || (projectDescViewModel = this.F) == null || projectDescViewModel.f76534f == null) {
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
            if (arrayList == null || arrayList.isEmpty()) {
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
            this.F.f76534f.postValue(geekSkillSuggestResponse);
        }
    }
}