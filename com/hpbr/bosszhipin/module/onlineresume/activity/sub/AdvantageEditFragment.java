package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatDialogFragment;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import ba.l;
import com.common.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.export.bean.AIResumeAssessTaskBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.h1;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.ImageOcrUploadActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.AdvantageEditFragment;
import com.hpbr.bosszhipin.module.onlineresume.entity.ImageOcrUploadParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.entity.NlpWordsParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeContentTemplateGuideView;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeNlpWordsView;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryTopView;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryView;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.AdvantageEditViewModel;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.InputViewModel;
import com.hpbr.bosszhipin.module.resume.bean.AdvantageEditParamsBean;
import com.hpbr.bosszhipin.module.resume.dialog.ResumeAiPolishDialog;
import com.hpbr.bosszhipin.module.resume.views.AIResumeOptimizeView;
import com.hpbr.bosszhipin.module.resume.views.ResumeAIPolishView;
import com.hpbr.bosszhipin.module_geek_export.b;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.l3;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.chat.MyAdvantageAudioView;
import com.hpbr.bosszhipin.views.richeditor.RichEditor;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.GeekSkillSuggestResponse;
import net.bosszhipin.api.GeekUpdateBaseInfoRequest;
import net.bosszhipin.api.ResumeGeneratorEntryResponse;
import net.bosszhipin.api.ResumeHelperEntryResponse;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;
import net.bosszhipin.api.bean.ServerResumeExtendBean;
import net.bosszhipin.api.bean.ServerResumeGeneratorEntryBean;
import net.bosszhipin.api.bean.geek.ContentTemplateListItemBean;
import pz.k;
import tn.u0;
import uz.p;

/* JADX INFO: loaded from: classes6.dex */
public class AdvantageEditFragment extends BaseAdvantageInputFragment implements SubPageTransferActivity.b {
    private ResumeQuickInputEntryView C;
    private boolean D;
    private AdvantageEditViewModel F;
    private InputViewModel G;
    private String I;
    private AppCompatDialogFragment J;
    private l3 K;
    private boolean O;
    private MyAdvantageAudioView Q;
    private String T;
    private int U;
    ZPUIPopup W;
    private boolean E = false;
    private final ResumeHelperParamsBean H = ResumeHelperParamsBean.obj();
    private AdvantageEditParamsBean L = AdvantageEditParamsBean.obj();
    private boolean M = false;
    private final Runnable N = new Runnable() { // from class: gz.x
        @Override // java.lang.Runnable
        public final void run() {
            this.f122069b.lambda$new$0();
        }
    };
    private boolean P = true;
    private int R = -1;
    private int S = -1;
    private final ArrayList<String> V = new ArrayList<>();

    class a extends x0 {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            AdvantageEditFragment.this.Fi();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.j(((LFragment) AdvantageEditFragment.this).activity, AdvantageEditFragment.this.f74525o);
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.sub.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f74918b.b();
                }
            }, 300L);
            uk.a.j().a("system-voice-entry").p("p", String.valueOf(0)).p("p2", "1").g();
        }
    }

    class b implements l3.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void a(int i11) {
            AdvantageEditFragment.this.E = false;
            AdvantageEditFragment.this.Li(true);
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void b(int i11) {
            AdvantageEditFragment.this.E = true;
            AdvantageEditFragment.this.Li(false);
        }
    }

    class c implements MyAdvantageAudioView.d {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.chat.MyAdvantageAudioView.d
        public void a(String str) {
            AdvantageEditFragment.this.Oh(str);
        }

        @Override // com.hpbr.bosszhipin.views.chat.MyAdvantageAudioView.d
        public void b() {
            AdvantageEditFragment.this.Di();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            pz.g.k("2", "2", "", "", String.valueOf(AdvantageEditFragment.this.F.S()), "", String.valueOf(AdvantageEditFragment.this.F.N()));
            AdvantageEditFragment advantageEditFragment = AdvantageEditFragment.this;
            advantageEditFragment.Ii(!TextUtils.isEmpty(advantageEditFragment.I) ? LText.getInt(AdvantageEditFragment.this.I) : 0);
        }
    }

    class e implements ResumeQuickInputEntryView.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerResumeGeneratorEntryBean f74772a;

        e(ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean) {
            this.f74772a = serverResumeGeneratorEntryBean;
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryView.d
        public void a() {
            if (this.f74772a.tipType == 4) {
                AdvantageEditFragment.this.Ki();
            }
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryView.d
        public void b() {
            AdvantageEditFragment.this.Bi();
        }
    }

    class f implements ResumeQuickInputEntryTopView.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerResumeGeneratorEntryBean f74774a;

        f(ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean) {
            this.f74774a = serverResumeGeneratorEntryBean;
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryTopView.d
        public void a() {
            if (this.f74774a.tipType == 4) {
                AdvantageEditFragment.this.Ki();
            }
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputEntryTopView.d
        public void b() {
            AdvantageEditFragment.this.Bi();
        }
    }

    class g extends net.bosszhipin.base.b<UserUpdateBaseInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f74776b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ j f74777c;

        g(String str, j jVar) {
            this.f74776b = str;
            this.f74777c = jVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AdvantageEditFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            GeekInfoBean geekInfoBean;
            UserBean userBeanS = r.s();
            if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
                geekInfoBean.advantageTitle = this.f74776b;
            }
            j jVar = this.f74777c;
            if (jVar != null) {
                jVar.a();
            }
        }
    }

    class h implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f74779b;

        h(BubbleLayout bubbleLayout) {
            this.f74779b = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f74779b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            int[] iArr = new int[2];
            ((BaseAdvantageInputFragment) AdvantageEditFragment.this).f74518h.getLocationOnScreen(iArr);
            int i11 = iArr[0];
            this.f74779b.getLocationOnScreen(new int[2]);
            this.f74779b.setArrowPosition((int) (((i11 - r3[0]) + ((((BaseAdvantageInputFragment) AdvantageEditFragment.this).f74518h.getRight() - ((BaseAdvantageInputFragment) AdvantageEditFragment.this).f74518h.getLeft()) / 2)) - (this.f74779b.getArrowWidth() / 2.0f)));
        }
    }

    class i implements ul.b {
        i() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            oh.g.s(((LFragment) AdvantageEditFragment.this).activity, AdvantageEditFragment.this.f74525o);
        }

        @Override // ul.b
        public void G0(@NonNull String str) {
            AdvantageEditFragment.this.Yh(str);
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.sub.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f74919b.c();
                }
            }, 500L);
        }

        @Override // ul.b
        public void H() {
            q.w(((LFragment) AdvantageEditFragment.this).activity, AdvantageEditFragment.this, 201, QuickInputParamsBean.obj().setFrom(1));
        }

        @Override // ul.b
        public void b(int i11) {
            AdvantageEditFragment.this.I = String.valueOf(i11);
            AdvantageEditFragment.this.J = null;
        }

        @Override // ul.b
        public void v(@NonNull ContentTemplateListItemBean contentTemplateListItemBean) {
            if (TextUtils.isEmpty(contentTemplateListItemBean.content)) {
                return;
            }
            if (!TextUtils.isEmpty(AdvantageEditFragment.this.hg())) {
                AdvantageEditFragment.this.f74525o.append("\n\n");
            }
            AdvantageEditFragment.this.f74525o.append(contentTemplateListItemBean.content);
            RichEditor richEditor = AdvantageEditFragment.this.f74525o;
            richEditor.setSelection(richEditor.length());
        }
    }

    public interface j {
        void a();
    }

    private void Ai(@NonNull mz.a aVar) {
        Wh();
        Ph();
        if (Rh(aVar)) {
            Wf(true);
            Jg(true);
            Ng();
        } else if (Vh(aVar)) {
            this.f74535y.setVisibility(8);
            Wf(false);
        } else {
            this.f74535y.setVisibility(8);
            Wf(true);
            Jg(true);
            Ng();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bi() {
        this.f74523m.removeView(this.C);
        int i11 = this.U;
        if (i11 == 1 || i11 == 2) {
            this.f74524n.removeAllViews();
        }
        Wf(true);
    }

    private void Ci() {
        this.A = lg();
        this.F.R(hg());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Di() {
        this.R = -1;
        this.S = -1;
        this.T = "";
    }

    private void Ei() {
        Hh(ig(true), new j() { // from class: gz.z
            @Override // com.hpbr.bosszhipin.module.onlineresume.activity.sub.AdvantageEditFragment.j
            public final void a() {
                this.f122074a.ri();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"ClickableViewAccessibility"})
    public void Fi() {
        if (isDetached()) {
            return;
        }
        if (this.Q == null) {
            this.f74525o.setOnTouchListener(new View.OnTouchListener() { // from class: gz.n
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return this.f122036b.si(view, motionEvent);
                }
            });
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            MyAdvantageAudioView myAdvantageAudioView = new MyAdvantageAudioView(this.activity);
            this.Q = myAdvantageAudioView;
            myAdvantageAudioView.setOnRecordAudioCallBack(new c());
            this.Q.setLayoutParams(layoutParams);
        }
        this.f74531u.removeAllViews();
        this.f74531u.addView(this.Q);
        this.f74528r.setVisibility(8);
        this.f74523m.setVisibility(8);
    }

    private void Gh() {
        if (wg() && rg()) {
            new DialogUtils.b(this.activity).k().g(l.f5054h2).w("确定", new View.OnClickListener() { // from class: gz.y
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f122072b.bi(view);
                }
            }).m(l.H2).a().f();
        } else {
            ag();
        }
    }

    private void Gi(String str) {
        if (ah0.a.e(this.activity)) {
            View viewInflate = LayoutInflater.from(this.activity).inflate(ba.h.f4618ug, (ViewGroup) null, false);
            BubbleLayout bubbleLayout = (BubbleLayout) viewInflate.findViewById(ba.g.f3290d2);
            ((MTextView) viewInflate.findViewById(ba.g.JG)).setText(str);
            this.W = ZPUIPopup.create(this.activity).setContentView(viewInflate).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: gz.s
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f122052a.ti(view, zPUIPopup);
                }
            }).setOutsideTouchable(false).setFocusable(false).apply();
            bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new h(bubbleLayout));
            this.W.showAtAnchorView(this.f74518h, 1, 4, 0, 0, true, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    private void Hh(String str, j jVar) {
        showProgressDialog("提交中");
        HashMap map = new HashMap();
        map.put("userDescription", str);
        map.put("entrance", this.D ? "1" : "2");
        map.put("from", Lh());
        map.put("suggestType", "0");
        GeekUpdateBaseInfoRequest geekUpdateBaseInfoRequest = new GeekUpdateBaseInfoRequest(new g(str, jVar));
        geekUpdateBaseInfoRequest.extra_map = map;
        geekUpdateBaseInfoRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hi(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            showProgressDialog();
        } else {
            dismissProgressDialog();
        }
    }

    private AIResumeOptimizeView Ih() {
        final AIResumeOptimizeView aIResumeOptimizeView = new AIResumeOptimizeView(this.activity);
        aIResumeOptimizeView.setOnClickListener(new View.OnClickListener() { // from class: gz.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f122039b.di(aIResumeOptimizeView, view);
            }
        });
        aIResumeOptimizeView.setHostUiConfig(Xf());
        return aIResumeOptimizeView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ii(int i11) {
        oh.g.j(this.activity, this.f74525o);
        this.H.setPageType(2).setPositionBean(this.F.P()).setShowVipTemplate(true).setContent(hg()).setIndex(i11);
        this.J = tl.b.s(getChildFragmentManager(), this.H, new i());
    }

    private ResumeAIPolishView Jh() {
        final ResumeAIPolishView resumeAIPolishView = new ResumeAIPolishView(this.activity);
        resumeAIPolishView.setOnClickListener(new View.OnClickListener() { // from class: gz.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f122019b.fi(resumeAIPolishView, view);
            }
        });
        resumeAIPolishView.setHostUiConfig(Xf());
        return resumeAIPolishView;
    }

    private void Ji() {
        new h1.a(this.activity).b("拍照", new View.OnClickListener() { // from class: gz.a0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f121994b.ui(view);
            }
        }).e("从相册中选择", new View.OnClickListener() { // from class: gz.b0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f121997b.vi(view);
            }
        }).c(new View.OnClickListener() { // from class: gz.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AdvantageEditFragment.wi(view);
            }
        }).a().c();
    }

    public static Bundle Kh(AdvantageEditParamsBean advantageEditParamsBean, boolean z11) {
        Bundle bundle = new Bundle();
        if (advantageEditParamsBean != null) {
            bundle.putSerializable("key_params_bean", advantageEditParamsBean);
        }
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ki() {
        QuickInputParamsBean from = QuickInputParamsBean.obj().setABGroup(this.U).setFrom(1);
        if (this.U == 2) {
            from.setGroup2Content(this.f74525o.getText() != null ? this.f74525o.getText().toString() : "");
        }
        if ("5".equals(this.L.getProtocolFrom()) || "6".equals(this.L.getProtocolFrom()) || "7".equals(this.L.getProtocolFrom())) {
            from.setScenario("4096");
        }
        if (this.L.getFrom() == 5) {
            from.setPreviewCardStr("请选择内容快速补充个人优势");
            from.setGroup2Content(hg());
            from.showFeedback(false);
            from.setFromSource("7");
            from.setToastStr("已根据选择内容生成个人优势，请确认内容");
            from.setScenario("3");
            from.setLeftGoBackOneByOne(true);
            from.setShowRightTopPassBtn(true);
            from.setAddLocationWorkPosition(true);
        }
        uk.a.j().a("system-newguide-diagnosis-assistantclick").p("p", "1").n("p2", this.L.getFrom() == 5 ? 3 : 0).n("p3", 0).g();
        q.w(this.activity, this, 201, from);
    }

    private String Lh() {
        return LText.notEmpty(this.L.getProtocolFrom()) ? this.L.getProtocolFrom() : this.L.isFromZss() ? String.valueOf(6) : this.L.getFrom() == 2 ? "2" : "1";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Li(boolean z11) {
        if (z11) {
            this.f74523m.setVisibility(0);
            this.f74534x.setVisibility(8);
            this.f74534x.p();
            ie0.b.i(this.N);
            this.f74533w.setVisibility(8);
            int i11 = this.U;
            if (i11 == 1 || i11 == 2) {
                this.f74524n.setVisibility(8);
                return;
            }
            return;
        }
        this.f74523m.setVisibility(8);
        this.f74531u.removeAllViews();
        this.f74528r.setVisibility(0);
        if (TextUtils.isEmpty(hg()) && this.P) {
            this.f74533w.setVisibility(0);
            this.f74533w.setGuideVisible(true);
            pz.g.D("1", "2");
        } else {
            zi(NlpWordsParamsBean.obj().setFrom(0).setHasHeader(true).setResponse(this.f74534x.getResponse()));
            ie0.b.k(this.N, 500L);
        }
        int i12 = this.U;
        if (i12 == 1 || i12 == 2) {
            this.f74524n.setVisibility(0);
        }
    }

    private AdvantageEditParamsBean Mh() {
        if (getArguments() != null) {
            Serializable serializable = getArguments().getSerializable("key_params_bean");
            if (serializable instanceof AdvantageEditParamsBean) {
                return (AdvantageEditParamsBean) serializable;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Oh(String str) {
        int i11;
        int i12;
        if (LText.isNumber(str)) {
            return;
        }
        Editable editableText = this.f74525o.getEditableText();
        if (!LText.empty(this.T) && (i11 = this.R) >= 0 && (i12 = this.S) >= 0) {
            try {
                editableText.delete(i11, i12);
            } catch (Exception e11) {
                TLog.error("AdvantageEditFragment", e11.getMessage(), new Object[0]);
            }
        }
        int selectionStart = this.f74525o.getSelectionStart();
        this.R = selectionStart;
        this.T = str;
        this.S = selectionStart + str.length();
        this.f74525o.getEditableText().insert(this.f74525o.getSelectionStart(), str);
    }

    private void Ph() {
        if (!this.M) {
            this.f74521k.setVisibility(8);
            return;
        }
        this.f74521k.setVisibility(0);
        this.f74521k.removeAllViews();
        this.f74521k.addView(Nh());
    }

    private void Qh() {
        this.f74533w.setCallback(new ResumeContentTemplateGuideView.b() { // from class: gz.w
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeContentTemplateGuideView.b
            public final void a() {
                this.f122066a.gi();
            }
        });
        this.f74533w.setVisibility(8);
    }

    private boolean Rh(@NonNull mz.a aVar) {
        DiagnoseOptimizerDetailResponse diagnoseOptimizerDetailResponse;
        if (!this.F.f76435i || (diagnoseOptimizerDetailResponse = aVar.f132543d) == null || com.hpbr.bosszhipin.module_geek_export.b.b(diagnoseOptimizerDetailResponse.dataList, "1101") == null) {
            return false;
        }
        final MTextView mTextView = (MTextView) this.f74535y.findViewById(ba.g.yG);
        final ImageView imageView = (ImageView) this.f74535y.findViewById(ba.g.f3522jf);
        com.hpbr.bosszhipin.module_geek_export.b.g(this.f74535y.getContext(), aVar.f132543d.dataList, "1101", new b.InterfaceC0549b() { // from class: gz.k
            @Override // com.hpbr.bosszhipin.module_geek_export.b.InterfaceC0549b
            public final void a(String str, int i11, int i12, int i13) {
                this.f122026a.hi(mTextView, imageView, str, i11, i12, i13);
            }
        });
        return true;
    }

    private void Sh(@NonNull ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = Scale.dip2px(this.activity, 20.0f);
        layoutParams.leftMargin = Scale.dip2px(this.activity, 20.0f);
        layoutParams.rightMargin = Scale.dip2px(this.activity, 20.0f);
        ResumeQuickInputEntryView resumeQuickInputEntryViewC = new ResumeQuickInputEntryView(this.activity).i("0").h("7".equals(this.L.getProtocolFrom()) ? "6" : "2").g(serverResumeGeneratorEntryBean).f(new e(serverResumeGeneratorEntryBean)).c();
        this.C = resumeQuickInputEntryViewC;
        this.f74523m.addView(resumeQuickInputEntryViewC, layoutParams);
        this.f74523m.setVisibility(0);
        Lg(LText.getString(l.O5));
        Ig(8);
        if (this.L.getFrom() == 5) {
            pz.g.M("1", "3");
        } else {
            pz.g.L("1");
        }
        this.D = true;
        int i11 = this.U;
        if (i11 == 1 || i11 == 2) {
            ResumeQuickInputEntryTopView resumeQuickInputEntryTopView = new ResumeQuickInputEntryTopView(this.activity);
            resumeQuickInputEntryTopView.i("0").h("7".equals(this.L.getProtocolFrom()) ? "6" : "2").g(serverResumeGeneratorEntryBean).f(new f(serverResumeGeneratorEntryBean)).c();
            this.f74524n.addView(resumeQuickInputEntryTopView, new LinearLayout.LayoutParams(-1, -2));
        }
        if (this.U == 2 && serverResumeGeneratorEntryBean.tipType == 4) {
            Ki();
        }
    }

    private void Th() {
        this.G.f76525f.observe(this, new Observer() { // from class: gz.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f122005a.ji((String) obj);
            }
        });
        this.F.f76432f.observe(this, new Observer() { // from class: gz.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f122043a.ki((mz.a) obj);
            }
        });
        this.F.f76433g.observe(this, new Observer() { // from class: gz.u
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f122060a.li((GeekSkillSuggestResponse) obj);
            }
        });
        this.F.f76434h.observe(getViewLifecycleOwner(), new Observer() { // from class: gz.v
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f122063a.Hi((Boolean) obj);
            }
        });
    }

    private void Uh() {
        this.f74534x.setCallback(new ResumeNlpWordsView.d() { // from class: gz.g
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeNlpWordsView.d
            public final void a(String str) {
                this.f122010a.mi(str);
            }
        });
        this.f74534x.setVisibility(8);
    }

    private boolean Vh(@NonNull mz.a aVar) {
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean;
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean2;
        int i11;
        ServerResumeExtendBean serverResumeExtendBean;
        ResumeGeneratorEntryResponse resumeGeneratorEntryResponse = aVar.f132541b;
        if (resumeGeneratorEntryResponse == null || (serverResumeGeneratorEntryBean2 = resumeGeneratorEntryResponse.tipGuide) == null || (!((i11 = serverResumeGeneratorEntryBean2.tipType) == 3 || i11 == 4) || (serverResumeExtendBean = serverResumeGeneratorEntryBean2.extend) == null || TextUtils.isEmpty(serverResumeExtendBean.content) || this.L.getFrom() == 4)) {
            serverResumeGeneratorEntryBean = null;
        } else {
            serverResumeGeneratorEntryBean = resumeGeneratorEntryResponse.tipGuide;
            if (ai() || "7".equals(this.L.getProtocolFrom())) {
                this.U = aVar.f132541b.expGroup;
            }
        }
        if (serverResumeGeneratorEntryBean == null) {
            return false;
        }
        Sh(serverResumeGeneratorEntryBean);
        return true;
    }

    private void Wh() {
        this.f74518h.setVisibility(0);
        this.f74520j.setText(this.F.M());
        int iN = this.F.N();
        if (iN == 4) {
            this.I = "2";
            this.H.setHelperSuggestTabText(getString(l.U2));
        }
        if (iN != 4 || this.M) {
            this.f74518h.setBackgroundColor(ContextCompat.getColor(this.activity, ba.d.f2979f2));
        } else {
            this.f74518h.setBackgroundColor(ContextCompat.getColor(this.activity, ba.d.A));
        }
        this.f74518h.setOnClickListener(new d());
        if (!TextUtils.isEmpty(this.L.getProtocolFrom())) {
            this.O = "6".equals(this.L.getProtocolFrom());
        }
        if (!TextUtils.isEmpty(this.F.L())) {
            this.f74518h.post(new Runnable() { // from class: gz.l
                @Override // java.lang.Runnable
                public final void run() {
                    this.f122031b.oi();
                }
            });
        } else if (this.O) {
            this.f74518h.post(new Runnable() { // from class: gz.m
                @Override // java.lang.Runnable
                public final void run() {
                    this.f122034b.ni();
                }
            });
        }
        pz.g.U("2", "2", String.valueOf(this.F.S()));
    }

    private void Xh() {
        Kg(ContextCompat.getColor(this.activity, ba.d.f2962c0));
        this.f74530t.setOnClickListener(new a());
        this.K = l3.h(this.activity, new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yh(@NonNull String str) {
        Editable editableText = this.f74525o.getEditableText();
        if (editableText == null) {
            return;
        }
        this.A = mg(str + hg());
        editableText.insert(this.f74525o.getSelectionStart(), str);
    }

    private boolean Zh() {
        MyAdvantageAudioView myAdvantageAudioView = this.Q;
        if (myAdvantageAudioView != null) {
            return ViewCompat.isAttachedToWindow(myAdvantageAudioView);
        }
        return false;
    }

    private boolean ai() {
        if (getArguments() != null) {
            return getArguments().getBoolean(com.hpbr.bosszhipin.config.b.f43110p0, false);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bi(View view) {
        ag();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ci(String str, String str2, boolean z11) {
        if (z11) {
            this.f74525o.setText(str2);
        } else if (LText.notEmpty(str2)) {
            this.f74525o.setText(getString(l.f5130p6, str, str2));
        }
        RichEditor richEditor = this.f74525o;
        richEditor.setSelection(richEditor.getText() != null ? this.f74525o.getText().length() : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void di(AIResumeOptimizeView aIResumeOptimizeView, View view) {
        final String string = this.f74525o.getText() != null ? this.f74525o.getText().toString() : "";
        aIResumeOptimizeView.D(string);
        aIResumeOptimizeView.C(new AIResumeAssessTaskBean("1", "", "", string), new ResumeAiPolishDialog.ParamBean().setExpId(0L).setScene(1).setOriginContent(string), new ResumeAiPolishDialog.k() { // from class: gz.r
            @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeAiPolishDialog.k
            public final void a(String str, boolean z11) {
                this.f122048a.ci(string, str, z11);
            }
        }, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ei(String str, String str2, boolean z11) {
        if (z11) {
            this.f74525o.setText(str2);
        } else if (LText.notEmpty(str2)) {
            this.f74525o.setText(getString(l.f5130p6, str, str2));
        }
        RichEditor richEditor = this.f74525o;
        richEditor.setSelection(richEditor.getText() != null ? this.f74525o.getText().length() : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fi(ResumeAIPolishView resumeAIPolishView, View view) {
        final String string = this.f74525o.getText() != null ? this.f74525o.getText().toString() : "";
        resumeAIPolishView.v(new ResumeAiPolishDialog.ParamBean().setExpId(0L).setScene(1).setOriginContent(string), new ResumeAiPolishDialog.k() { // from class: gz.t
            @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeAiPolishDialog.k
            public final void a(String str, boolean z11) {
                this.f122056a.ei(string, str, z11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gi() {
        Ii(1);
        pz.g.g("1", "2");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hi(MTextView mTextView, ImageView imageView, String str, int i11, int i12, int i13) {
        this.f74535y.setVisibility(0);
        mTextView.setText(str);
        mTextView.setTextColor(i11);
        imageView.setImageTintList(ColorStateList.valueOf(i12));
        this.f74535y.setBackgroundColor(i13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ii() {
        oh.g.s(this.activity, this.f74525o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ji(String str) {
        Yh(str);
        ie0.b.k(new Runnable() { // from class: gz.q
            @Override // java.lang.Runnable
            public final void run() {
                this.f122046b.ii();
            }
        }, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ki(mz.a aVar) {
        dismissProgressDialog();
        if (aVar == null) {
            aVar = new mz.a();
        }
        ResumeHelperEntryResponse resumeHelperEntryResponse = aVar.f132542c;
        this.M = resumeHelperEntryResponse != null && resumeHelperEntryResponse.aiOptimize == 1;
        Ai(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        ResumeNlpWordsView resumeNlpWordsView = this.f74534x;
        if (resumeNlpWordsView == null || !this.E) {
            return;
        }
        if (resumeNlpWordsView.getVisibility() == 8) {
            this.f74534x.setVisibility(0);
        }
        this.f74534x.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void li(GeekSkillSuggestResponse geekSkillSuggestResponse) {
        if ((this.E && !TextUtils.isEmpty(hg())) || geekSkillSuggestResponse.isFromSeeOtherListAdapter) {
            this.f74533w.setVisibility(8);
            this.f74534x.setVisibility(0);
        }
        if (!this.E || this.f74534x.getVisibility() != 0) {
            zi(NlpWordsParamsBean.obj().setFrom(0).setHasHeader(true).setResponse(geekSkillSuggestResponse));
        } else {
            zi(NlpWordsParamsBean.obj().setFrom(0).setHasHeader(false).setResponse(geekSkillSuggestResponse));
            ie0.b.k(this.N, 500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mi(String str) {
        Yh(str);
        if (TextUtils.isEmpty(str) || this.V.isEmpty()) {
            return;
        }
        this.V.remove(str);
        if (this.V.isEmpty()) {
            this.P = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ni() {
        Gi("点击查看简历优质范例");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oi() {
        Gi(this.F.L());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pi(Uri uri) {
        if (uri != null) {
            ImageOcrUploadActivity.Gf(this.activity, this, 202, ImageOcrUploadParamsBean.obj().setPageType(2).setPhotoType(0).setInputUri(uri).setOutputUri(Uri.fromFile(lh0.l.h(this.activity))));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qi(int i11, int i12, Intent intent) {
        Uri uri;
        if (i12 != -1 || intent == null || (uri = (Uri) LList.getElement(hh0.a.i(intent), 0)) == null) {
            return;
        }
        ImageOcrUploadActivity.Gf(this.activity, this, 202, ImageOcrUploadParamsBean.obj().setPageType(2).setPhotoType(1).setInputUri(uri).setOutputUri(Uri.fromFile(lh0.l.h(this.activity))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ri() {
        this.activity.setResult(-1);
        ag();
        if (this.L.isFromBlock() || this.L.isFromProtocolBlockAdvantage()) {
            LiveDataBus.g("app_geek_resume_block_save_success", Integer.class).postValue(2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean si(View view, MotionEvent motionEvent) {
        MyAdvantageAudioView myAdvantageAudioView;
        if (motionEvent.getAction() != 0 || (myAdvantageAudioView = this.Q) == null) {
            return false;
        }
        myAdvantageAudioView.w();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ti(View view, ZPUIPopup zPUIPopup) {
        ZPUIPopup zPUIPopup2 = this.W;
        if (zPUIPopup2 == null || !zPUIPopup2.isShowing()) {
            return;
        }
        this.W.dismiss();
        this.W = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ui(View view) {
        xi();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vi(View view) {
        yi();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void wi(View view) {
    }

    private void xi() {
        p.T((FragmentActivity) this.activity, new p.c0() { // from class: gz.h
            @Override // uz.p.c0
            public final void a(Uri uri) {
                this.f122014a.pi(uri);
            }
        });
    }

    private void zi(@NonNull NlpWordsParamsBean nlpWordsParamsBean) {
        this.f74534x.setData(nlpWordsParamsBean);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment
    public void Ag() {
        uk.a.j().a("userinfo-microresume-work-orderclick").p("p", "0").p("p2", "1").g();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment
    protected void Bg() {
        if (this.P) {
            this.F.R(hg());
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment
    public void Cg() {
        Ei();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment
    public void Eg(Editable editable) {
        super.Eg(editable);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment
    public void Gg() {
        Gh();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment
    protected void Hg() {
        this.f74514d.x(LText.getString(l.O5), this);
    }

    protected View Nh() {
        boolean z11 = u0.U().E() != 0;
        uk.a.j().a("zhipin-cv-ai-show").p("p", String.valueOf(1)).p("p2", z11 ? "3" : "1").g();
        return z11 ? Ih() : Jh();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment
    public String bg() {
        return "个人优势";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment
    public String cg() {
        return getString(l.f5182v4);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment
    public String dg() {
        return LText.trimWhitespace(this.L.getAdvantage());
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment
    protected boolean eg() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment
    protected String fg() {
        return "我的优势";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment
    protected String gg() {
        return LText.getString(l.f5043g0);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment
    public int jg() {
        return 1000;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment
    public int kg() {
        return 2;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 200) {
            String stringExtra = intent.getStringExtra("key_generate_text");
            if (TextUtils.isEmpty(stringExtra)) {
                return;
            }
            this.f74525o.setText(stringExtra);
            this.f74525o.setSelection(stringExtra.length());
            Bi();
            return;
        }
        if (i11 != 201) {
            if (i11 == 202) {
                String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                if (TextUtils.isEmpty(stringExtra2)) {
                    return;
                }
                if (!TextUtils.isEmpty(hg())) {
                    this.f74525o.append("\n\n");
                }
                this.f74525o.append(stringExtra2);
                RichEditor richEditor = this.f74525o;
                richEditor.setSelection(richEditor.length());
                return;
            }
            return;
        }
        String stringExtra3 = intent.getStringExtra("key_generate_text");
        boolean booleanExtra = intent.getBooleanExtra("key_generate_remove_quick_view", true);
        if (TextUtils.isEmpty(stringExtra3)) {
            return;
        }
        if (this.U == 2) {
            this.f74525o.setText("");
        }
        int i13 = this.U;
        if (i13 != 1 && i13 != 2) {
            if (!TextUtils.isEmpty(hg())) {
                this.f74525o.append("\n");
            }
            this.f74525o.append(stringExtra3);
            RichEditor richEditor2 = this.f74525o;
            richEditor2.setSelection(richEditor2.length());
            Bi();
            return;
        }
        if (!TextUtils.isEmpty(hg()) && hg().lastIndexOf("\n") != hg().length() - 1) {
            Yh("\n");
        }
        Yh(stringExtra3);
        ResumeContentTemplateGuideView resumeContentTemplateGuideView = this.f74533w;
        if (resumeContentTemplateGuideView != null) {
            resumeContentTemplateGuideView.setVisibility(8);
        }
        if (booleanExtra) {
            Bi();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Jg(false);
        if (Mh() != null) {
            this.L = Mh();
        }
        this.F = AdvantageEditViewModel.O((FragmentActivity) this.activity);
        this.G = InputViewModel.K((FragmentActivity) this.activity);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        ie0.b.i(this.N);
        l3 l3Var = this.K;
        if (l3Var != null) {
            l3Var.d();
            this.K = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        MyAdvantageAudioView myAdvantageAudioView = this.Q;
        if (myAdvantageAudioView != null) {
            myAdvantageAudioView.w();
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Th();
        Xh();
        Uh();
        Qh();
        this.f74530t.setVisibility(k.f() ? 0 : 8);
        this.F.K(this.L.getProtocolFrom(), this.L.getFrom() == 5);
        Ci();
        uk.a.j().a("my-advantage-click").p("p2", Lh()).p("p3", "1").g();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.b
    public void t2(int i11, int i12, @Nullable Intent intent) {
        AdvantageEditViewModel advantageEditViewModel;
        if (i11 != 189 || i12 != -1 || intent == null || (advantageEditViewModel = this.F) == null || advantageEditViewModel.f76433g == null) {
            return;
        }
        String str = com.hpbr.bosszhipin.config.b.U;
        if (intent.getSerializableExtra(str) instanceof ArrayList) {
            AppCompatDialogFragment appCompatDialogFragment = this.J;
            if (appCompatDialogFragment != null) {
                appCompatDialogFragment.dismiss();
                this.J = null;
            }
            Jg(true);
            Ng();
            ArrayList arrayList = (ArrayList) intent.getSerializableExtra(str);
            if (arrayList == null || arrayList.isEmpty()) {
                return;
            }
            this.P = false;
            this.V.clear();
            this.V.addAll(arrayList);
            GeekSkillSuggestResponse geekSkillSuggestResponse = new GeekSkillSuggestResponse();
            if (geekSkillSuggestResponse.skillWords == null) {
                geekSkillSuggestResponse.skillWords = new ArrayList();
            }
            geekSkillSuggestResponse.skillWords.clear();
            geekSkillSuggestResponse.skillWords.addAll(arrayList);
            geekSkillSuggestResponse.isFromSeeOtherListAdapter = true;
            this.F.f76433g.postValue(geekSkillSuggestResponse);
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment
    public void xg() {
        if (Zh() && this.f74531u.getChildCount() > 0) {
            this.f74531u.removeAllViews();
            this.f74528r.setVisibility(0);
            this.f74523m.setVisibility(0);
        } else if (this.E) {
            oh.g.j(this.activity, this.f74525o);
        } else {
            Gh();
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment
    public void yg() {
        uk.a.j().a("userinfo-microresume-work-orderclick").p("p", "1").p("p2", "1").g();
    }

    public void yi() {
        p.n0((FragmentActivity) this.activity, 1, new a.InterfaceC0173a() { // from class: gz.j
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i11, int i12, Intent intent) {
                this.f122023a.qi(i11, i12, intent);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseAdvantageInputFragment
    protected void zg() {
        Ji();
        pz.g.l("1");
    }
}