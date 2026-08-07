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
import org.commonmark.ext.gfm.tables.TableBlock;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes4.dex */
public class AiDeepChatOlderView extends FrameLayout implements d1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f27771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f27772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f27773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f27774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f27775f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f27776g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f27777h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f27778i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Markwon f27779j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIProgressBar f27780k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private d1.a f27781l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MarkwonAdapter f27782m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f27783n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f27784o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f27785p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f27786q;

    public AiDeepChatOlderView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void h() {
        for (int i11 = 0; i11 < this.f27778i.getChildCount(); i11++) {
            View childAt = this.f27778i.getChildAt(i11);
            if (childAt != null) {
                RecyclerView.ViewHolder childViewHolder = this.f27778i.getChildViewHolder(childAt);
                if (childViewHolder instanceof TableEntry.Holder) {
                    View viewFindViewById = childViewHolder.itemView.findViewById(com.hpbr.bosszhipin.chat.o.f31876tl);
                    if (viewFindViewById instanceof HorizontalScrollView) {
                        viewFindViewById.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.o
                            @Override // android.view.View.OnTouchListener
                            public final boolean onTouch(View view, MotionEvent motionEvent) {
                                return this.f28340b.k(view, motionEvent);
                            }
                        });
                    }
                }
            }
        }
    }

    private void i(Context context) {
        LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32117d1, (ViewGroup) this, true);
        j();
    }

    private void j() {
        this.f27771b = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31364d1);
        this.f27772c = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31394e1);
        this.f27773d = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31271a1);
        this.f27774e = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.Xl);
        this.f27775f = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.U4);
        this.f27776g = findViewById(com.hpbr.bosszhipin.chat.o.Os);
        this.f27777h = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.Wl);
        this.f27778i = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.f31475gk);
        this.f27780k = (ZPUIProgressBar) findViewById(com.hpbr.bosszhipin.chat.o.f31966wl);
        this.f27772c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28345b.l(view);
            }
        });
        this.f27779j = ai.g.k(getContext(), new ai.h());
        MarkwonAdapter markwonAdapterBuild = MarkwonAdapter.builderTextViewIsRoot(com.hpbr.bosszhipin.chat.p.f32485yd).include(TableBlock.class, TableEntry.create(new TableEntry.BuilderConfigure() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.r
            @Override // io.noties.markwon.recycler.table.TableEntry.BuilderConfigure
            public final void configure(TableEntry.Builder builder) {
                AiDeepChatOlderView.m(builder);
            }
        })).build();
        this.f27782m = markwonAdapterBuild;
        this.f27778i.setAdapter(markwonAdapterBuild);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean k(View view, MotionEvent motionEvent) {
        return !this.f27783n;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(View view) {
        setThinkingExpandStatus(!(this.f27777h.getVisibility() == 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void m(TableEntry.Builder builder) {
        builder.tableLayout(com.hpbr.bosszhipin.chat.p.f32502zd, com.hpbr.bosszhipin.chat.o.f31846sl).textLayoutIsRoot(com.hpbr.bosszhipin.chat.p.Ad);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(q2 q2Var) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f27773d.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = Scale.dip2px(ie0.b.d(), q2Var.f90022a);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = Scale.dip2px(ie0.b.d(), q2Var.f90023b);
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(ie0.b.d(), q2Var.f90024c);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = Scale.dip2px(ie0.b.d(), q2Var.f90025d);
        this.f27773d.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(q2 q2Var) {
        this.f27773d.setPadding(Scale.dip2px(ie0.b.d(), q2Var.f90022a), Scale.dip2px(ie0.b.d(), q2Var.f90023b), Scale.dip2px(ie0.b.d(), q2Var.f90024c), Scale.dip2px(ie0.b.d(), q2Var.f90025d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(q2 q2Var) {
        this.f27771b.setPadding(Scale.dip2px(ie0.b.d(), q2Var.f90022a), Scale.dip2px(ie0.b.d(), q2Var.f90023b), Scale.dip2px(ie0.b.d(), q2Var.f90024c), Scale.dip2px(ie0.b.d(), q2Var.f90025d));
    }

    private void setMainContent(String str) {
        if (!LText.notEmpty(str)) {
            this.f27773d.setVisibility(8);
            return;
        }
        this.f27773d.setVisibility(0);
        this.f27782m.setMarkdown(this.f27779j, str);
        this.f27782m.notifyDataSetChanged();
        h();
    }

    private void setThinkingContent(String str) {
        if (LText.notEmpty(str)) {
            this.f27777h.setText(str);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void a(boolean z11) {
        this.f27784o = z11;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setMainContainerBackgroundColor(@ColorInt int i11) {
        this.f27773d.setBackgroundColor(i11);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setMainContainerMargin(final q2 q2Var) {
        this.f27773d.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f28334b.n(q2Var);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setMainContainerPadding(final q2 q2Var) {
        this.f27773d.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f28342b.o(q2Var);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setOnExpandListener(d1.a aVar) {
        this.f27781l = aVar;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setTableScrollEnabled(boolean z11) {
        this.f27783n = z11;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setTailFade(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setThinkingContainerBackgroundColor(@ColorInt int i11) {
        this.f27771b.setBackgroundColor(i11);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setThinkingContainerPadding(final q2 q2Var) {
        this.f27771b.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f28337b.p(q2Var);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setThinkingContainerShow(boolean z11) {
        this.f27771b.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setThinkingDividerShow(boolean z11) {
    }

    public void setThinkingExpandStatus(boolean z11) {
        if (z11) {
            this.f27777h.setVisibility(0);
            this.f27776g.setVisibility(0);
            this.f27775f.setRotation(0.0f);
        } else {
            this.f27777h.setVisibility(8);
            this.f27776g.setVisibility(8);
            this.f27775f.setRotation(180.0f);
        }
        d1.a aVar = this.f27781l;
        if (aVar != null) {
            aVar.c(z11);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.view.d1
    public void setThinkingHeaderShow(boolean z11) {
        this.f27772c.setVisibility(z11 ? 0 : 8);
    }

    public AiDeepChatOlderView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f27784o = true;
        this.f27785p = true;
        this.f27786q = true;
        i(context);
    }
}