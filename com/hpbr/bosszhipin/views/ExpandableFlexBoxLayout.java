package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import com.google.android.flexbox.FlexboxLayout;

/* JADX INFO: loaded from: classes7.dex */
public class ExpandableFlexBoxLayout extends FlexboxLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f90598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f90599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f90600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f90601e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f90602f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f90603g;

    class a implements Animation.AnimationListener {
        a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            ExpandableFlexBoxLayout.this.clearAnimation();
            ExpandableFlexBoxLayout.this.f90598b = false;
            ExpandableFlexBoxLayout.b(ExpandableFlexBoxLayout.this);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            ExpandableFlexBoxLayout.this.f90598b = true;
        }
    }

    class b implements Animation.AnimationListener {
        b() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            ExpandableFlexBoxLayout.this.clearAnimation();
            ExpandableFlexBoxLayout.this.f90598b = false;
            ExpandableFlexBoxLayout.b(ExpandableFlexBoxLayout.this);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            ExpandableFlexBoxLayout.this.f90598b = true;
        }
    }

    static class c extends Animation {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final View f90606b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f90607c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f90608d;

        public c(View view, int i11, int i12, long j11) {
            this.f90606b = view;
            this.f90607c = i11;
            this.f90608d = i12;
            setDuration(j11);
        }

        @Override // android.view.animation.Animation
        protected void applyTransformation(float f11, Transformation transformation) {
            int i11 = this.f90608d;
            this.f90606b.getLayoutParams().height = (int) (((i11 - r0) * f11) + this.f90607c);
            this.f90606b.requestLayout();
        }

        @Override // android.view.animation.Animation
        public void initialize(int i11, int i12, int i13, int i14) {
            super.initialize(i11, i12, i13, i14);
        }

        @Override // android.view.animation.Animation
        public boolean willChangeBounds() {
            return true;
        }
    }

    public interface d {
    }

    public ExpandableFlexBoxLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ d b(ExpandableFlexBoxLayout expandableFlexBoxLayout) {
        expandableFlexBoxLayout.getClass();
        return null;
    }

    private int getCollapseHeight() {
        return (getSingleLalelViewHeight() * getMinLineCount()) + getPaddingTop() + getPaddingBottom() + ((getMinLineCount() - 1) * this.f90601e);
    }

    private int getExpandHeight() {
        return (getSingleLalelViewHeight() * getFlexLines().size()) + getPaddingTop() + getPaddingBottom() + ((getFlexLines().size() - 1) * this.f90601e);
    }

    private int getSingleLalelViewHeight() {
        View flexItemAt;
        if (getFlexItemCount() <= 0 || (flexItemAt = getFlexItemAt(0)) == null) {
            return 0;
        }
        return flexItemAt.getHeight();
    }

    public void c() {
        d(true);
    }

    public void d(boolean z11) {
        if (this.f90598b || getFlexLines().size() == 0 || getFlexLines().size() < this.f90600d) {
            return;
        }
        if (z11) {
            c cVar = new c(this, getExpandHeight(), getCollapseHeight(), this.f90603g);
            cVar.setFillAfter(true);
            cVar.setAnimationListener(new b());
            clearAnimation();
            startAnimation(cVar);
        } else {
            clearAnimation();
            getLayoutParams().height = getCollapseHeight();
            requestLayout();
        }
        this.f90599c = false;
    }

    public void e() {
        f(true);
    }

    public void f(boolean z11) {
        if (this.f90598b || getFlexLines().size() == 0 || getFlexLines().size() < this.f90600d) {
            return;
        }
        if (z11) {
            c cVar = new c(this, getCollapseHeight(), getExpandHeight(), this.f90603g);
            cVar.setFillAfter(true);
            cVar.setAnimationListener(new a());
            clearAnimation();
            startAnimation(cVar);
        } else {
            clearAnimation();
            getLayoutParams().height = getExpandHeight();
            requestLayout();
        }
        this.f90599c = true;
    }

    public boolean g() {
        return this.f90599c;
    }

    public int getMinLineCount() {
        return this.f90600d;
    }

    @Override // com.google.android.flexbox.FlexboxLayout, android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
    }

    public void setAnimationDuration(long j11) {
        this.f90603g = j11;
    }

    public void setDiliverHeight(int i11) {
        this.f90601e = i11;
    }

    public void setMinLineCount(int i11) {
        this.f90600d = i11;
    }

    public void setOnExpandStateChangeListener(d dVar) {
    }

    public ExpandableFlexBoxLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90598b = false;
        this.f90599c = true;
        this.f90600d = 1;
        this.f90601e = 0;
        this.f90602f = 300;
        this.f90603g = 300L;
    }
}