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
import com.hpbr.bosszhipin.chat.entity.GptGetResumeOptimizeBean;
import com.hpbr.bosszhipin.chat.entity.GptGetWebResumeOptimizeMessage;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class AiGetWebResumeOptimizeView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AiCardChatTitleBar f27892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AiDeepChatResumeOptimizeBeforeView f27893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AiDeepChatResumeOptimizeBeforeView f27894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.airecruit.dialog.b f27895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f27896f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f27897g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f27898h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f27899i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f27900j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f27901k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f27902l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIRoundButton f27903m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GptGetWebResumeOptimizeMessage f27904n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private GptGetResumeOptimizeBean f27905o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Nullable
    private f f27906p;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiGetWebResumeOptimizeView.this.o(true);
            ae.m.o0(null, AiGetWebResumeOptimizeView.this.f27904n, 6, null);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiGetWebResumeOptimizeView.this.o(false);
            ae.m.o0(null, AiGetWebResumeOptimizeView.this.f27904n, 5, null);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiGetWebResumeOptimizeView.this.n();
            ae.m.o0(null, AiGetWebResumeOptimizeView.this.f27904n, 4, null);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String content = AiGetWebResumeOptimizeView.this.f27893c.getContent();
            if (LText.empty(content)) {
                ToastUtils.showText("复制内容为空");
            } else {
                d5.i(AiGetWebResumeOptimizeView.this.getContext(), "Copied", content, LText.getString(com.hpbr.bosszhipin.chat.s.f32755p));
                ae.m.o0(null, AiGetWebResumeOptimizeView.this.f27904n, 3, null);
            }
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AiGetWebResumeOptimizeView.this.f27905o == null || AiGetWebResumeOptimizeView.this.f27904n == null) {
                return;
            }
            AiGetWebResumeOptimizeView.this.f27905o.optimizeContent = AiGetWebResumeOptimizeView.this.f27893c.getContent();
            AiGetWebResumeOptimizeView.this.f27905o.updateResumeSource = 1;
            ae.m.o0(null, AiGetWebResumeOptimizeView.this.f27904n, 7, AiGetWebResumeOptimizeView.this.f27893c.getContent());
            if (AiGetWebResumeOptimizeView.this.f27906p != null) {
                AiGetWebResumeOptimizeView.this.f27906p.a(AiGetWebResumeOptimizeView.this.f27905o, AiGetWebResumeOptimizeView.this.f27904n);
            }
        }
    }

    public interface f {
        void a(@NonNull GptGetResumeOptimizeBean gptGetResumeOptimizeBean, @NonNull GptGetWebResumeOptimizeMessage gptGetWebResumeOptimizeMessage);
    }

    public AiGetWebResumeOptimizeView(@NonNull Context context) {
        this(context, null);
    }

    private void i(@NonNull GptGetResumeOptimizeBean gptGetResumeOptimizeBean) {
        GptGetResumeOptimizeBean.ExpInfoBean expInfoBean = gptGetResumeOptimizeBean.experienceViewInfo;
        if (expInfoBean == null) {
            return;
        }
        String strA = ld.a.a(gptGetResumeOptimizeBean.experienceType);
        if (gptGetResumeOptimizeBean.experienceType == 1) {
            AiCardChatTitleBar aiCardChatTitleBar = this.f27892b;
            if (LText.notEmpty(expInfoBean.name)) {
                strA = expInfoBean.name;
            }
            aiCardChatTitleBar.setTitle(strA);
            this.f27892b.setSubTitle(expInfoBean.title);
        } else {
            if (LText.notEmpty(expInfoBean.name)) {
                this.f27892b.setTitle(ah0.u.c("：", strA, expInfoBean.name));
            }
            String str = expInfoBean.dateRange;
            if (str == null) {
                str = "";
            }
            if (!LText.empty(expInfoBean.title)) {
                str = expInfoBean.title + " | " + str;
            }
            this.f27892b.setSubTitle(str);
        }
        this.f27892b.r(40, 14, 12);
    }

    private void j() {
        com.hpbr.bosszhipin.chat.airecruit.dialog.b bVar = this.f27895e;
        if (bVar != null) {
            bVar.d();
        }
    }

    private void k() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32406u2, (ViewGroup) this, true);
        this.f27892b = (AiCardChatTitleBar) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31333c1);
        this.f27893c = (AiDeepChatResumeOptimizeBeforeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31474gj);
        this.f27894d = (AiDeepChatResumeOptimizeBeforeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31505hj);
        this.f27896f = (ZPUIConstraintLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31302b1);
        this.f27897g = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31883ts);
        this.f27898h = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.S4);
        this.f27899i = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Fl);
        this.f27900j = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31913us);
        this.f27901k = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ol);
        this.f27902l = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Y4);
        this.f27903m = (ZPUIRoundButton) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.X);
        this.f27897g.setOnClickListener(new a());
        this.f27900j.setOnClickListener(new b());
        this.f27893c.setActionBarVisible(true);
        this.f27893c.setOnEditClickListener(new c());
        this.f27893c.setOnCopyClickListener(new d());
        this.f27903m.setOnClickListener(new e());
        o(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(String str) {
        GptGetResumeOptimizeBean gptGetResumeOptimizeBean = this.f27905o;
        if (gptGetResumeOptimizeBean == null || this.f27904n == null) {
            return;
        }
        gptGetResumeOptimizeBean.editOptimizeContent = str;
        gptGetResumeOptimizeBean.updateResumeSource = 2;
        j();
        f fVar = this.f27906p;
        if (fVar != null) {
            fVar.a(this.f27905o, this.f27904n);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        com.hpbr.bosszhipin.chat.airecruit.dialog.b bVar = this.f27895e;
        if (bVar == null || !bVar.g()) {
            com.hpbr.bosszhipin.chat.airecruit.dialog.b bVar2 = new com.hpbr.bosszhipin.chat.airecruit.dialog.b();
            this.f27895e = bVar2;
            bVar2.c(getContext(), this.f27904n, this.f27905o, null, this.f27893c.getContent(), new b.d() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.i0
                @Override // com.hpbr.bosszhipin.chat.airecruit.dialog.b.d
                public final void onResult(String str) {
                    this.f28324a.l(str);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(boolean z11) {
        this.f27897g.setSelected(z11);
        this.f27898h.setSelected(z11);
        this.f27899i.setSelected(z11);
        this.f27900j.setSelected(!z11);
        this.f27901k.setSelected(!z11);
        this.f27902l.setImageResource(z11 ? com.hpbr.bosszhipin.chat.q.f32564l3 : com.hpbr.bosszhipin.chat.q.f32569m3);
        this.f27893c.setVisibility(z11 ? 0 : 8);
        this.f27894d.setVisibility(z11 ? 8 : 0);
    }

    public long getExperienceId() {
        GptGetResumeOptimizeBean gptGetResumeOptimizeBean = this.f27905o;
        if (gptGetResumeOptimizeBean != null) {
            return gptGetResumeOptimizeBean.experienceId;
        }
        return 0L;
    }

    public int getExperienceType() {
        GptGetResumeOptimizeBean gptGetResumeOptimizeBean = this.f27905o;
        if (gptGetResumeOptimizeBean != null) {
            return gptGetResumeOptimizeBean.experienceType;
        }
        return 0;
    }

    public void h(@NonNull GptGetWebResumeOptimizeMessage gptGetWebResumeOptimizeMessage, @NonNull GptGetResumeOptimizeBean gptGetResumeOptimizeBean) {
        this.f27904n = gptGetWebResumeOptimizeMessage;
        this.f27905o = gptGetResumeOptimizeBean;
        i(gptGetResumeOptimizeBean);
        this.f27894d.setContent(LText.notEmpty(gptGetResumeOptimizeBean.originalContent) ? gptGetResumeOptimizeBean.originalContent : LText.getString(com.hpbr.bosszhipin.chat.s.H0));
        this.f27893c.setContent(LText.notEmpty(gptGetResumeOptimizeBean.optimizeContent) ? gptGetResumeOptimizeBean.optimizeContent : LText.getString(com.hpbr.bosszhipin.chat.s.H0));
        this.f27892b.setOptimizeStatus(1);
        this.f27896f.setVisibility(0);
        this.f27893c.setEditedVisible(gptGetResumeOptimizeBean.isEdited);
        if (gptGetResumeOptimizeBean.optimizeStatus == 5) {
            if (gptGetResumeOptimizeBean.updateResumeSource == 2) {
                j();
            }
            this.f27903m.setEnabled(false);
            this.f27903m.setText(LText.getString(com.hpbr.bosszhipin.chat.s.f32786x0));
            this.f27893c.setEditVisible(false);
        } else {
            this.f27903m.setEnabled(gptGetWebResumeOptimizeMessage.localComplete);
            this.f27903m.setText(gptGetResumeOptimizeBean.getButtonTitle());
            this.f27893c.setEditVisible(true);
        }
        ae.m.u0(gptGetWebResumeOptimizeMessage, gptGetResumeOptimizeBean);
    }

    public void m() {
        j();
    }

    public void setResultCallback(@Nullable f fVar) {
        this.f27906p = fVar;
    }

    public AiGetWebResumeOptimizeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AiGetWebResumeOptimizeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        k();
    }
}