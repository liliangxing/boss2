package com.hpbr.bosszhipin.business.block.views.flip;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ViewAnimator;
import androidx.annotation.AnimRes;
import java.lang.ref.WeakReference;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockViewAnimator extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f23612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    boolean f23613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    boolean f23614f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    Animation f23615g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    Animation f23616h;

    protected static class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected WeakReference<View> f23617b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f23618c = true;

        protected a() {
        }

        View a() {
            WeakReference<View> weakReference = this.f23617b;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        public void b(boolean z11) {
            this.f23618c = z11;
        }

        public a c(View view) {
            this.f23617b = new WeakReference<>(view);
            this.f23618c = false;
            return this;
        }

        @Override // java.lang.Runnable
        public void run() {
            View viewA = a();
            if (viewA != null) {
                viewA.setVisibility(8);
            }
            this.f23618c = false;
        }
    }

    public BlockViewAnimator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f23612d = 0;
        this.f23613e = true;
        this.f23614f = true;
        setAnimateFirstView(true);
        setMeasureAllChildren(true);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        int i12;
        super.addView(view, i11, layoutParams);
        if (getChildCount() == 1) {
            view.setVisibility(0);
        } else {
            view.setVisibility(8);
        }
        if (i11 < 0 || (i12 = this.f23612d) < i11) {
            return;
        }
        setDisplayedChild(i12 + 1);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return ViewAnimator.class.getName();
    }

    public boolean getAnimateFirstView() {
        return this.f23614f;
    }

    @Override // android.view.View
    public int getBaseline() {
        return getCurrentView() != null ? getCurrentView().getBaseline() : super.getBaseline();
    }

    public View getCurrentView() {
        return getChildAt(this.f23612d);
    }

    public int getDisplayedChild() {
        return this.f23612d;
    }

    public Animation getInAnimation() {
        return this.f23615g;
    }

    public Animation getOutAnimation() {
        return this.f23616h;
    }

    protected void k(View view) {
        if (view.getTag() instanceof a) {
            return;
        }
        view.setTag(new a().c(view));
    }

    protected void l(View view, long j11) {
        k(view);
        Object tag = view.getTag();
        if (tag instanceof a) {
            a aVar = (a) tag;
            aVar.b(true);
            postDelayed(aVar, j11);
        }
    }

    public void m(int i11) {
    }

    public void n(int i11, boolean z11) {
        this.f23612d = i11;
        if (i11 >= getChildCount()) {
            this.f23612d = 0;
        } else if (i11 < 0) {
            this.f23612d = getChildCount() - 1;
        }
        boolean z12 = getFocusedChild() != null;
        r(this.f23612d, z11);
        if (z12) {
            requestFocus(2);
        }
    }

    public void o(Context context, @AnimRes int i11) {
        setInAnimation(AnimationUtils.loadAnimation(context, i11));
    }

    public void p(Context context, @AnimRes int i11) {
        setOutAnimation(AnimationUtils.loadAnimation(context, i11));
    }

    public void q() {
        setDisplayedChild(this.f23612d + 1);
    }

    void r(int i11, boolean z11) {
        Animation animation;
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (i12 == i11) {
                if (z11 && (animation = this.f23615g) != null) {
                    childAt.startAnimation(animation);
                }
                childAt.setVisibility(0);
                this.f23613e = false;
                m(i11);
            } else if (z11 && this.f23616h != null && childAt.getVisibility() == 0) {
                childAt.startAnimation(this.f23616h);
                l(childAt, this.f23616h.getDuration());
            } else if (childAt.getAnimation() == this.f23615g) {
                childAt.clearAnimation();
                childAt.setVisibility(8);
            } else {
                childAt.setVisibility(8);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void removeAllViews() {
        super.removeAllViews();
        this.f23612d = 0;
        this.f23613e = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            removeViewAt(iIndexOfChild);
        }
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i11) {
        super.removeViewAt(i11);
        int childCount = getChildCount();
        if (childCount == 0) {
            this.f23612d = 0;
            this.f23613e = true;
            return;
        }
        int i12 = this.f23612d;
        if (i12 >= childCount) {
            setDisplayedChild(childCount - 1);
        } else if (i12 == i11) {
            setDisplayedChild(i12);
        }
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(View view) {
        removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViews(int i11, int i12) {
        super.removeViews(i11, i12);
        if (getChildCount() == 0) {
            this.f23612d = 0;
            this.f23613e = true;
            return;
        }
        int i13 = this.f23612d;
        if (i13 < i11 || i13 >= i11 + i12) {
            return;
        }
        setDisplayedChild(i13);
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int i11, int i12) {
        removeViews(i11, i12);
    }

    public void setAnimateFirstView(boolean z11) {
        this.f23614f = z11;
    }

    public void setDisplayedChild(int i11) {
        n(i11, !this.f23613e || this.f23614f);
    }

    public void setInAnimation(Animation animation) {
        this.f23615g = animation;
    }

    public void setOutAnimation(Animation animation) {
        this.f23616h = animation;
    }
}