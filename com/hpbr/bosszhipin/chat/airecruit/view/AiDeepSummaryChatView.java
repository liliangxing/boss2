package com.hpbr.bosszhipin.chat.airecruit.view;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.entity.GptDeepChatMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalFailedMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalLoadingMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalTextMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.entity.GptSearchingStateMessage;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.chat.export.bean.AiSearchSceneInfoBean;
import com.hpbr.bosszhipin.utils.q2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import yd.l;

/* JADX INFO: loaded from: classes4.dex */
public class AiDeepSummaryChatView extends FrameLayout implements od.b, cf.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AiDeepChatView f27850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f27851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f27852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f27853e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private yd.b0 f27854f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AICommonSceneBundleBean f27855g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private cf.d f27856h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GptMessage f27857i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Set<String> f27858j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List<GptMessage> f27859k;

    public AiDeepSummaryChatView(@NonNull Context context) {
        super(context);
        this.f27858j = new HashSet();
        this.f27859k = new ArrayList();
        e(context);
    }

    private String d(GptDeepChatMessage gptDeepChatMessage) {
        if (gptDeepChatMessage == null) {
            return "";
        }
        GptMessage gptMessage = (GptMessage) LList.getFirstFilterElement(gptDeepChatMessage.items, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.d0
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return AiDeepSummaryChatView.h((GptMessage) obj);
            }
        });
        return gptMessage instanceof GptSearchingStateMessage ? ((GptSearchingStateMessage) gptMessage).text : "";
    }

    private void e(Context context) {
        LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.W8, (ViewGroup) this, true);
        g();
    }

    private void f(final AiSearchSceneInfoBean aiSearchSceneInfoBean) {
        AICommonSceneBundleBean aICommonSceneBundleBean;
        yd.b0 b0Var = this.f27854f;
        if (b0Var == null || (aICommonSceneBundleBean = this.f27855g) == null) {
            return;
        }
        b0Var.f147779x = aICommonSceneBundleBean.multiRoundDialogCount;
        b0Var.T0(false, aICommonSceneBundleBean.queryText, new l.v() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.b0
            @Override // yd.l.v
            public final void a(boolean z11, String str) {
                this.f28234a.i(aiSearchSceneInfoBean, z11, str);
            }
        });
    }

    private void g() {
        AiDeepChatView aiDeepChatView = (AiDeepChatView) findViewById(com.hpbr.bosszhipin.chat.o.f31638m);
        this.f27850b = aiDeepChatView;
        aiDeepChatView.setTailFade(true);
        this.f27850b.setThinkingContainerShow(false);
        this.f27850b.setMainContentSimpleType(true);
        this.f27850b.setMainContainerMargin(new q2(0));
        this.f27850b.u(-1, 4);
        this.f27851c = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31699nt);
        LinearLayout linearLayout = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31494h8);
        this.f27852d = linearLayout;
        this.f27853e = (TextView) linearLayout.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean h(GptMessage gptMessage) {
        return gptMessage instanceof GptSearchingStateMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(AiSearchSceneInfoBean aiSearchSceneInfoBean, boolean z11, String str) {
        if (z11) {
            ae.m.L(this.f27854f, aiSearchSceneInfoBean);
        }
        cf.d dVar = this.f27856h;
        if (dVar != null) {
            if (z11) {
                dVar.v1(str);
            } else {
                dVar.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean j(GptMessage gptMessage) {
        return !(gptMessage instanceof GptLocalTextMessage);
    }

    @Override // od.b
    public /* synthetic */ void G() {
        od.a.g(this);
    }

    @Override // od.b
    public /* synthetic */ void K6(List list, int i11, boolean z11) {
        od.a.j(this, list, i11, z11);
    }

    @Override // od.b
    public /* synthetic */ void L4(List list, String str) {
        od.a.p(this, list, str);
    }

    @Override // od.b
    public /* synthetic */ void M0() {
        od.a.a(this);
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
        yd.b0 b0Var;
        this.f27859k.clear();
        this.f27859k.addAll(list);
        GptMessage gptMessage = (GptMessage) LList.getFirstFilterElement(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.c0
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return AiDeepSummaryChatView.j((GptMessage) obj);
            }
        });
        boolean z13 = gptMessage instanceof GptDeepChatMessage;
        if (z13 && (b0Var = this.f27854f) != null) {
            b0Var.j1(this.f27857i, (GptDeepChatMessage) gptMessage);
        }
        this.f27857i = gptMessage;
        if (gptMessage instanceof GptLocalLoadingMessage) {
            this.f27851c.setVisibility(0);
            this.f27852d.setVisibility(8);
            this.f27850b.setVisibility(8);
            cf.d dVar = this.f27856h;
            if (dVar != null) {
                dVar.w1(null);
                return;
            }
            return;
        }
        if (gptMessage instanceof GptLocalFailedMessage) {
            this.f27851c.setVisibility(8);
            this.f27852d.setVisibility(0);
            this.f27850b.setVisibility(8);
            this.f27853e.setText(((GptLocalFailedMessage) gptMessage).notifyContent);
            this.f27853e.setCompoundDrawables(null, null, null, null);
            this.f27853e.setCompoundDrawablePadding(0);
            cf.d dVar2 = this.f27856h;
            if (dVar2 != null) {
                dVar2.a();
                return;
            }
            return;
        }
        if (z13) {
            GptDeepChatMessage gptDeepChatMessage = (GptDeepChatMessage) gptMessage;
            String strD = d(gptDeepChatMessage);
            if (LList.isNotEmpty(gptDeepChatMessage.items)) {
                Iterator<GptMessage> it = gptDeepChatMessage.items.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    GptMessage next = it.next();
                    if ((next instanceof GptDeepChatMessage) && !next.isThinking()) {
                        gptDeepChatMessage = (GptDeepChatMessage) next;
                        break;
                    }
                }
            }
            if (LText.empty(gptDeepChatMessage.getMainContent())) {
                cf.d dVar3 = this.f27856h;
                if (dVar3 != null) {
                    dVar3.w1(strD);
                    return;
                }
                return;
            }
            this.f27851c.setVisibility(8);
            this.f27852d.setVisibility(8);
            this.f27850b.setVisibility(0);
            this.f27850b.k(gptDeepChatMessage.mainTheme, gptDeepChatMessage.thinkingTheme);
            if (!this.f27858j.contains(gptDeepChatMessage.taskId)) {
                this.f27858j.add(gptDeepChatMessage.taskId);
                this.f27850b.w(0, 0L, gptDeepChatMessage.getThinkingContent(), gptDeepChatMessage.getMainContent(), false);
            }
            this.f27850b.w(gptDeepChatMessage.getStatus(), 0L, gptDeepChatMessage.getThinkingContent(), gptDeepChatMessage.getMainContent(), false);
            cf.d dVar4 = this.f27856h;
            if (dVar4 != null) {
                if (gptDeepChatMessage.localComplete) {
                    dVar4.y1();
                } else {
                    dVar4.u1();
                }
            }
        }
    }

    public od.g getPresenter() {
        return this.f27854f;
    }

    @Override // od.b
    public /* bridge */ /* synthetic */ String getRecognitionText() {
        return od.a.b(this);
    }

    @Override // cf.b
    public String getSessionId() {
        yd.b0 b0Var = this.f27854f;
        if (b0Var != null) {
            return b0Var.L0();
        }
        return null;
    }

    public /* bridge */ /* synthetic */ String getTaskId() {
        return cf.a.c(this);
    }

    @Override // od.b
    public /* synthetic */ void i8() {
        od.a.d(this);
    }

    @Override // od.b
    public /* synthetic */ void ie(String str, List list, String... strArr) {
        od.a.o(this, str, list, strArr);
    }

    public void k(AICommonSceneBundleBean aICommonSceneBundleBean, AiSearchSceneInfoBean aiSearchSceneInfoBean) {
        if (aICommonSceneBundleBean == null) {
            return;
        }
        this.f27855g = aICommonSceneBundleBean;
        AiDeepChatView aiDeepChatView = this.f27850b;
        if (aiDeepChatView != null) {
            aiDeepChatView.setDisableMarkdown(aICommonSceneBundleBean.disableMarkdown);
        }
        if (this.f27854f == null) {
            Activity activityA = ah0.a.a(this);
            if (activityA instanceof BaseActivity) {
                this.f27854f = new yd.b0(this, (BaseActivity) activityA, this.f27855g);
                ef.a.c().e(this.f27854f);
            }
        }
        f(aiSearchSceneInfoBean);
    }

    @Override // od.b
    public /* synthetic */ void l9() {
        od.a.c(this);
    }

    @Override // cf.b
    public void p() {
        this.f27856h = null;
        yd.b0 b0Var = this.f27854f;
        if (b0Var != null) {
            b0Var.onDestroy();
            this.f27854f = null;
        }
        this.f27858j.clear();
        this.f27859k.clear();
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
        this.f27856h = dVar;
    }

    @Override // od.b
    public /* synthetic */ void t1(String str) {
        od.a.h(this, str);
    }

    @Override // od.b
    public /* synthetic */ void ve(List list, boolean z11) {
        od.a.k(this, list, z11);
    }

    @Override // od.b
    public /* synthetic */ void w7(boolean z11, String str) {
        od.a.e(this, z11, str);
    }

    public AiDeepSummaryChatView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f27858j = new HashSet();
        this.f27859k = new ArrayList();
        e(context);
    }

    public AiDeepSummaryChatView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f27858j = new HashSet();
        this.f27859k = new ArrayList();
        e(context);
    }
}