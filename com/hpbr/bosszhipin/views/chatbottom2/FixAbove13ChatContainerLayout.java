package com.hpbr.bosszhipin.views.chatbottom2;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;

/* JADX INFO: loaded from: classes7.dex */
public class FixAbove13ChatContainerLayout extends BaseChatContainerLayout implements l70.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f91848f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ValueAnimator f91849g;

    public FixAbove13ChatContainerLayout(Context context) {
        super(context);
        q();
    }

    private void p(int i11) {
        ValueAnimator valueAnimator = this.f91849g;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f91849g.cancel();
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(getHeight(), i11);
        this.f91849g = valueAnimatorOfInt;
        valueAnimatorOfInt.setDuration(100L);
        this.f91849g.setInterpolator(new FastOutSlowInInterpolator());
        this.f91849g.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.n
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                this.f92254b.r(valueAnimator2);
            }
        });
        this.f91849g.start();
    }

    private void q() {
        setVisibility(0);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -2);
        }
        setLayoutParams(layoutParams);
        this.f91848f = getSPKeyBoardHeight();
        j(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(ValueAnimator valueAnimator) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        setLayoutParams(layoutParams);
    }

    @Override // l70.e
    public void a(int i11) {
        if (getChildCount() <= 0 || getVisibility() != 0) {
            p(0);
        }
    }

    @Override // l70.e
    public void b(int i11) {
        if (i11 > 0 && this.f91848f != i11) {
            n(i11);
            this.f91848f = i11;
        }
        removeAllViews();
        p(this.f91848f);
        setVisibility(0);
    }

    public FixAbove13ChatContainerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        q();
    }

    public FixAbove13ChatContainerLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        q();
    }
}