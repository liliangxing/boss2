package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes3.dex */
public class BlockBubblePopView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected String f22759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected Context f22760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected BubbleLayout f22761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f22762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f22763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AppCompatImageView f22764g;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ u4 f22765b;

        a(u4 u4Var) {
            this.f22765b = u4Var;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f22765b.call();
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f22767b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f22768c;

        b(View view, Runnable runnable) {
            this.f22767b = view;
            this.f22768c = runnable;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f22767b.getViewTreeObserver().removeGlobalOnLayoutListener(this);
            this.f22768c.run();
        }
    }

    public BlockBubblePopView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b(Context context) {
        View.inflate(context, fa.g.f120256h5, this);
        this.f22761d = (BubbleLayout) findViewById(fa.f.f119940n);
        this.f22762e = (MTextView) findViewById(fa.f.Zc);
        this.f22763f = (MTextView) findViewById(fa.f.f119708ad);
        this.f22764g = (AppCompatImageView) findViewById(fa.f.f119775e4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void c(View view, int i11) {
        if (this.f22761d == null || view == null) {
            return;
        }
        int measuredWidth = view.getMeasuredWidth();
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int iA = ((iArr[0] + (measuredWidth / 2)) - xl0.b.a(view.getContext(), this.f22761d.getArrowWidth() / 2.0f)) - xl0.b.a(view.getContext(), i11);
        TLog.debug(this.f22759b, "marginLeft: %d", Integer.valueOf(iA));
        this.f22761d.setArrowPosition(iA);
        this.f22761d.invalidate();
    }

    public void d(View view, int i11) {
        e(view, i11, false);
    }

    public void e(final View view, final int i11, boolean z11) {
        if (this.f22761d == null || view == null) {
            return;
        }
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.business.block.views.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f23593b.c(view, i11);
            }
        };
        if (view.isAttachedToWindow() && view.getWidth() > 0 && view.getHeight() > 0) {
            runnable.run();
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(new b(view, runnable));
        if (z11) {
            view.requestLayout();
        }
    }

    public void f(@ColorRes int i11, @ColorRes int i12, @ColorRes int i13) {
        this.f22761d.setBubbleColor(ContextCompat.getColor(this.f22760c, i11));
        this.f22762e.setTextColor(ContextCompat.getColor(this.f22760c, i12));
        this.f22763f.setTextColor(ContextCompat.getColor(this.f22760c, i13));
    }

    public void g(String str, boolean z11, @ColorRes int i11, u4 u4Var) {
        boolean z12 = !LText.isEmptyOrNull(str) && z11;
        this.f22763f.b(str, 8);
        this.f22764g.setImageDrawable(z12 ? va.u.d(this.f22760c, fa.h.f120427d, i11) : null);
        this.f22764g.setVisibility(0);
        setOnClickListener(null);
        if (u4Var != null && z12 && this.f22763f.getVisibility() == 0) {
            setOnClickListener(new a(u4Var));
        }
    }

    public void setBubbleArrow(int i11) {
        this.f22761d.setArrowDirection(i11);
    }

    public void setBubbleArrowPosition(float f11) {
        this.f22761d.setArrowPosition(xl0.b.a(this.f22760c, f11));
    }

    public void setCornersRadius(float f11) {
        this.f22761d.setCornersRadius(xl0.b.a(this.f22760c, f11));
    }

    public void setHideInfoDetail(boolean z11) {
        this.f22763f.setVisibility(z11 ? 8 : 0);
        this.f22764g.setVisibility(z11 ? 8 : 0);
    }

    public void setPopInfo(CharSequence charSequence) {
        this.f22762e.setText(charSequence);
    }

    public BlockBubblePopView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22759b = getClass().getSimpleName();
        this.f22760c = context;
        b(context);
    }
}