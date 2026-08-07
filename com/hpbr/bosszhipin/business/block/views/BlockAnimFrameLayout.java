package com.hpbr.bosszhipin.business.block.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockAnimFrameLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected BlockAnimFrameLayout f22718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ObjectAnimator f22719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f22720f;

    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BlockAnimFrameLayout blockAnimFrameLayout = BlockAnimFrameLayout.this.f22718d;
            if (blockAnimFrameLayout != null) {
                blockAnimFrameLayout.setVisibility(0);
            }
        }
    }

    class b extends d {
        b() {
        }

        @Override // com.hpbr.bosszhipin.business.block.views.BlockAnimFrameLayout.c
        public void onDetachedFromWindow() {
            ObjectAnimator objectAnimator = BlockAnimFrameLayout.this.f22719e;
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
        @Override // com.hpbr.bosszhipin.business.block.views.BlockAnimFrameLayout.c
        public void onAttachedToWindow() {
        }
    }

    public BlockAnimFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public c getOnWindowObserver() {
        return this.f22720f;
    }

    public void k() {
        if (this.f22719e == null || !l()) {
            return;
        }
        this.f22719e.end();
    }

    public boolean l() {
        ObjectAnimator objectAnimator = this.f22719e;
        return objectAnimator != null && objectAnimator.isStarted();
    }

    public ObjectAnimator m(boolean z11, long j11, long j12, Animator.AnimatorListener animatorListener) {
        k();
        if (z11) {
            setVisibility(4);
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "alpha", 0.0f, 1.0f);
            this.f22719e = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(j12);
            this.f22719e.setStartDelay(j11);
            if (animatorListener != null) {
                this.f22719e.addListener(animatorListener);
            }
            this.f22719e.addListener(new a());
            this.f22718d.setOnWindowObserver(new b());
            this.f22719e.start();
        }
        return this.f22719e;
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
        this.f22720f = cVar;
    }

    public BlockAnimFrameLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22718d = this;
    }
}