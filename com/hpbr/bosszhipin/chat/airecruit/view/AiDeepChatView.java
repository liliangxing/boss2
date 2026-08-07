package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.chat.airecruit.view.d1;
import com.hpbr.bosszhipin.utils.q2;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import io.noties.markwon.Markwon;
import io.noties.markwon.recycler.MarkwonAdapter;
import io.noties.markwon.recycler.table.TableEntry;
import java.util.concurrent.TimeUnit;
import org.commonmark.ext.gfm.tables.TableBlock;

/* JADX INFO: loaded from: classes4.dex */
public class AiDeepChatView extends FrameLayout implements d1 {
    private int A;
    private int B;
    private String C;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f27825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f27826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f27827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f27828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f27829f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f27830g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f27831h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f27832i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f27833j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Markwon f27834k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Markwon f27835l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Markwon f27836m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Markwon f27837n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ManualLottieAnimationView f27838o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private d1.a f27839p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MarkwonAdapter f27840q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f27841r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f27842s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f27843t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f27844u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f27845v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f27846w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f27847x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f27848y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f27849z;

    public AiDeepChatView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void h() {
        for (int i11 = 0; i11 < this.f27833j.getChildCount(); i11++) {
            View childAt = this.f27833j.getChildAt(i11);
            if (childAt != null) {
                RecyclerView.ViewHolder childViewHolder = this.f27833j.getChildViewHolder(childAt);
                if (childViewHolder instanceof TableEntry.Holder) {
                    View viewFindViewById = childViewHolder.itemView.findViewById(com.hpbr.bosszhipin.chat.o.f31876tl);
                    if (viewFindViewById instanceof HorizontalScrollView) {
                        viewFindViewById.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.v
                            @Override // android.view.View.OnTouchListener
                            public final boolean onTouch(View view, MotionEvent motionEvent) {
                                return this.f28356b.m(view, motionEvent);
                            }
                        });
                    }
                }
            }
        }
    }

    public static String i(long j11) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long hours = timeUnit.toHours(j11);
        long minutes = timeUnit.toMinutes(j11) % 60;
        long seconds = timeUnit.toSeconds(j11) % 60;
        StringBuilder sb2 = new StringBuilder();
        if (hours > 0) {
            sb2.append(hours);
            sb2.append("时");
        }
        if (minutes > 0 || hours > 0) {
            sb2.append(minutes);
            sb2.append("分");
        }
        sb2.append(seconds);
        sb2.append("秒");
        return sb2.toString();
    }

    private void j(Context context) {
        LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32168g1, (ViewGroup) this, true);
        l();
    }

    private void l() {
        this.f27825b = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31364d1);
        this.f27826c = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31394e1);
        this.f27827d = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.Z0);
        this.f27828e = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.Xl);
        this.f27829f = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.U4);
        this.f27830g = findViewById(com.hpbr.bosszhipin.chat.o.Os);
        this.f27831h = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.Wl);
        this.f27832i = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.Nl);
        this.f27833j = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.f31444fk);
        this.f27838o = (ManualLottieAnimationView) findViewById(com.hpbr.bosszhipin.chat.o.f31966wl);
        this.f27826c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28363b.n(view);
            }
        });
        MarkwonAdapter markwonAdapterBuild = MarkwonAdapter.builderTextViewIsRoot(com.hpbr.bosszhipin.chat.p.f32485yd).include(TableBlock.class, TableEntry.create(new TableEntry.BuilderConfigure() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.y
            @Override // io.noties.markwon.recycler.table.TableEntry.BuilderConfigure
            public final void configure(TableEntry.Builder builder) {
                AiDeepChatView.o(builder);
            }
        })).build();
        this.f27840q = markwonAdapterBuild;
        this.f27833j.setAdapter(markwonAdapterBuild);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean m(View view, MotionEvent motionEvent) {
        return !this.f27842s;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(View view) {
        setThinkingExpandStatus(!(this.f27831h.getVisibility() == 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void o(TableEntry.Builder builder) {
        builder.tableLayout(com.hpbr.bosszhipin.chat.p.f32502zd, com.hpbr.bosszhipin.chat.o.f31846sl).textLayoutIsRoot(com.hpbr.bosszhipin.chat.p.Ad);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(q2 q2Var) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f27827d.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = Scale.dip2px(ie0.b.d(), q2Var.f90022a);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = Scale.dip2px(ie0.b.d(), q2Var.f90023b);
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(ie0.b.d(), q2Var.f90024c);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = Scale.dip2px(ie0.b.d(), q2Var.f90025d);
        this.f27827d.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(q2 q2Var) {
        this.f27827d.setPadding(Scale.dip2px(ie0.b.d(), q2Var.f90022a), Scale.dip2px(ie0.b.d(), q2Var.f90023b), Scale.dip2px(ie0.b.d(), q2Var.f90024c), Scale.dip2px(ie0.b.d(), q2Var.f90025d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(q2 q2Var) {
        this.f27825b.setPadding(Scale.dip2px(ie0.b.d(), q2Var.f90022a), Scale.dip2px(ie0.b.d(), q2Var.f90023b), Scale.dip2px(ie0.b.d(), q2Var.f90024c), Scale.dip2px(ie0.b.d(), q2Var.f90025d));
    }

    private void setAnimationViewState(boolean z11) {
        this.f27838o.setVisibility(this.f27844u ? 0 : 8);
        if (z11) {
            if (this.f27845v) {
                return;
            }
            this.f27845v = true;
            this.f27838o.setRepeatCount(-1);
            this.f27838o.s();
            return;
        }
        if (this.f27845v) {
            this.f27845v = false;
        }
        ManualLottieAnimationView manualLottieAnimationView = this.f27838o;
        manualLottieAnimationView.setFrame((int) manualLottieAnimationView.getMaxFrame());
        this.f27838o.r();
        this.f27838o.i();
    }

    private void t(int i11, String str) {
        if (!LText.notEmpty(str)) {
            this.f27827d.setVisibility(8);
            return;
        }
        this.f27827d.setVisibility(0);
        Markwon markwon = (this.f27841r && i11 == 3) ? this.f27834k : this.f27835l;
        if (!this.f27843t) {
            this.f27832i.setVisibility(8);
            this.f27833j.setVisibility(0);
            this.f27840q.setMarkdown(markwon, str);
            this.f27840q.notifyDataSetChanged();
            h();
            if (LText.notEmpty(str)) {
                this.C = str;
                return;
            }
            return;
        }
        this.f27832i.setVisibility(0);
        this.f27833j.setVisibility(8);
        int i12 = this.B;
        if (i12 > 0) {
            this.f27832i.setMaxLines(i12);
        }
        if (this.f27849z) {
            str = ai.g.r(str);
        }
        String strReplaceAll = str.replaceAll("\n{1,2}", "\n\n");
        markwon.setMarkdown(this.f27832i, strReplaceAll);
        if (this.f27849z) {
            this.f27832i.setMovementMethod(null);
        }
        if (LText.notEmpty(strReplaceAll)) {
            this.C = strReplaceAll;
        }
    }

    private void v(int i11, String str) {
        ((this.f27841r && i11 == 1) ? this.f27836m : this.f27837n).setMarkdown(this.f27831h, str);
        int i12 = this.A;
        if (i12 > 0) {
            this.f27831h.setMaxLines(i12);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void a(boolean z11) {
        this.f27844u = z11;
    }

    public String getMainContent() {
        return this.C;
    }

    public void k(ai.h hVar, ai.h hVar2) {
        if (this.f27834k == null) {
            ai.h hVarA = hVar.a();
            hVarA.f1716u = true;
            this.f27834k = ai.g.k(getContext(), hVarA);
        }
        if (this.f27835l == null) {
            this.f27835l = ai.g.k(getContext(), hVar.a());
        }
        if (this.f27836m == null) {
            ai.h hVarA2 = hVar2.a();
            hVarA2.f1701f = com.hpbr.bosszhipin.chat.l.E0;
            hVarA2.f1702g = 12;
            hVarA2.f1703h = 20;
            hVarA2.f1716u = true;
            this.f27836m = ai.g.k(getContext(), hVarA2);
        }
        if (this.f27837n == null) {
            ai.h hVarA3 = hVar2.a();
            hVarA3.f1701f = com.hpbr.bosszhipin.chat.l.E0;
            hVarA3.f1702g = 12;
            hVarA3.f1703h = 20;
            this.f27837n = ai.g.k(getContext(), hVarA3);
        }
    }

    public void s() {
        this.f27838o.B();
    }

    public void setDisableMarkdown(boolean z11) {
        this.f27849z = z11;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setMainContainerBackgroundColor(@ColorInt int i11) {
        this.f27827d.setBackgroundColor(i11);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setMainContainerMargin(final q2 q2Var) {
        this.f27827d.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.w
            @Override // java.lang.Runnable
            public final void run() {
                this.f28360b.p(q2Var);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setMainContainerPadding(final q2 q2Var) {
        this.f27827d.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.z
            @Override // java.lang.Runnable
            public final void run() {
                this.f28366b.q(q2Var);
            }
        });
    }

    public void setMainContentSimpleType(boolean z11) {
        this.f27843t = z11;
    }

    public void setMainTextSize(int i11) {
        this.f27832i.setTextSize(1, i11);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setOnExpandListener(d1.a aVar) {
        this.f27839p = aVar;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setTableScrollEnabled(boolean z11) {
        this.f27842s = z11;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setTailFade(boolean z11) {
        this.f27841r = z11;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setThinkingContainerBackgroundColor(@ColorInt int i11) {
        this.f27825b.setBackgroundColor(i11);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setThinkingContainerPadding(final q2 q2Var) {
        this.f27825b.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.a0
            @Override // java.lang.Runnable
            public final void run() {
                this.f28230b.r(q2Var);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setThinkingContainerShow(boolean z11) {
        this.f27825b.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setThinkingDividerShow(boolean z11) {
        this.f27846w = z11;
    }

    public void setThinkingExpandStatus(boolean z11) {
        if (z11) {
            this.f27831h.setVisibility(0);
            this.f27830g.setVisibility(this.f27846w ? 0 : 8);
            this.f27829f.setRotation(0.0f);
        } else {
            this.f27831h.setVisibility(8);
            this.f27830g.setVisibility(8);
            this.f27829f.setRotation(180.0f);
        }
        d1.a aVar = this.f27839p;
        if (aVar != null) {
            aVar.c(z11);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setThinkingHeaderShow(boolean z11) {
        this.f27826c.setVisibility(z11 ? 0 : 8);
    }

    public void u(int i11, int i12) {
        this.A = i11;
        this.B = i12;
    }

    public void w(int i11, long j11, String str, String str2, boolean z11) {
        if (i11 == 0) {
            this.f27847x = true;
            this.f27848y = true;
            this.f27845v = false;
            this.f27828e.setText("深度思考中...");
            setAnimationViewState(true);
            v(i11, "");
            t(i11, "");
            setThinkingExpandStatus(true);
            return;
        }
        if (i11 == 1) {
            this.f27828e.setText("深度思考中...");
            setAnimationViewState(true);
            v(i11, str);
            t(i11, "");
            if (!this.f27847x) {
                setThinkingExpandStatus(z11);
                return;
            } else {
                this.f27847x = false;
                setThinkingExpandStatus(true);
                return;
            }
        }
        if (i11 == 3) {
            if (j11 == 0) {
                this.f27828e.setText("已完成深度思考");
            } else {
                this.f27828e.setText(String.format("已完成深度思考（用时%s）", i(j11)));
            }
            setAnimationViewState(false);
            v(i11, str);
            t(i11, str2);
            if (!this.f27848y) {
                setThinkingExpandStatus(z11);
                return;
            } else {
                this.f27848y = false;
                setThinkingExpandStatus(false);
                return;
            }
        }
        if (i11 == 4) {
            this.f27828e.setText("思考已经停止");
            setAnimationViewState(false);
            v(i11, str);
            t(i11, str2);
            setThinkingExpandStatus(z11 || LText.empty(str2));
            this.f27847x = true;
            this.f27848y = true;
            return;
        }
        if (i11 != 5) {
            return;
        }
        if (j11 == 0) {
            this.f27828e.setText("已完成深度思考");
        } else {
            this.f27828e.setText(String.format("已完成深度思考（用时%s）", i(j11)));
        }
        setAnimationViewState(false);
        v(i11, str);
        t(i11, str2);
        setThinkingExpandStatus(z11);
        this.f27847x = true;
        this.f27848y = true;
    }

    public AiDeepChatView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f27844u = true;
        this.f27845v = false;
        this.f27846w = true;
        this.f27847x = true;
        this.f27848y = true;
        j(context);
    }
}