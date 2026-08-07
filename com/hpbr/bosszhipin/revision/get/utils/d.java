package com.hpbr.bosszhipin.revision.get.utils;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.revision.get.video.weight.AvatarRippleView;
import com.monch.lbase.util.LText;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ValueAnimator f86484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f86485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final View f86486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final View f86487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ZPUIRoundButton f86488e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AvatarRippleView f86489f;

    public d(Context context, View view, View view2, ZPUIRoundButton zPUIRoundButton, AvatarRippleView avatarRippleView) {
        this.f86485b = context;
        this.f86486c = view;
        this.f86487d = view2;
        this.f86488e = zPUIRoundButton;
        this.f86489f = avatarRippleView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(ValueAnimator valueAnimator) {
        View view;
        float f11;
        float f12;
        View view2 = this.f86487d;
        if (view2 == null || view2.getWindowToken() == null || (view = this.f86486c) == null || view.getWindowToken() == null) {
            return;
        }
        float animatedFraction = valueAnimator.getAnimatedFraction();
        if (animatedFraction < 0.5f) {
            float f13 = animatedFraction * 2.0f;
            f11 = (0.05f * f13) + 1.0f;
            f12 = (f13 * 0.1f) + 1.0f;
        } else {
            float f14 = (animatedFraction - 0.5f) * 2.0f;
            f11 = 1.05f - (0.05f * f14);
            f12 = 1.1f - (f14 * 0.1f);
        }
        this.f86487d.setScaleX(f11);
        this.f86487d.setScaleY(f11);
        this.f86486c.setScaleX(f12);
        this.f86486c.setScaleY(f12);
    }

    private void d() {
        f();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f86484a = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(600L);
        this.f86484a.setRepeatCount(-1);
        this.f86484a.setInterpolator(new DecelerateInterpolator());
        this.f86484a.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.revision.get.utils.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f86483b.b(valueAnimator);
            }
        });
        this.f86484a.start();
    }

    private void f() {
        ValueAnimator valueAnimator = this.f86484a;
        if (valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                this.f86484a.cancel();
            }
            this.f86484a.removeAllUpdateListeners();
            this.f86484a.removeAllListeners();
            this.f86484a = null;
        }
        View view = this.f86487d;
        if (view != null) {
            view.setScaleX(1.0f);
            this.f86487d.setScaleY(1.0f);
        }
        View view2 = this.f86486c;
        if (view2 != null) {
            view2.setScaleX(1.0f);
            this.f86486c.setScaleY(1.0f);
        }
    }

    public void c() {
        ZPUIRoundButton zPUIRoundButton = this.f86488e;
        if (zPUIRoundButton != null) {
            zPUIRoundButton.setVisibility(0);
            this.f86488e.setText(LText.getString(s.f52084h));
        }
        if (this.f86486c != null) {
            int iA = ah0.m.a(ie0.b.d(), 2);
            this.f86486c.setPadding(iA, iA, iA, iA);
            this.f86486c.setBackgroundColor(ContextCompat.getColor(this.f86485b, com.hpbr.bosszhipin.get.m.E));
        }
        AvatarRippleView avatarRippleView = this.f86489f;
        if (avatarRippleView != null) {
            avatarRippleView.setVisibility(0);
            this.f86489f.e();
        }
        d();
    }

    public void e(boolean z11) {
        ZPUIRoundButton zPUIRoundButton = this.f86488e;
        if (zPUIRoundButton != null) {
            zPUIRoundButton.setVisibility(z11 ? 8 : 0);
        }
        if (this.f86486c != null) {
            int iA = ah0.m.a(ie0.b.d(), 1);
            this.f86486c.setPadding(iA, iA, iA, iA);
            this.f86486c.setBackgroundColor(ContextCompat.getColor(this.f86485b, com.hpbr.bosszhipin.get.m.f49456m1));
        }
        AvatarRippleView avatarRippleView = this.f86489f;
        if (avatarRippleView != null) {
            avatarRippleView.setVisibility(8);
            this.f86489f.f();
        }
        f();
    }
}