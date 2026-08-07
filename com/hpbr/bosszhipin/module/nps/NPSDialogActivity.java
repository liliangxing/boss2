package com.hpbr.bosszhipin.module.nps;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import ba.h;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.nps.a;
import net.bosszhipin.api.bean.NPSServerBean;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class NPSDialogActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f74152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f74153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private NPSServerBean f74154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final com.hpbr.bosszhipin.module.nps.a f74155e = new com.hpbr.bosszhipin.module.nps.a(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a.d f74156f = new a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f74157g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f74158h;

    class a implements a.d {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.nps.a.d
        public void a() {
            NPSDialogActivity.this.Ff();
        }

        @Override // com.hpbr.bosszhipin.module.nps.a.d
        public void b() {
            NPSDialogActivity.this.jf();
        }

        @Override // com.hpbr.bosszhipin.module.nps.a.d
        public void c(NPSServerBean.NPSQuestionBean nPSQuestionBean) {
            NPSDialogActivity.this.Gf(nPSQuestionBean);
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
            NPSDialogActivity.this.finish();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    class c implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f74161b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f74162c;

        c(int i11, View view) {
            this.f74161b = i11;
            this.f74162c = view;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            RelativeLayout.LayoutParams layoutParamsKf = NPSDialogActivity.this.kf();
            layoutParamsKf.height = this.f74161b;
            layoutParamsKf.bottomMargin = 0;
            NPSDialogActivity.this.f74153c.setLayoutParams(layoutParamsKf);
            NPSDialogActivity.this.f74153c.removeAllViews();
            NPSDialogActivity.this.f74153c.addView(this.f74162c);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Af(View view) {
        g.i(this);
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: dz.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f118504b.jf();
            }
        }, 200L);
    }

    private void Bf(View view) {
        if (this.f74153c.getChildCount() <= 0) {
            return;
        }
        int measuredHeight = this.f74153c.getMeasuredHeight();
        int iE = this.f74155e.e(view);
        if (iE > measuredHeight) {
            this.f74153c.removeAllViews();
            this.f74153c.addView(view);
            this.f74157g = -(iE - measuredHeight);
            this.f74158h = 0;
            ff(null);
            return;
        }
        if (iE == measuredHeight) {
            this.f74153c.removeAllViews();
            this.f74153c.addView(view);
        } else {
            this.f74157g = 0;
            this.f74158h = -(measuredHeight - iE);
            ff(new c(iE, view));
        }
    }

    private void Df() {
        this.f74153c.removeAllViews();
        View viewB = this.f74155e.b(this.f74154d);
        this.f74157g = -this.f74155e.e(viewB);
        this.f74158h = 0;
        this.f74153c.addView(viewB);
        hf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff() {
        Bf(this.f74155e.c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gf(NPSServerBean.NPSQuestionBean nPSQuestionBean) {
        Bf(this.f74155e.d(this.f74154d, nPSQuestionBean));
    }

    private void ff(Animator.AnimatorListener animatorListener) {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.f74157g, this.f74158h);
        valueAnimatorOfInt.setDuration(400L);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: dz.m
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f118506b.uf(valueAnimator);
            }
        });
        if (animatorListener != null) {
            valueAnimatorOfInt.addListener(animatorListener);
        }
        valueAnimatorOfInt.start();
    }

    private void hf() {
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f74152b, "alpha", 0.0f, 1.0f);
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.f74157g, this.f74158h);
        animatorSet.setDuration(400L);
        animatorSet.play(valueAnimatorOfInt).with(objectAnimatorOfFloat);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: dz.l
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f118505b.vf(valueAnimator);
            }
        });
        animatorSet.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf() {
        View childAt;
        if (ah0.a.e(this) && ViewCompat.isAttachedToWindow(this.f74153c) && this.f74153c.getChildCount() > 0 && (childAt = this.f74153c.getChildAt(0)) != null) {
            int measuredHeight = childAt.getMeasuredHeight();
            AnimatorSet animatorSet = new AnimatorSet();
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f74152b, "alpha", 1.0f, 0.0f);
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, measuredHeight);
            animatorSet.setDuration(400L);
            animatorSet.play(valueAnimatorOfInt).with(objectAnimatorOfFloat);
            animatorSet.addListener(new b());
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: dz.n
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f118507b.zf(valueAnimator);
                }
            });
            animatorSet.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RelativeLayout.LayoutParams kf() {
        return (RelativeLayout.LayoutParams) this.f74153c.getLayoutParams();
    }

    public static void sf(Activity activity, NPSServerBean nPSServerBean) {
        Intent intent = new Intent(activity, (Class<?>) NPSDialogActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, nPSServerBean);
        g.v(activity, intent, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uf(ValueAnimator valueAnimator) {
        RelativeLayout.LayoutParams layoutParamsKf = kf();
        layoutParamsKf.bottomMargin = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.f74153c.setLayoutParams(layoutParamsKf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vf(ValueAnimator valueAnimator) {
        RelativeLayout.LayoutParams layoutParamsKf = kf();
        layoutParamsKf.bottomMargin = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.f74153c.setLayoutParams(layoutParamsKf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zf(ValueAnimator valueAnimator) {
        RelativeLayout.LayoutParams layoutParamsKf = kf();
        layoutParamsKf.bottomMargin = -((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.f74153c.setLayoutParams(layoutParamsKf);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.D0);
        setStatusBarColor(0);
        this.f74154d = (NPSServerBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f74153c = (LinearLayout) findViewById(ba.g.Gj);
        View decorView = getWindow().getDecorView();
        this.f74152b = decorView;
        decorView.setBackgroundColor(Color.parseColor("#80000000"));
        findViewById(ba.g.f3748pj).setOnClickListener(new View.OnClickListener() { // from class: dz.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f118503b.Af(view);
            }
        });
        this.f74155e.f(this.f74156f);
        Df();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4) {
            return true;
        }
        return super.onKeyDown(i11, keyEvent);
    }
}