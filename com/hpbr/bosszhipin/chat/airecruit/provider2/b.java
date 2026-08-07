package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatCompositeView;
import com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatView;
import com.hpbr.bosszhipin.chat.airecruit.view.d1;
import com.hpbr.bosszhipin.chat.entity.GptDeepChatMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.q2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class b extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.f f27395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final vd.a f27396f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AiDeepChatCompositeView f27397g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AiDeepChatView f27398h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Set<String> f27399i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Runnable f27400j;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b.this.f27398h == null || b.this.f27398h.getVisibility() != 0) {
                return;
            }
            b.this.f27398h.s();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.airecruit.provider2.b$b, reason: collision with other inner class name */
    class C0220b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptDeepChatMessage f27402b;

        C0220b(GptDeepChatMessage gptDeepChatMessage) {
            this.f27402b = gptDeepChatMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b.this.f27395e.r5(this.f27402b);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptDeepChatMessage f27404b;

        c(GptDeepChatMessage gptDeepChatMessage) {
            this.f27404b = gptDeepChatMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b.this.f27395e.rd(this.f27404b);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptDeepChatMessage f27406b;

        d(GptDeepChatMessage gptDeepChatMessage) {
            this.f27406b = gptDeepChatMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b.this.f27395e.Df(this.f27406b, 1);
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptDeepChatMessage f27408b;

        e(GptDeepChatMessage gptDeepChatMessage) {
            this.f27408b = gptDeepChatMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b.this.f27395e.Df(this.f27408b, 2);
        }
    }

    public b(@NonNull od.f fVar, @NonNull vd.a aVar) {
        super(fVar);
        this.f27399i = new HashSet();
        this.f27400j = new a();
        this.f27395e = fVar;
        this.f27396f = aVar;
    }

    private void A(com.hpbr.bosszhipin.chat.airecruit.view.d1 d1Var, final GptDeepChatMessage gptDeepChatMessage) {
        if (!this.f27399i.contains(gptDeepChatMessage.taskId)) {
            this.f27399i.add(gptDeepChatMessage.taskId);
            C(0, d1Var, gptDeepChatMessage);
        }
        int status = gptDeepChatMessage.getStatus();
        d1Var.setTableScrollEnabled(status == 4 || status == 5);
        d1Var.setOnExpandListener(new d1.a() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.a
            @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1.a
            public final void c(boolean z11) {
                this.f27388a.x(gptDeepChatMessage, z11);
            }
        });
        C(status, d1Var, gptDeepChatMessage);
    }

    private void B(View view, GptDeepChatMessage gptDeepChatMessage) {
        View viewFindViewById = view.findViewById(com.hpbr.bosszhipin.chat.o.f31580k3);
        View viewFindViewById2 = view.findViewById(com.hpbr.bosszhipin.chat.o.C3);
        View viewFindViewById3 = view.findViewById(com.hpbr.bosszhipin.chat.o.f31888u3);
        View viewFindViewById4 = view.findViewById(com.hpbr.bosszhipin.chat.o.I3);
        View viewFindViewById5 = view.findViewById(com.hpbr.bosszhipin.chat.o.f31645m6);
        View viewFindViewById6 = view.findViewById(com.hpbr.bosszhipin.chat.o.f31339c7);
        viewFindViewById.setVisibility(gptDeepChatMessage.functionList.contains(0) ? 0 : 8);
        viewFindViewById2.setVisibility(gptDeepChatMessage.functionList.contains(1) ? 0 : 8);
        viewFindViewById3.setVisibility(gptDeepChatMessage.functionList.contains(2) ? 0 : 8);
        viewFindViewById4.setVisibility(gptDeepChatMessage.functionList.contains(3) ? 0 : 8);
        int i11 = gptDeepChatMessage.feedbackType;
        if (i11 == 1) {
            viewFindViewById5.setSelected(true);
            viewFindViewById6.setSelected(false);
        } else if (i11 == 2) {
            viewFindViewById5.setSelected(false);
            viewFindViewById6.setSelected(true);
        } else {
            viewFindViewById5.setSelected(false);
            viewFindViewById6.setSelected(false);
        }
        viewFindViewById.setOnClickListener(new C0220b(gptDeepChatMessage));
        viewFindViewById2.setOnClickListener(new c(gptDeepChatMessage));
        viewFindViewById3.setOnClickListener(new d(gptDeepChatMessage));
        viewFindViewById4.setOnClickListener(new e(gptDeepChatMessage));
    }

    private void C(int i11, com.hpbr.bosszhipin.chat.airecruit.view.d1 d1Var, GptDeepChatMessage gptDeepChatMessage) {
        if (LList.isEmpty(gptDeepChatMessage.items)) {
            this.f27398h.w(i11, this.f27396f.f143486g ? 0L : gptDeepChatMessage.getThinkingTime(), gptDeepChatMessage.getThinkingContent(), gptDeepChatMessage.getMainContent(), gptDeepChatMessage.isExpand);
            d1Var.setThinkingContainerShow(LText.notEmpty(gptDeepChatMessage.getThinkingContent()) && gptDeepChatMessage.thinkingShow);
        } else {
            this.f27397g.p(i11, this.f27396f.f143486g ? 0L : gptDeepChatMessage.getThinkingTime(), gptDeepChatMessage, gptDeepChatMessage.isExpand);
            d1Var.setThinkingContainerShow(LList.isNotEmpty(gptDeepChatMessage.getThinkingItems()) && gptDeepChatMessage.thinkingShow);
        }
        d1Var.setThinkingHeaderShow(gptDeepChatMessage.thinkingHeaderShow);
    }

    private void v(com.hpbr.bosszhipin.chat.airecruit.view.d1 d1Var, vd.a aVar, GptDeepChatMessage gptDeepChatMessage) {
        int i11 = aVar.f143484e;
        if (i11 != 0) {
            d1Var.setThinkingContainerBackgroundColor(i11);
        }
        int i12 = aVar.f143485f;
        if (i12 != 0) {
            d1Var.setMainContainerBackgroundColor(i12);
        }
        d1Var.setThinkingContainerPadding(aVar.f143487h);
        d1Var.setMainContainerPadding(aVar.f143488i);
        d1Var.setMainContainerMargin(aVar.f143489j);
        d1Var.a(aVar.f143481b);
        d1Var.setTailFade(aVar.f143480a || gptDeepChatMessage.enableTailFade);
        d1Var.setThinkingDividerShow(aVar.f143482c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(GptDeepChatMessage gptDeepChatMessage, boolean z11) {
        gptDeepChatMessage.isExpand = z11;
        this.f27395e.ef(z11);
    }

    private void y(@NonNull vd.a aVar) {
        this.f27398h.setVisibility(8);
        this.f27397g.setVisibility(0);
        AiDeepChatCompositeView aiDeepChatCompositeView = this.f27397g;
        od.f fVar = this.f27395e;
        aiDeepChatCompositeView.h(fVar, fVar, aVar);
    }

    private void z(GptDeepChatMessage gptDeepChatMessage) {
        this.f27397g.setVisibility(8);
        this.f27398h.setVisibility(0);
        this.f27398h.k(gptDeepChatMessage.mainTheme, gptDeepChatMessage.thinkingTheme);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32100c1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public void o(BaseViewHolder baseViewHolder) {
        App.get().getMainHandler().removeCallbacks(this.f27400j);
        App.get().getMainHandler().postDelayed(this.f27400j, 1000L);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 12;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptDeepChatMessage) {
            GptDeepChatMessage gptDeepChatMessage = (GptDeepChatMessage) gptMessage;
            this.f27397g = (AiDeepChatCompositeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31607l);
            this.f27398h = (AiDeepChatView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31638m);
            LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31495h9);
            View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31740p8);
            linearLayout.setPadding(0, 0, 0, ah0.m.b(gptDeepChatMessage.bottomPadding));
            q2 q2Var = this.f27396f.f143491l;
            if (q2Var != null) {
                view.setPadding(ah0.m.b(q2Var.f90022a), ah0.m.b(q2Var.f90023b), ah0.m.b(q2Var.f90024c), ah0.m.b(q2Var.f90025d));
            }
            view.setVisibility(LList.isNotEmpty(gptDeepChatMessage.functionList) ? 0 : 8);
            if (LList.isNotEmpty(gptDeepChatMessage.functionList)) {
                B(view, gptDeepChatMessage);
            }
            if (LList.isEmpty(gptDeepChatMessage.items)) {
                z(gptDeepChatMessage);
                v(this.f27398h, this.f27396f, gptDeepChatMessage);
                A(this.f27398h, gptDeepChatMessage);
                return;
            }
            vd.a aVar = new vd.a();
            aVar.f143487h = new q2(0);
            aVar.f143488i = new q2(0);
            aVar.f143489j = new q2(0, 20, 0, 0);
            vd.a aVar2 = this.f27396f;
            aVar.f143490k = aVar2.f143490k;
            aVar.f143492m = aVar2.f143492m;
            y(aVar);
            v(this.f27397g, aVar, gptDeepChatMessage);
            A(this.f27397g, gptDeepChatMessage);
        }
    }
}