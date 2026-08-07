package com.hpbr.bosszhipin.business.block.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockAnimConstraintLayout extends ZPUIConstraintLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected BlockAnimConstraintLayout f22713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ObjectAnimator f22714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f22715f;

    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BlockAnimConstraintLayout blockAnimConstraintLayout = BlockAnimConstraintLayout.this.f22713d;
            if (blockAnimConstraintLayout != null) {
                blockAnimConstraintLayout.setVisibility(0);
            }
        }
    }

    class b extends d {
        b() {
        }

        @Override // com.hpbr.bosszhipin.business.block.views.BlockAnimConstraintLayout.c
        public void onDetachedFromWindow() {
            ObjectAnimator objectAnimator = BlockAnimConstraintLayout.this.f22714e;
            if (objectAnimator != null) {
                objectAnimator.end();
            }
        }
    }

    public interface c {
        void onAttachedToWindow();

        void onDetachedFromWindow();
    }

    public static abstract class d implements c {
        @Override // com.hpbr.bosszhipin.business.block.views.BlockAnimConstraintLayout.c
        public void onAttachedToWindow() {
        }
    }

    public BlockAnimConstraintLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public boolean B() {
        ObjectAnimator objectAnimator = this.f22714e;
        return objectAnimator != null && objectAnimator.isStarted();
    }

    public ObjectAnimator C(boolean z11, long j11, long j12, Animator.AnimatorListener animatorListener) {
        w();
        if (z11) {
            setVisibility(4);
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "alpha", 0.0f, 1.0f);
            this.f22714e = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(j12);
            this.f22714e.setStartDelay(j11);
            if (animatorListener != null) {
                this.f22714e.addListener(animatorListener);
            }
            this.f22714e.addListener(new a());
            this.f22713d.setOnWindowObserver(new b());
            this.f22714e.start();
        }
        return this.f22714e;
    }

    public c getOnWindowObserver() {
        return this.f22715f;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        if (getOnWindowObserver() != null) {
            getOnWindowObserver().onAttachedToWindow();
        }
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        if (getOnWindowObserver() != null) {
            getOnWindowObserver().onDetachedFromWindow();
        }
        super.onDetachedFromWindow();
    }

    public void setOnWindowObserver(c cVar) {
        this.f22715f = cVar;
    }

    public void w() {
        if (this.f22714e == null || !B()) {
            return;
        }
        this.f22714e.end();
    }

    public BlockAnimConstraintLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22713d = this;
    }
}