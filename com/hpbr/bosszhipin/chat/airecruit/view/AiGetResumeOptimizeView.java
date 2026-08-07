package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.airecruit.dialog.b;
import com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatResumeOptimizeView;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeOptimizeBean;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeOptimizeMessage;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class AiGetResumeOptimizeView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AiCardChatTitleBar f27870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AiDeepChatResumeOptimizeView f27871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.airecruit.dialog.b f27872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AiDeepChatResumeOptimizeBeforeView f27873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f27874f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f27875g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f27876h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f27877i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f27878j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f27879k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f27880l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIRoundButton f27881m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f27882n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f27883o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View f27884p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    private d f27885q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private GptGetResumeOptimizeMessage f27886r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private GptGetResumeOptimizeBean f27887s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    private String f27888t;

    class a implements cf.d {
        a() {
        }

        @Override // cf.d
        public /* synthetic */ void a() {
            cf.c.c(this);
        }

        @Override // cf.d
        public void b(String str) {
            AiGetResumeOptimizeView.this.A();
            AiGetResumeOptimizeView.this.C(str);
            ae.m.q0(AiGetResumeOptimizeView.this.f27871c.getSessionId(), AiGetResumeOptimizeView.this.f27871c.getTaskId(), AiGetResumeOptimizeView.this.f27886r, AiGetResumeOptimizeView.this.f27887s, str, AiGetResumeOptimizeView.this.f27871c.getGapDuration(), AiGetResumeOptimizeView.this.f27871c.getDuration());
        }

        @Override // cf.d
        public /* synthetic */ void c(boolean z11) {
            cf.c.b(this, z11);
        }

        @Override // cf.d
        public void onStop() {
            AiGetResumeOptimizeView.this.A();
            AiGetResumeOptimizeView.this.G();
        }

        @Override // cf.d
        public void t1(String str) {
            AiGetResumeOptimizeView.this.f27870b.setSubTitle(str);
        }

        @Override // cf.d
        public void u1() {
            AiGetResumeOptimizeView.this.E(false);
        }

        @Override // cf.d
        public void v1(String str) {
            if (AiGetResumeOptimizeView.this.f27887s == null) {
                return;
            }
            AiGetResumeOptimizeView.this.f27887s.resultSessionId = str;
            ae.m.p0(str, AiGetResumeOptimizeView.this.f27871c.getTaskId(), AiGetResumeOptimizeView.this.f27886r, AiGetResumeOptimizeView.this.f27887s);
        }

        @Override // cf.d
        public void w1(String str) {
            AiGetResumeOptimizeView.this.E(true);
        }

        @Override // cf.d
        public /* synthetic */ void x1(String str) {
            cf.c.a(this, str);
        }

        @Override // cf.d
        public void y1() {
            AiGetResumeOptimizeView.this.A();
            if (AiGetResumeOptimizeView.this.f27887s == null) {
                return;
            }
            AiGetResumeOptimizeView.this.f27887s.optimizeContent = AiGetResumeOptimizeView.this.f27871c.getContent();
            if (AiGetResumeOptimizeView.this.f27887s.optimizeStatus == 5) {
                AiGetResumeOptimizeView aiGetResumeOptimizeView = AiGetResumeOptimizeView.this;
                aiGetResumeOptimizeView.D(aiGetResumeOptimizeView.f27887s.isEdited);
            } else {
                AiGetResumeOptimizeView.this.B();
            }
            ae.m.q0(AiGetResumeOptimizeView.this.f27871c.getSessionId(), AiGetResumeOptimizeView.this.f27871c.getTaskId(), AiGetResumeOptimizeView.this.f27886r, AiGetResumeOptimizeView.this.f27887s, null, AiGetResumeOptimizeView.this.f27871c.getGapDuration(), AiGetResumeOptimizeView.this.f27871c.getDuration());
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiGetResumeOptimizeView.this.E(true);
            AiGetResumeOptimizeView.this.f27871c.R();
            ae.m.o0(AiGetResumeOptimizeView.this.f27871c.getSessionId(), AiGetResumeOptimizeView.this.f27886r, 1, null);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AiGetResumeOptimizeView.this.f27887s == null) {
                return;
            }
            AiGetResumeOptimizeView.this.f27887s.optimizeContent = AiGetResumeOptimizeView.this.f27871c.getContent();
            AiGetResumeOptimizeView.this.f27887s.updateResumeSource = 1;
            ae.m.o0(AiGetResumeOptimizeView.this.f27871c.getSessionId(), AiGetResumeOptimizeView.this.f27886r, 7, AiGetResumeOptimizeView.this.f27871c.getContent());
            if (AiGetResumeOptimizeView.this.f27885q != null) {
                AiGetResumeOptimizeView.this.f27885q.a(AiGetResumeOptimizeView.this.f27887s, AiGetResumeOptimizeView.this.f27886r);
            }
        }
    }

    public interface d {
        void a(@NonNull GptGetResumeOptimizeBean gptGetResumeOptimizeBean, @NonNull GptGetResumeOptimizeMessage gptGetResumeOptimizeMessage);
    }

    public AiGetResumeOptimizeView(@NonNull Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        if (LText.notEmpty(this.f27888t)) {
            this.f27870b.setSubTitle(this.f27888t);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        this.f27870b.setOptimizeStatus(1);
        this.f27874f.setVisibility(0);
        this.f27882n.setVisibility(8);
        this.f27881m.setEnabled(true);
        this.f27881m.setText(LText.getString(com.hpbr.bosszhipin.chat.s.f32783w0));
        this.f27871c.S();
        GptGetResumeOptimizeBean gptGetResumeOptimizeBean = this.f27887s;
        if (gptGetResumeOptimizeBean != null) {
            gptGetResumeOptimizeBean.optimizeStatus = 4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(boolean z11) {
        this.f27870b.setOptimizeStatus(1);
        this.f27874f.setVisibility(0);
        this.f27882n.setVisibility(8);
        this.f27881m.setEnabled(false);
        this.f27881m.setText(LText.getString(com.hpbr.bosszhipin.chat.s.f32786x0));
        this.f27871c.setEdited(z11);
        this.f27871c.T();
        GptGetResumeOptimizeBean gptGetResumeOptimizeBean = this.f27887s;
        if (gptGetResumeOptimizeBean != null) {
            gptGetResumeOptimizeBean.optimizeStatus = 5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E(boolean z11) {
        this.f27870b.setOptimizeStatus(0);
        this.f27874f.setVisibility(0);
        this.f27882n.setVisibility(8);
        this.f27881m.setEnabled(false);
        this.f27881m.setText(LText.getString(com.hpbr.bosszhipin.chat.s.f32783w0));
        if (!z11) {
            this.f27871c.U();
        }
        GptGetResumeOptimizeBean gptGetResumeOptimizeBean = this.f27887s;
        if (gptGetResumeOptimizeBean != null) {
            gptGetResumeOptimizeBean.optimizeStatus = 1;
        }
    }

    private void F() {
        com.hpbr.bosszhipin.chat.airecruit.dialog.b bVar = this.f27872d;
        if (bVar == null || !bVar.g()) {
            com.hpbr.bosszhipin.chat.airecruit.dialog.b bVar2 = new com.hpbr.bosszhipin.chat.airecruit.dialog.b();
            this.f27872d = bVar2;
            bVar2.c(getContext(), this.f27886r, this.f27887s, this.f27871c.getSessionId(), this.f27871c.getContent(), new b.d() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.h0
                @Override // com.hpbr.bosszhipin.chat.airecruit.dialog.b.d
                public final void onResult(String str) {
                    this.f28320a.x(str);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G() {
        this.f27870b.setOptimizeStatus(1);
        this.f27874f.setVisibility(0);
        this.f27882n.setVisibility(8);
        this.f27881m.setEnabled(false);
        this.f27881m.setText(LText.getString(com.hpbr.bosszhipin.chat.s.f32783w0));
        GptGetResumeOptimizeBean gptGetResumeOptimizeBean = this.f27887s;
        if (gptGetResumeOptimizeBean != null) {
            gptGetResumeOptimizeBean.optimizeStatus = 2;
        }
    }

    private void H(boolean z11) {
        this.f27875g.setSelected(z11);
        this.f27876h.setSelected(z11);
        this.f27877i.setSelected(z11);
        this.f27878j.setSelected(!z11);
        this.f27879k.setSelected(!z11);
        this.f27880l.setImageResource(z11 ? com.hpbr.bosszhipin.chat.q.f32564l3 : com.hpbr.bosszhipin.chat.q.f32569m3);
        this.f27871c.setVisibility(z11 ? 0 : 8);
        this.f27873e.setVisibility(z11 ? 8 : 0);
    }

    @NonNull
    private AICommonSceneBundleBean p(@NonNull GptGetResumeOptimizeBean gptGetResumeOptimizeBean) {
        AICommonSceneBundleBean aICommonSceneBundleBean = new AICommonSceneBundleBean();
        aICommonSceneBundleBean.sessionId = gptGetResumeOptimizeBean.resultSessionId;
        aICommonSceneBundleBean.bizType = "1072";
        aICommonSceneBundleBean.bizCode = "boss_serv13_1404_925_generate";
        aICommonSceneBundleBean.bgSource = 30;
        aICommonSceneBundleBean.reqTimeout = gptGetResumeOptimizeBean.reqTimeout;
        aICommonSceneBundleBean.extendBody = com.hpbr.bosszhipin.chat.airecruit.manager.helper.i.d(gptGetResumeOptimizeBean.encryptWorkshopId, gptGetResumeOptimizeBean.experienceId, gptGetResumeOptimizeBean.experienceType).toString();
        return aICommonSceneBundleBean;
    }

    private void q() {
        com.hpbr.bosszhipin.chat.airecruit.dialog.b bVar = this.f27872d;
        if (bVar != null) {
            bVar.d();
        }
    }

    private void r() {
        t(LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32219j2, (ViewGroup) this, true));
    }

    private void s(@NonNull GptGetResumeOptimizeBean gptGetResumeOptimizeBean) {
        if (gptGetResumeOptimizeBean.isHistory && gptGetResumeOptimizeBean.resultSessionId == null) {
            return;
        }
        if (gptGetResumeOptimizeBean.isInit && LText.notEmpty(this.f27871c.getSessionId())) {
            z(gptGetResumeOptimizeBean);
            return;
        }
        gptGetResumeOptimizeBean.isInit = true;
        this.f27871c.J(p(gptGetResumeOptimizeBean), gptGetResumeOptimizeBean.isHistory, gptGetResumeOptimizeBean.optimizeContent, gptGetResumeOptimizeBean.canRetry);
        this.f27871c.setOnFunctionClickListener(new AiDeepChatResumeOptimizeView.d() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.g0
            @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatResumeOptimizeView.d
            public final void c(int i11) {
                this.f28315a.u(i11);
            }
        });
    }

    private void t(View view) {
        this.f27870b = (AiCardChatTitleBar) view.findViewById(com.hpbr.bosszhipin.chat.o.f31333c1);
        this.f27871c = (AiDeepChatResumeOptimizeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31454g);
        this.f27873e = (AiDeepChatResumeOptimizeBeforeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31505hj);
        this.f27874f = (ZPUIConstraintLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31302b1);
        this.f27875g = view.findViewById(com.hpbr.bosszhipin.chat.o.f31883ts);
        this.f27876h = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.S4);
        this.f27877i = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Fl);
        this.f27878j = view.findViewById(com.hpbr.bosszhipin.chat.o.f31913us);
        this.f27879k = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Ol);
        this.f27880l = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.Y4);
        this.f27881m = (ZPUIRoundButton) view.findViewById(com.hpbr.bosszhipin.chat.o.X);
        View viewFindViewById = view.findViewById(com.hpbr.bosszhipin.chat.o.X0);
        this.f27882n = viewFindViewById;
        this.f27883o = (MTextView) viewFindViewById.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        this.f27884p = this.f27882n.findViewById(com.hpbr.bosszhipin.chat.o.Gf);
        this.f27875g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.e0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f28311b.v(view2);
            }
        });
        this.f27878j.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.f0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f28313b.w(view2);
            }
        });
        this.f27871c.setCallBack(new a());
        this.f27884p.setOnClickListener(new b());
        this.f27881m.setOnClickListener(new c());
        H(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(int i11) {
        if (i11 == 4) {
            F();
        }
        ae.m.o0(this.f27871c.getSessionId(), this.f27886r, i11, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(View view) {
        H(true);
        ae.m.o0(this.f27871c.getSessionId(), this.f27886r, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(View view) {
        H(false);
        ae.m.o0(this.f27871c.getSessionId(), this.f27886r, 5, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(String str) {
        GptGetResumeOptimizeBean gptGetResumeOptimizeBean = this.f27887s;
        if (gptGetResumeOptimizeBean != null) {
            gptGetResumeOptimizeBean.editOptimizeContent = str;
            gptGetResumeOptimizeBean.updateResumeSource = 2;
            d dVar = this.f27885q;
            if (dVar != null) {
                dVar.a(gptGetResumeOptimizeBean, this.f27886r);
            }
        }
    }

    private void z(@NonNull GptGetResumeOptimizeBean gptGetResumeOptimizeBean) {
        if (this.f27871c.M()) {
            return;
        }
        int i11 = gptGetResumeOptimizeBean.optimizeStatus;
        if (i11 == 1) {
            E(false);
            return;
        }
        if (i11 == 2) {
            G();
            return;
        }
        if (i11 == 3) {
            C(LText.notEmpty(String.valueOf(this.f27883o.getText())) ? String.valueOf(this.f27883o.getText()) : LText.getString(com.hpbr.bosszhipin.chat.s.X1));
            return;
        }
        if (i11 == 4) {
            this.f27871c.setContent(gptGetResumeOptimizeBean.optimizeContent);
            B();
        } else {
            if (i11 != 5) {
                E(true);
                return;
            }
            if (gptGetResumeOptimizeBean.updateResumeSource == 2) {
                q();
            }
            this.f27871c.setContent(gptGetResumeOptimizeBean.optimizeContent);
            D(gptGetResumeOptimizeBean.isEdited);
        }
    }

    public void C(String str) {
        this.f27870b.setOptimizeStatus(2);
        this.f27874f.setVisibility(8);
        this.f27882n.setVisibility(0);
        this.f27883o.setText(str);
        GptGetResumeOptimizeBean gptGetResumeOptimizeBean = this.f27887s;
        if (gptGetResumeOptimizeBean != null) {
            gptGetResumeOptimizeBean.optimizeStatus = 3;
        }
    }

    public long getExperienceId() {
        GptGetResumeOptimizeBean gptGetResumeOptimizeBean = this.f27887s;
        if (gptGetResumeOptimizeBean != null) {
            return gptGetResumeOptimizeBean.experienceId;
        }
        return 0L;
    }

    public int getExperienceType() {
        GptGetResumeOptimizeBean gptGetResumeOptimizeBean = this.f27887s;
        if (gptGetResumeOptimizeBean != null) {
            return gptGetResumeOptimizeBean.experienceType;
        }
        return 0;
    }

    public void o(@NonNull GptGetResumeOptimizeMessage gptGetResumeOptimizeMessage, @NonNull GptGetResumeOptimizeBean gptGetResumeOptimizeBean) {
        this.f27886r = gptGetResumeOptimizeMessage;
        this.f27887s = gptGetResumeOptimizeBean;
        GptGetResumeOptimizeBean.ExpInfoBean expInfoBean = gptGetResumeOptimizeBean.experienceViewInfo;
        if (expInfoBean != null) {
            String strA = ld.a.a(gptGetResumeOptimizeBean.experienceType);
            if (gptGetResumeOptimizeBean.experienceType == 1) {
                AiCardChatTitleBar aiCardChatTitleBar = this.f27870b;
                if (LText.notEmpty(expInfoBean.name)) {
                    strA = expInfoBean.name;
                }
                aiCardChatTitleBar.setTitle(strA);
                String str = expInfoBean.title;
                this.f27888t = str;
                this.f27870b.setSubTitle(str);
            } else {
                if (LText.notEmpty(expInfoBean.name)) {
                    this.f27870b.setTitle(ah0.u.c("：", strA, expInfoBean.name));
                }
                String str2 = expInfoBean.dateRange;
                if (str2 == null) {
                    str2 = "";
                }
                if (!LText.empty(expInfoBean.title)) {
                    str2 = expInfoBean.title + " | " + str2;
                }
                this.f27888t = str2;
                this.f27870b.setSubTitle(str2);
            }
            this.f27870b.r(40, 14, 12);
        }
        this.f27873e.setContent(LText.notEmpty(gptGetResumeOptimizeBean.originalContent) ? gptGetResumeOptimizeBean.originalContent : "内容为空");
        s(gptGetResumeOptimizeBean);
    }

    public void setResultCallback(@Nullable d dVar) {
        this.f27885q = dVar;
    }

    public void y() {
        AiDeepChatResumeOptimizeView aiDeepChatResumeOptimizeView = this.f27871c;
        if (aiDeepChatResumeOptimizeView != null) {
            aiDeepChatResumeOptimizeView.p();
        }
    }

    public AiGetResumeOptimizeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AiGetResumeOptimizeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r();
    }
}