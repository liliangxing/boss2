package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.chat.airecruit.adapter.AiCommonCompositeAdapter;
import com.hpbr.bosszhipin.chat.airecruit.view.d1;
import com.hpbr.bosszhipin.chat.airecruit.view.decoration.HorizontalPaddingExceptTypesDecoration;
import com.hpbr.bosszhipin.chat.entity.GptDeepChatMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.utils.q2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;
import od.f;

/* JADX INFO: loaded from: classes4.dex */
public class AiDeepChatCompositeView extends FrameLayout implements d1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f27723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f27724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f27725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f27726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f27727f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f27728g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f27729h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AiCommonCompositeAdapter f27730i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AiCommonCompositeAdapter f27731j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private aa.c f27732k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private d1.a f27733l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f27734m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f27735n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f27736o;

    public AiDeepChatCompositeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void f(int i11, List<GptMessage> list, boolean z11) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (GptMessage gptMessage : list) {
            if (gptMessage instanceof GptDeepChatMessage) {
                GptDeepChatMessage gptDeepChatMessage = (GptDeepChatMessage) gptMessage;
                gptDeepChatMessage.enableTailFade = this.f27734m;
                gptDeepChatMessage.bottomPadding = 0;
                gptDeepChatMessage.thinkingHeaderShow = false;
                if (z11) {
                    if (!LText.empty(gptDeepChatMessage.text)) {
                        if (!gptDeepChatMessage.text.startsWith(GptDeepChatMessage.THINK_START_TAG)) {
                            gptDeepChatMessage.text = GptDeepChatMessage.THINK_START_TAG + gptDeepChatMessage.text;
                        }
                        if (!gptDeepChatMessage.text.endsWith(GptDeepChatMessage.THINK_END_TAG)) {
                            gptDeepChatMessage.text += GptDeepChatMessage.THINK_END_TAG;
                        }
                        gptDeepChatMessage.isExpand = true;
                        if (i11 == 3 || i11 == 5) {
                            gptDeepChatMessage.localComplete = true;
                        }
                    }
                }
                if (list.indexOf(gptMessage) != list.size() - 1) {
                    gptDeepChatMessage.localComplete = true;
                }
            }
        }
    }

    private void g(Context context) {
        LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Z0, (ViewGroup) this, true);
        i();
    }

    private void i() {
        this.f27724c = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31364d1);
        this.f27723b = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31394e1);
        this.f27725d = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.Z0);
        this.f27726e = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.Xl);
        this.f27727f = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.U4);
        this.f27728g = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.f31506hk);
        this.f27729h = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.f31444fk);
        this.f27723b.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28233b.j(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(View view) {
        setThinkingExpandStatus(!(this.f27728g.getVisibility() == 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(q2 q2Var) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f27725d.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = Scale.dip2px(ie0.b.d(), q2Var.f90022a);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = Scale.dip2px(ie0.b.d(), q2Var.f90023b);
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(ie0.b.d(), q2Var.f90024c);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = Scale.dip2px(ie0.b.d(), q2Var.f90025d);
        this.f27725d.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(q2 q2Var) {
        this.f27725d.setPadding(Scale.dip2px(ie0.b.d(), q2Var.f90022a), Scale.dip2px(ie0.b.d(), q2Var.f90023b), Scale.dip2px(ie0.b.d(), q2Var.f90024c), Scale.dip2px(ie0.b.d(), q2Var.f90025d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(q2 q2Var) {
        this.f27724c.setPadding(Scale.dip2px(ie0.b.d(), q2Var.f90022a), Scale.dip2px(ie0.b.d(), q2Var.f90023b), Scale.dip2px(ie0.b.d(), q2Var.f90024c), Scale.dip2px(ie0.b.d(), q2Var.f90025d));
    }

    private void n(int i11, List<GptMessage> list) {
        if (!LList.isNotEmpty(list)) {
            this.f27725d.setVisibility(8);
            return;
        }
        this.f27725d.setVisibility(0);
        f(i11, list, false);
        this.f27731j.setNewData(list);
    }

    private void o(int i11, List<GptMessage> list) {
        if (!LList.isNotEmpty(list)) {
            this.f27724c.setVisibility(8);
            return;
        }
        this.f27724c.setVisibility(0);
        f(i11, list, true);
        this.f27730i.setNewData(list);
    }

    private void setAnimationViewState(@NonNull GptDeepChatMessage gptDeepChatMessage) {
        if (gptDeepChatMessage.getStatus() == 0 || gptDeepChatMessage.getStatus() == 1) {
            if (gptDeepChatMessage.isAnimPlaying) {
                return;
            }
            gptDeepChatMessage.isAnimPlaying = true;
            aa.c cVar = new aa.c(this.f27726e);
            this.f27732k = cVar;
            cVar.g();
            return;
        }
        if (gptDeepChatMessage.isAnimPlaying) {
            gptDeepChatMessage.isAnimPlaying = false;
            aa.c cVar2 = this.f27732k;
            if (cVar2 != null) {
                cVar2.c();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void a(boolean z11) {
    }

    public void h(od.f fVar, od.f fVar2, @NonNull vd.a aVar) {
        if (this.f27730i == null) {
            if (fVar == null) {
                fVar = new f.a();
            }
            AiCommonCompositeAdapter aiCommonCompositeAdapter = new AiCommonCompositeAdapter(null, fVar, aVar.f143492m);
            this.f27730i = aiCommonCompositeAdapter;
            this.f27728g.setAdapter(aiCommonCompositeAdapter);
            this.f27728g.addItemDecoration(new HorizontalPaddingExceptTypesDecoration(xl0.b.a(ie0.b.d(), 20.0f), aVar.f143490k));
        }
        if (this.f27731j == null) {
            if (fVar2 == null) {
                fVar2 = new f.a();
            }
            AiCommonCompositeAdapter aiCommonCompositeAdapter2 = new AiCommonCompositeAdapter(null, fVar2, aVar.f143492m);
            this.f27731j = aiCommonCompositeAdapter2;
            this.f27729h.setAdapter(aiCommonCompositeAdapter2);
            this.f27729h.addItemDecoration(new HorizontalPaddingExceptTypesDecoration(xl0.b.a(ie0.b.d(), 20.0f), aVar.f143490k));
        }
    }

    public void p(int i11, long j11, GptDeepChatMessage gptDeepChatMessage, boolean z11) {
        if (gptDeepChatMessage == null) {
            return;
        }
        if (i11 == 0) {
            this.f27735n = true;
            this.f27736o = true;
            this.f27726e.setText("深度思考中...");
            o(i11, null);
            n(i11, null);
            setThinkingExpandStatus(true);
            return;
        }
        if (i11 == 1) {
            this.f27726e.setText("深度思考中...");
            o(i11, gptDeepChatMessage.getThinkingItems());
            n(i11, gptDeepChatMessage.getMainItems());
            if (!this.f27735n) {
                setThinkingExpandStatus(z11);
                return;
            } else {
                this.f27735n = false;
                setThinkingExpandStatus(true);
                return;
            }
        }
        if (i11 == 3) {
            if (j11 == 0) {
                this.f27726e.setText("已完成深度思考");
            } else {
                this.f27726e.setText(String.format("已完成深度思考（用时%s）", AiDeepChatView.i(j11)));
            }
            o(i11, gptDeepChatMessage.getThinkingItems());
            n(i11, gptDeepChatMessage.getMainItems());
            if (!this.f27736o) {
                setThinkingExpandStatus(z11);
                return;
            }
            this.f27736o = false;
            if (gptDeepChatMessage.thinkingAutoCollapse) {
                setThinkingExpandStatus(false);
                return;
            } else {
                setThinkingExpandStatus(z11);
                return;
            }
        }
        if (i11 == 4) {
            this.f27726e.setText("思考已经停止");
            o(i11, gptDeepChatMessage.getThinkingItems());
            n(i11, gptDeepChatMessage.getMainItems());
            setThinkingExpandStatus(z11 || LList.isEmpty(gptDeepChatMessage.getMainItems()));
            this.f27735n = true;
            this.f27736o = true;
            return;
        }
        if (i11 != 5) {
            return;
        }
        if (j11 == 0) {
            this.f27726e.setText("已完成深度思考");
        } else {
            this.f27726e.setText(String.format("已完成深度思考（用时%s）", AiDeepChatView.i(j11)));
        }
        o(i11, gptDeepChatMessage.getThinkingItems());
        n(i11, gptDeepChatMessage.getMainItems());
        setThinkingExpandStatus(z11);
        this.f27735n = true;
        this.f27736o = true;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setMainContainerBackgroundColor(@ColorInt int i11) {
        this.f27725d.setBackgroundColor(i11);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setMainContainerMargin(final q2 q2Var) {
        this.f27725d.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f28239b.k(q2Var);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setMainContainerPadding(final q2 q2Var) {
        this.f27725d.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f28305b.l(q2Var);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setOnExpandListener(d1.a aVar) {
        this.f27733l = aVar;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setTableScrollEnabled(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setTailFade(boolean z11) {
        this.f27734m = z11;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setThinkingContainerBackgroundColor(@ColorInt int i11) {
        this.f27724c.setBackgroundColor(i11);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setThinkingContainerPadding(final q2 q2Var) {
        this.f27724c.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f28309b.m(q2Var);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setThinkingContainerShow(boolean z11) {
        this.f27724c.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setThinkingDividerShow(boolean z11) {
    }

    public void setThinkingExpandStatus(boolean z11) {
        if (z11) {
            this.f27728g.setVisibility(0);
            this.f27727f.setRotation(0.0f);
        } else {
            this.f27728g.setVisibility(8);
            this.f27727f.setRotation(180.0f);
        }
        d1.a aVar = this.f27733l;
        if (aVar != null) {
            aVar.c(z11);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setThinkingHeaderShow(boolean z11) {
        this.f27723b.setVisibility(z11 ? 0 : 8);
    }

    public AiDeepChatCompositeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f27735n = true;
        this.f27736o = true;
        g(context);
    }
}