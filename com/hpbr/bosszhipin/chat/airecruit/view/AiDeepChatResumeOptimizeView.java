package com.hpbr.bosszhipin.chat.airecruit.view;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.amap.api.services.core.AMapException;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.entity.GptDeepChatMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalFailedMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalLoadingMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalTextMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.q2;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import yd.l;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class AiDeepChatResumeOptimizeView extends ZPUIConstraintLayout implements od.b, cf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f27792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ScrollConflictNestedScrollView f27793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AiDeepChatView f27794f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f27795g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f27796h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f27797i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f27798j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f27799k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f27800l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private cf.d f27801m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private d f27802n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private yd.d1 f27803o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private AICommonSceneBundleBean f27804p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ai.h f27805q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private GptMessage f27806r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Set<String> f27807s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f27808t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f27809u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f27810v;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AiDeepChatResumeOptimizeView.this.f27802n != null) {
                AiDeepChatResumeOptimizeView.this.f27802n.c(4);
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AiDeepChatResumeOptimizeView.this.f27802n != null) {
                AiDeepChatResumeOptimizeView.this.f27802n.c(3);
            }
            String content = AiDeepChatResumeOptimizeView.this.getContent();
            if (LText.empty(content)) {
                ToastUtils.showText("复制内容为空");
            } else {
                d5.i(AiDeepChatResumeOptimizeView.this.getContext(), "Copied", content, "已复制到粘贴板");
            }
        }
    }

    class c implements l.u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f27813a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f27814b;

        c(String str, boolean z11) {
            this.f27813a = str;
            this.f27814b = z11;
        }

        @Override // yd.l.u
        public void a(com.twl.http.error.a aVar) {
            if (AiDeepChatResumeOptimizeView.this.f27801m != null) {
                AiDeepChatResumeOptimizeView.this.f27801m.b(LText.getString(com.hpbr.bosszhipin.chat.s.X1));
            }
        }

        @Override // yd.l.u
        public void b(String str) {
            if (AiDeepChatResumeOptimizeView.this.f27803o != null) {
                AiDeepChatResumeOptimizeView.this.f27803o.V0(this.f27813a);
            }
            if (this.f27814b) {
                AiDeepChatResumeOptimizeView.this.f27795g.setVisibility(0);
                AiDeepChatResumeOptimizeView.this.W(true);
            } else {
                AiDeepChatResumeOptimizeView.this.f27795g.setVisibility(8);
            }
            if (AiDeepChatResumeOptimizeView.this.f27801m != null) {
                AiDeepChatResumeOptimizeView.this.f27801m.v1(str);
            }
        }

        @Override // yd.l.u
        public /* synthetic */ void onStart() {
            yd.q.a(this);
        }
    }

    public interface d {
        void c(int i11);
    }

    public AiDeepChatResumeOptimizeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void K() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32134e1, (ViewGroup) this, true);
        this.f27792d = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Ml);
        this.f27793e = (ScrollConflictNestedScrollView) findViewById(com.hpbr.bosszhipin.chat.o.Jk);
        this.f27794f = (AiDeepChatView) findViewById(com.hpbr.bosszhipin.chat.o.f31638m);
        this.f27795g = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.Y0);
        this.f27796h = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.V4);
        this.f27797i = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Jl);
        this.f27798j = findViewById(com.hpbr.bosszhipin.chat.o.Y2);
        this.f27799k = findViewById(com.hpbr.bosszhipin.chat.o.X2);
        this.f27800l = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.Il);
        this.f27794f.setTailFade(true);
        this.f27794f.setThinkingContainerShow(false);
        this.f27794f.setMainContentSimpleType(true);
        this.f27794f.setMainTextSize(15);
        this.f27794f.setMainContainerMargin(new q2(0));
        this.f27794f.setDisableMarkdown(true);
        this.f27794f.k(getAIMarkdownTheme(), getAIMarkdownTheme());
        this.f27798j.setOnClickListener(new a());
        this.f27799k.setOnClickListener(new b());
        this.f27795g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28350b.N(view);
            }
        });
    }

    private void L() {
        yd.d1 d1Var = this.f27803o;
        if (d1Var == null) {
            return;
        }
        d1Var.G0(false, null, new l.v() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.u
            @Override // yd.l.v
            public final void a(boolean z11, String str) {
                this.f28353a.O(z11, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(View view) {
        if (this.f27803o == null) {
            ToastUtils.showText(AMapException.AMAP_CLIENT_UNKNOWN_ERROR);
            cf.d dVar = this.f27801m;
            if (dVar != null) {
                dVar.b(LText.getString(com.hpbr.bosszhipin.chat.s.X1));
                return;
            }
            return;
        }
        this.f27792d.setVisibility(8);
        GptMessage gptMessage = this.f27806r;
        if (gptMessage instanceof GptLocalLoadingMessage) {
            Q(false);
        } else if (!(gptMessage instanceof GptDeepChatMessage)) {
            Q(true);
        } else {
            GptDeepChatMessage gptDeepChatMessage = (GptDeepChatMessage) gptMessage;
            Q(gptDeepChatMessage.localComplete || gptDeepChatMessage.localStop);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O(boolean z11, String str) {
        if (z11) {
            this.f27803o.N0("", true, false, 1);
        }
        cf.d dVar = this.f27801m;
        if (dVar != null) {
            if (z11) {
                dVar.v1(str);
            } else {
                dVar.b(LText.getString(com.hpbr.bosszhipin.chat.s.X1));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean P(GptMessage gptMessage) {
        return !(gptMessage instanceof GptLocalTextMessage);
    }

    private void Q(boolean z11) {
        W(!z11);
        if (z11) {
            this.f27803o.U0();
        } else {
            this.f27803o.W0();
            cf.d dVar = this.f27801m;
            if (dVar != null) {
                dVar.onStop();
            }
        }
        d dVar2 = this.f27802n;
        if (dVar2 != null) {
            dVar2.c(z11 ? 1 : 2);
        }
    }

    private void V() {
        this.f27792d.setVisibility(0);
        this.f27793e.setVisibility(8);
        this.f27798j.setVisibility(8);
        this.f27799k.setVisibility(8);
        this.f27795g.setVisibility(0);
        W(false);
        this.f27800l.setVisibility(8);
        cf.d dVar = this.f27801m;
        if (dVar != null) {
            dVar.w1(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(boolean z11) {
        this.f27796h.setImageResource(z11 ? com.hpbr.bosszhipin.chat.q.f32540h : com.hpbr.bosszhipin.chat.q.f32535g);
        this.f27797i.setText(LText.getString(z11 ? com.hpbr.bosszhipin.chat.s.f32738k2 : com.hpbr.bosszhipin.chat.s.f32762q2));
    }

    private ai.h getAIMarkdownTheme() {
        if (this.f27805q == null) {
            ai.h hVar = new ai.h();
            this.f27805q = hVar;
            int i11 = com.hpbr.bosszhipin.chat.l.F0;
            hVar.f1697b = i11;
            hVar.f1701f = i11;
            hVar.f1705j = i11;
            hVar.f1703h = 20;
        }
        return this.f27805q;
    }

    @Override // od.b
    public /* synthetic */ void G() {
        od.a.g(this);
    }

    public void J(@NonNull AICommonSceneBundleBean aICommonSceneBundleBean, boolean z11, String str, boolean z12) {
        if (this.f27804p != null) {
            return;
        }
        this.f27804p = aICommonSceneBundleBean;
        if (this.f27803o == null) {
            Activity activityA = ah0.a.a(this);
            if (activityA instanceof BaseActivity) {
                this.f27803o = new yd.d1(this, (BaseActivity) activityA, "", aICommonSceneBundleBean);
            }
        }
        if (this.f27803o == null) {
            ToastUtils.showText(AMapException.AMAP_CLIENT_UNKNOWN_ERROR);
            cf.d dVar = this.f27801m;
            if (dVar != null) {
                dVar.b(LText.getString(com.hpbr.bosszhipin.chat.s.X1));
                return;
            }
            return;
        }
        if (!z11) {
            L();
        } else if (LText.empty(aICommonSceneBundleBean.sessionId)) {
            this.f27803o.V0(str);
        } else {
            this.f27803o.v0(aICommonSceneBundleBean.sessionId, aICommonSceneBundleBean.bizCode, new c(str, z12));
        }
    }

    @Override // od.b
    public /* synthetic */ void K6(List list, int i11, boolean z11) {
        od.a.j(this, list, i11, z11);
    }

    @Override // od.b
    public /* synthetic */ void L4(List list, String str) {
        od.a.p(this, list, str);
    }

    public boolean M() {
        return this.f27792d.getVisibility() == 0;
    }

    @Override // od.b
    public /* synthetic */ void M0() {
        od.a.a(this);
    }

    public void R() {
        yd.d1 d1Var = this.f27803o;
        if (d1Var == null) {
            ToastUtils.showText(AMapException.AMAP_CLIENT_UNKNOWN_ERROR);
            return;
        }
        GptMessage gptMessage = this.f27806r;
        if (gptMessage instanceof GptLocalFailedMessage) {
            d1Var.O0((GptLocalFailedMessage) gptMessage);
        } else {
            d1Var.N0("", true, false, 1);
        }
    }

    public void S() {
        this.f27792d.setVisibility(8);
        this.f27793e.setVisibility(0);
        this.f27798j.setVisibility(0);
        this.f27799k.setVisibility(0);
        this.f27795g.setVisibility(0);
        this.f27800l.setVisibility(8);
        W(true);
    }

    public void T() {
        this.f27792d.setVisibility(8);
        this.f27793e.setVisibility(0);
        this.f27798j.setVisibility(8);
        this.f27799k.setVisibility(0);
        this.f27795g.setVisibility(8);
        W(true);
        if (this.f27808t) {
            this.f27800l.setVisibility(0);
        }
    }

    public void U() {
        this.f27792d.setVisibility(8);
        this.f27793e.setVisibility(0);
        this.f27798j.setVisibility(8);
        this.f27799k.setVisibility(8);
        this.f27795g.setVisibility(0);
        this.f27800l.setVisibility(8);
        W(false);
    }

    @Override // od.b
    public /* synthetic */ void W8(boolean z11) {
        od.a.f(this, z11);
    }

    @Override // od.b
    public /* synthetic */ void X2(List list, boolean z11, int i11, boolean z12) {
        od.a.l(this, list, z11, i11, z12);
    }

    @Override // od.b
    public void d1(@NonNull List<GptMessage> list, boolean z11, boolean z12) {
        if (this.f27803o == null) {
            return;
        }
        GptMessage gptMessage = (GptMessage) LList.getLastFilterElement(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.s
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return AiDeepChatResumeOptimizeView.P((GptMessage) obj);
            }
        });
        if (gptMessage instanceof GptLocalLoadingMessage) {
            V();
        } else if (gptMessage instanceof GptLocalFailedMessage) {
            GptLocalFailedMessage gptLocalFailedMessage = (GptLocalFailedMessage) gptMessage;
            if (gptLocalFailedMessage.isHistory) {
                this.f27809u = 0L;
                this.f27810v = 0L;
            } else {
                this.f27809u = gptLocalFailedMessage.receiveTime - this.f27803o.f147819q;
                this.f27810v = System.currentTimeMillis() - this.f27803o.f147819q;
            }
            cf.d dVar = this.f27801m;
            if (dVar != null) {
                dVar.b(gptLocalFailedMessage.notifyContent);
            }
        } else if (gptMessage instanceof GptDeepChatMessage) {
            GptDeepChatMessage gptDeepChatMessage = (GptDeepChatMessage) gptMessage;
            this.f27803o.R0(this.f27806r, gptDeepChatMessage);
            if (gptDeepChatMessage.isStreaming()) {
                U();
                cf.d dVar2 = this.f27801m;
                if (dVar2 != null) {
                    dVar2.u1();
                }
            } else {
                if (gptDeepChatMessage.isHistory) {
                    this.f27809u = 0L;
                    this.f27810v = 0L;
                } else {
                    this.f27809u = gptDeepChatMessage.receiveTime - this.f27803o.f147819q;
                    this.f27810v = System.currentTimeMillis() - this.f27803o.f147819q;
                }
                S();
                cf.d dVar3 = this.f27801m;
                if (dVar3 != null) {
                    dVar3.y1();
                }
            }
            if (!this.f27807s.contains(gptDeepChatMessage.taskId)) {
                this.f27807s.add(gptDeepChatMessage.taskId);
                this.f27794f.w(0, 0L, gptDeepChatMessage.getThinkingContent(), gptDeepChatMessage.getMainContent(), false);
            }
            this.f27794f.w(gptDeepChatMessage.getStatus(), 0L, gptDeepChatMessage.getThinkingContent(), gptDeepChatMessage.getMainContent(), false);
        }
        this.f27806r = gptMessage;
    }

    public String getContent() {
        return this.f27794f.getMainContent();
    }

    public long getDuration() {
        return this.f27810v;
    }

    public long getGapDuration() {
        return this.f27809u;
    }

    public /* bridge */ /* synthetic */ od.g getPresenter() {
        return cf.a.a(this);
    }

    @Override // od.b
    public /* bridge */ /* synthetic */ String getRecognitionText() {
        return od.a.b(this);
    }

    @Override // cf.b
    public String getSessionId() {
        yd.d1 d1Var = this.f27803o;
        if (d1Var != null) {
            return d1Var.z0();
        }
        return null;
    }

    public String getTaskId() {
        yd.d1 d1Var = this.f27803o;
        if (d1Var != null) {
            return d1Var.A0();
        }
        return null;
    }

    @Override // od.b
    public /* synthetic */ void i8() {
        od.a.d(this);
    }

    @Override // od.b
    public /* synthetic */ void ie(String str, List list, String... strArr) {
        od.a.o(this, str, list, strArr);
    }

    @Override // od.b
    public /* synthetic */ void l9() {
        od.a.c(this);
    }

    @Override // cf.b
    public void p() {
        yd.d1 d1Var = this.f27803o;
        if (d1Var != null) {
            d1Var.onDestroy();
            this.f27803o = null;
        }
        this.f27807s.clear();
    }

    @Override // od.b
    public /* synthetic */ void qa(String str, String str2, int i11) {
        od.a.i(this, str, str2, i11);
    }

    @Override // od.b
    public /* synthetic */ void r3(String str, List list, String... strArr) {
        od.a.n(this, str, list, strArr);
    }

    @Override // cf.b
    public void setCallBack(cf.d dVar) {
        this.f27801m = dVar;
    }

    public void setContent(String str) {
        if (LText.empty(str)) {
            return;
        }
        this.f27794f.w(5, 0L, "", str, false);
    }

    public void setEdited(boolean z11) {
        this.f27808t = z11;
    }

    public void setOnFunctionClickListener(d dVar) {
        this.f27802n = dVar;
    }

    @Override // od.b
    public void t1(@Nullable String str) {
        cf.d dVar = this.f27801m;
        if (dVar != null) {
            dVar.t1(str);
        }
    }

    @Override // od.b
    public /* synthetic */ void ve(List list, boolean z11) {
        od.a.k(this, list, z11);
    }

    @Override // od.b
    public /* synthetic */ void w7(boolean z11, String str) {
        od.a.e(this, z11, str);
    }

    public AiDeepChatResumeOptimizeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f27807s = new HashSet();
        K();
    }
}