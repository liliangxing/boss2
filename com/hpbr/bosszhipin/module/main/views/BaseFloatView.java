package com.hpbr.bosszhipin.module.main.views;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseFloatView<T> extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f70474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected lx.f f70475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f70476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f70477e;

    class a implements Animator.AnimatorListener {
        a() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BaseFloatView.this.f70476d = true;
            BaseFloatView.this.setParentClickable(true);
            BaseFloatView.this.setVisibility(0);
            lx.f fVar = BaseFloatView.this.f70475c;
            if (fVar != null) {
                fVar.b();
            }
        }
    }

    class b implements Animator.AnimatorListener {
        b() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseFloatView.this.setVisibility(8);
            BaseFloatView.this.f70476d = false;
            BaseFloatView.this.setParentClickable(false);
            lx.f fVar = BaseFloatView.this.f70475c;
            if (fVar != null) {
                fVar.a();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public BaseFloatView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void D(View view, Animator.AnimatorListener animatorListener) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationY", view.getHeight(), 0.0f);
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat.setDuration(800L);
        objectAnimatorOfFloat.addListener(animatorListener);
        objectAnimatorOfFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void E(View view, Animator.AnimatorListener animatorListener) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationY", 0.0f, view.getHeight());
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat.setDuration(800L);
        objectAnimatorOfFloat.addListener(animatorListener);
        objectAnimatorOfFloat.start();
    }

    private void H(@NonNull final View view, final Animator.AnimatorListener animatorListener) {
        view.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.views.b
            @Override // java.lang.Runnable
            public final void run() {
                BaseFloatView.D(view, animatorListener);
            }
        });
    }

    private void I(@NonNull final View view, final Animator.AnimatorListener animatorListener) {
        view.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.views.a
            @Override // java.lang.Runnable
            public final void run() {
                BaseFloatView.E(view, animatorListener);
            }
        });
    }

    private void K() {
        if (this.f70477e) {
            H(this, new a());
            return;
        }
        this.f70476d = true;
        setParentClickable(true);
        setVisibility(0);
    }

    private void v() {
        if (this.f70477e) {
            I(this, new b());
            return;
        }
        setVisibility(8);
        this.f70476d = false;
        setParentClickable(false);
    }

    public abstract boolean B(T t11);

    public boolean C() {
        return this.f70476d;
    }

    public abstract void F(View view);

    public void J() {
        if (C()) {
            return;
        }
        K();
    }

    public abstract int getResourceLayoutId();

    public void setAnimEndListener(lx.f fVar) {
        this.f70475c = fVar;
    }

    public void setData(T t11) {
        if (B(t11)) {
            J();
        }
    }

    public void setEnableAnim(boolean z11) {
        this.f70477e = z11;
    }

    public abstract void setParentClickable(boolean z11);

    public void u() {
        if (C()) {
            v();
        }
    }

    public void w() {
        F(LayoutInflater.from(this.f70474b).inflate(getResourceLayoutId(), this));
    }

    public BaseFloatView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70477e = true;
        this.f70474b = context;
        w();
    }
}