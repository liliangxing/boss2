package com.hpbr.bosszhipin.live.boss.live.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.views.MTextView;
import oh.d;
import xo.e;
import xo.f;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class BossExplainSuccessTipsView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f57009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f57010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f57011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f57012e;

    class a implements Animation.AnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f57013a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f57014b;

        a(float f11, float f12) {
            this.f57013a = f11;
            this.f57014b = f12;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(float f11, float f12) {
            BossExplainSuccessTipsView.this.s(f11, f12);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            Handler handlerH = d.h();
            final float f11 = this.f57013a;
            final float f12 = this.f57014b;
            handlerH.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.live.boss.live.widget.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f57077b.b(f11, f12);
                }
            }, 300L);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            BossExplainSuccessTipsView.this.setVisibility(8);
            BossExplainSuccessTipsView.this.setTranslationX(0.0f);
            BossExplainSuccessTipsView.this.setTranslationY(0.0f);
            BossExplainSuccessTipsView.this.setScaleX(1.0f);
            BossExplainSuccessTipsView.this.setScaleY(1.0f);
        }
    }

    public BossExplainSuccessTipsView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f57009b = context;
        initView();
    }

    private void initView() {
        View viewInflate = LayoutInflater.from(this.f57009b).inflate(f.T9, this);
        this.f57010c = (MTextView) viewInflate.findViewById(e.f146180ll);
        this.f57011d = (ImageView) viewInflate.findViewById(e.f146101j8);
        this.f57012e = (ZPUIConstraintLayout) viewInflate.findViewById(e.f146296p5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(float f11, float f12) {
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "scaleX", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "scaleY", 1.0f, 0.0f);
        float measuredWidth = getMeasuredWidth() / 2.0f;
        float measuredHeight = getMeasuredHeight() / 2.0f;
        setPivotX(measuredWidth);
        setPivotY(measuredHeight);
        animatorSet.addListener(new b());
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, ObjectAnimator.ofFloat(this, "translationX", (f11 - measuredWidth) - getX()), ObjectAnimator.ofFloat(this, "translationY", (f12 - measuredHeight) - getY()));
        animatorSet.setDuration(300L).setStartDelay(1000L);
        animatorSet.start();
    }

    public void t(boolean z11, Bitmap bitmap) {
        Context context;
        float f11;
        if (bitmap == null) {
            this.f57011d.setVisibility(8);
            return;
        }
        this.f57011d.setVisibility(0);
        this.f57011d.setImageBitmap(ah0.e.f(bitmap, xl0.b.a(this.f57009b, 6.0f)));
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f57012e.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).width = xl0.b.a(this.f57009b, z11 ? 214.0f : 180.0f);
        if (z11) {
            context = this.f57009b;
            f11 = 160.0f;
        } else {
            context = this.f57009b;
            f11 = 270.0f;
        }
        ((ViewGroup.MarginLayoutParams) layoutParams).height = xl0.b.a(context, f11);
    }

    public void u(float f11, float f12) {
        AnimationSet animationSet = new AnimationSet(true);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(300L);
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(this.f57009b, xo.a.f145655q);
        animationSet.setAnimationListener(new a(f11, f12));
        setVisibility(0);
        animationSet.addAnimation(alphaAnimation);
        animationSet.addAnimation(animationLoadAnimation);
        startAnimation(animationSet);
    }
}