package com.hpbr.bosszhipin.views.chatbottom2;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class BaseChatContainerLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f91826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f91827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f91828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f91829e;

    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f91830b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f91831c;

        a(int i11, Runnable runnable) {
            this.f91830b = i11;
            this.f91831c = runnable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            BaseChatContainerLayout.this.f91828d = this.f91830b;
            Runnable runnable = this.f91831c;
            if (runnable != null) {
                runnable.run();
            }
            BaseChatContainerLayout.this.f91829e = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            BaseChatContainerLayout.this.f91829e = true;
        }
    }

    public BaseChatContainerLayout(Context context) {
        super(context);
        this.f91826b = false;
        this.f91827c = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = iIntValue;
        setLayoutParams(layoutParams);
    }

    protected int getSPKeyBoardHeight() {
        return getContext().getSharedPreferences("keyboard", 0).getInt("SP_KEYBOARD_HEIGHT", Scale.dip2px(getContext(), 225.0f));
    }

    public boolean h() {
        return this.f91826b;
    }

    public void j(int i11) {
        k(i11, null);
    }

    public void k(int i11, Runnable runnable) {
        if (this.f91826b) {
            if (this.f91829e) {
                return;
            }
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.f91828d, i11);
            valueAnimatorOfInt.setDuration(this.f91827c);
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.h
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f92248b.i(valueAnimator);
                }
            });
            valueAnimatorOfInt.addListener(new a(i11, runnable));
            valueAnimatorOfInt.start();
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = i11;
        setLayoutParams(layoutParams);
        this.f91828d = i11;
        if (runnable != null) {
            runnable.run();
        }
    }

    public void l(Runnable runnable) {
        k(getSPKeyBoardHeight(), runnable);
    }

    public void m(Runnable runnable) {
        k(0, runnable);
    }

    protected void n(int i11) {
        SharedPreferences sharedPreferences = getContext().getSharedPreferences("keyboard", 0);
        if (sharedPreferences != null) {
            sharedPreferences.edit().putInt("SP_KEYBOARD_HEIGHT", i11).apply();
        }
    }

    public void setAnimationDuration(int i11) {
        this.f91827c = i11;
    }

    public void setNeedAnim(boolean z11) {
        this.f91826b = z11;
    }

    public BaseChatContainerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91826b = false;
        this.f91827c = 0;
    }

    public BaseChatContainerLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91826b = false;
        this.f91827c = 0;
    }
}