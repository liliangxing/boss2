package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.utils.q2;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class AiCommonCardView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f27709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f27710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    public final List<View> f27711d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27712e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private b f27713f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIConstraintLayout f27714g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f27715h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f27716i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ConstraintLayout f27717j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FrameLayout f27718k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LinearLayout f27719l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f27720m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f27721n;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a(int i11) {
            super(i11);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AiCommonCardView.this.f27713f != null) {
                AiCommonCardView.this.f27713f.a();
            }
        }
    }

    public interface b {
        void a();
    }

    public AiCommonCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void B(List<View> list) {
        if (this.f27712e <= 0 || LList.isEmpty(list)) {
            this.f27719l.removeAllViews();
            this.f27719l.setVisibility(8);
            return;
        }
        int iMin = Math.min(this.f27712e, this.f27709b);
        this.f27711d.addAll(list);
        this.f27719l.setVisibility(0);
        this.f27719l.removeAllViews();
        u(this.f27711d.subList(0, iMin));
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.T8, (ViewGroup) this, true);
        this.f27714g = (ZPUIConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31578k1);
        this.f27715h = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.W6);
        this.f27716i = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Lr);
        this.f27718k = (FrameLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31766q3);
        this.f27719l = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.Y7);
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31946w1);
        this.f27717j = constraintLayout;
        constraintLayout.setVisibility(8);
        this.f27720m = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Im);
    }

    private void t() {
        View view = new View(getContext());
        view.setBackgroundColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.f30963m1));
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, Scale.dip2px(getContext(), this.f27710c)));
        this.f27719l.addView(view);
    }

    private void u(List<View> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        int count = LList.getCount(list);
        for (int i11 = 0; i11 < count; i11++) {
            View view = (View) LList.getElement(list, i11);
            if (view != null) {
                this.f27719l.addView(view);
                if (i11 != count - 1) {
                    t();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(q2 q2Var) {
        this.f27714g.setPadding(Scale.dip2px(ie0.b.d(), q2Var.f90022a), Scale.dip2px(ie0.b.d(), q2Var.f90023b), Scale.dip2px(ie0.b.d(), q2Var.f90024c), Scale.dip2px(ie0.b.d(), q2Var.f90025d));
    }

    @NonNull
    public LinearLayout getItemListContainer() {
        return this.f27719l;
    }

    @NonNull
    public FrameLayout getItemOverlayContainer() {
        return this.f27718k;
    }

    public void setBottomTip(@Nullable String str) {
        if (LText.empty(str)) {
            this.f27720m.setVisibility(8);
        } else {
            this.f27720m.setVisibility(0);
            this.f27720m.setText(str);
        }
    }

    public void setCardBackgroundColor(@ColorRes int i11) {
        this.f27714g.setBackgroundColor(ContextCompat.getColor(getContext(), i11));
    }

    public void setCardDividerHeight(int i11) {
        this.f27710c = i11;
    }

    public void setCardRadius(int i11) {
        this.f27714g.setRadius(i11);
    }

    public void setCardViewPadding(final q2 q2Var) {
        this.f27714g.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f28228b.v(q2Var);
            }
        });
    }

    public void setCollapseCount(int i11) {
        this.f27709b = i11;
    }

    public void setExpandClickListener(@Nullable b bVar) {
        this.f27713f = bVar;
    }

    public void setHideExpand(boolean z11) {
        this.f27721n = z11;
        if (z11) {
            this.f27717j.setVisibility(8);
        }
    }

    public void w(List<View> list, String str, @DrawableRes int i11) {
        int i12 = 8;
        if (LText.empty(str)) {
            this.f27716i.setVisibility(8);
        } else {
            this.f27716i.setVisibility(0);
            this.f27716i.setText(str);
        }
        if (i11 == 0) {
            this.f27715h.setVisibility(8);
        } else {
            this.f27715h.setVisibility(0);
            this.f27715h.setImageResource(i11);
        }
        this.f27711d.clear();
        this.f27712e = LList.getCount(list);
        B(list);
        ConstraintLayout constraintLayout = this.f27717j;
        if (!this.f27721n && this.f27712e > this.f27709b) {
            i12 = 0;
        }
        constraintLayout.setVisibility(i12);
        this.f27717j.setOnClickListener(new a(500));
    }

    public AiCommonCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f27709b = 3;
        this.f27710c = 10;
        this.f27711d = new ArrayList();
        this.f27721n = false;
        initView();
    }
}