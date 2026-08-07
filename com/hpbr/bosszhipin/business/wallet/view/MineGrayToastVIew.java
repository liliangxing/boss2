package com.hpbr.bosszhipin.business.wallet.view;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class MineGrayToastVIew extends FrameLayout implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f25983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f25984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AnimatorSet f25985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f25986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<String> f25987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    Runnable f25988g;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (MineGrayToastVIew.this.f25984c != null) {
                if (MineGrayToastVIew.this.f25985d == null) {
                    MineGrayToastVIew.this.f25985d = new AnimatorSet();
                }
                MineGrayToastVIew.this.f25985d.playSequentially(ObjectAnimator.ofFloat(MineGrayToastVIew.this.f25984c, "alpha", 0.0f, 0.0f).setDuration(2000L), ObjectAnimator.ofFloat(MineGrayToastVIew.this.f25984c, "alpha", 0.0f, 1.0f).setDuration(250L), ObjectAnimator.ofFloat(MineGrayToastVIew.this.f25984c, "alpha", 1.0f, 1.0f).setDuration(3000L), ObjectAnimator.ofFloat(MineGrayToastVIew.this.f25984c, "alpha", 1.0f, 0.0f).setDuration(250L));
                MineGrayToastVIew.this.f25985d.addListener(MineGrayToastVIew.this);
                if (MineGrayToastVIew.this.f25985d.isRunning()) {
                    return;
                }
                MineGrayToastVIew.this.f25984c.setVisibility(0);
                MineGrayToastVIew.this.f25985d.start();
            }
        }
    }

    public MineGrayToastVIew(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f25988g = new a();
        d(context);
    }

    private void d(Context context) {
        this.f25983b = context;
        this.f25984c = (ZPUIRoundButton) LayoutInflater.from(context).inflate(g.Y4, this).findViewById(f.T3);
    }

    public void e(List<String> list) {
        this.f25987f = list;
        App.get().getMainHandler().postDelayed(this.f25988g, 1000L);
    }

    public void f() {
        App.get().getMainHandler().removeCallbacks(this.f25988g);
        AnimatorSet animatorSet = this.f25985d;
        if (animatorSet == null || !animatorSet.isRunning()) {
            return;
        }
        this.f25985d.cancel();
        this.f25985d = null;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        AnimatorSet animatorSet = this.f25985d;
        if (animatorSet != null) {
            animatorSet.start();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.f25984c == null || LList.getCount(this.f25987f) <= 0 || this.f25986e >= LList.getCount(this.f25987f)) {
            return;
        }
        ZPUIRoundButton zPUIRoundButton = this.f25984c;
        List<String> list = this.f25987f;
        int i11 = this.f25986e;
        this.f25986e = i11 + 1;
        zPUIRoundButton.setText(LText.toNoNullString(list.get(i11)));
        if (this.f25986e >= LList.getCount(this.f25987f)) {
            this.f25986e = 0;
        }
    }

    public MineGrayToastVIew(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f25988g = new a();
        d(context);
    }
}