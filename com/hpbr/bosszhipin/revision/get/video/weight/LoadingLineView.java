package com.hpbr.bosszhipin.revision.get.video.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes7.dex */
public class LoadingLineView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f86773b;

    public LoadingLineView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(q.E9, (ViewGroup) null);
        this.f86773b = viewInflate.findViewById(p.f49763fg);
        addView(viewInflate);
        b();
    }

    public void b() {
        if (this.f86773b == null) {
            return;
        }
        setVisibility(0);
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.02f, 1.0f, 1.0f, 1.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setRepeatCount(-1);
        scaleAnimation.setInterpolator(new OvershootInterpolator());
        scaleAnimation.setDuration(600L);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.5f);
        alphaAnimation.setFillAfter(true);
        alphaAnimation.setRepeatCount(-1);
        alphaAnimation.setInterpolator(new OvershootInterpolator());
        alphaAnimation.setStartTime(300L);
        alphaAnimation.setDuration(600L);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(scaleAnimation);
        animationSet.addAnimation(alphaAnimation);
        this.f86773b.startAnimation(animationSet);
    }

    public void c() {
        if (this.f86773b == null) {
            return;
        }
        setVisibility(8);
        Animation animation = this.f86773b.getAnimation();
        if (animation != null) {
            animation.cancel();
        }
    }

    public LoadingLineView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}