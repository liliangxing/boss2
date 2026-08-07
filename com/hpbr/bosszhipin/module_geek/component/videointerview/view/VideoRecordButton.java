package com.hpbr.bosszhipin.module_geek.component.videointerview.view;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bszp.kernel.chat.logic.message.Constants;
import com.hpbr.bosszhipin.views.RoundProgressView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import l10.g;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes7.dex */
public class VideoRecordButton extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f84066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f84067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f84068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RoundProgressView f84069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f84070f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f84071g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f84072h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f84073i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private e f84074j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f84075k;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VideoRecordButton.this.f84074j != null) {
                if (!VideoRecordButton.this.f84074j.b()) {
                    VideoRecordButton.this.f84074j.e();
                    return;
                } else if (VideoRecordButton.this.f84074j.g(view)) {
                    return;
                }
            }
            VideoRecordButton.this.n();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (VideoRecordButton.this.f84071g == 1) {
                VideoRecordButton.this.f84071g = 2;
                VideoRecordButton.this.f84075k.setImageResource(g.f127930n0);
            } else if (VideoRecordButton.this.f84071g == 2) {
                VideoRecordButton.this.f84071g = 1;
                VideoRecordButton.this.f84075k.setImageResource(g.f127928m0);
            }
            if (VideoRecordButton.this.f84074j != null) {
                VideoRecordButton.this.f84074j.c(VideoRecordButton.this.f84071g);
            }
        }
    }

    class c implements Animator.AnimatorListener {
        c() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            VideoRecordButton.this.l();
            if (VideoRecordButton.this.f84074j != null) {
                VideoRecordButton.this.f84074j.a(VideoRecordButton.this.f84070f);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    class d implements Animator.AnimatorListener {
        d() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            VideoRecordButton.this.m();
            if (VideoRecordButton.this.f84074j != null) {
                VideoRecordButton.this.f84074j.a(VideoRecordButton.this.f84070f);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public interface e {
        void a(int i11);

        boolean b();

        void c(int i11);

        boolean d();

        void e();

        boolean f();

        boolean g(@NonNull View view);
    }

    public VideoRecordButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f84070f = 2;
        this.f84071g = 2;
        j();
    }

    private void j() {
        View.inflate(getContext(), i.f128829d9, this);
        this.f84066b = (ImageView) findViewById(h.f128475qa);
        this.f84067c = (ImageView) findViewById(h.f128506ra);
        this.f84069e = (RoundProgressView) findViewById(h.Rg);
        this.f84068d = (ImageView) findViewById(h.f128537sa);
        this.f84075k = (ImageView) findViewById(h.T9);
        setOnClickListener(new a());
        m();
        this.f84072h = 0.4f;
        this.f84073i = 1.3571428f;
        setProgressMax(Constants.TWO_MINUTES_TIME_SECONDS);
        this.f84075k.setOnClickListener(new b());
    }

    public void f() {
        if (this.f84070f == 1) {
            this.f84070f = 3;
            this.f84066b.setVisibility(0);
            this.f84067c.setVisibility(0);
            this.f84069e.setVisibility(8);
            this.f84068d.setVisibility(8);
            AnimatorSet animatorSet = new AnimatorSet();
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f84066b, "scaleX", this.f84072h, 1.0f);
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f84066b, "scaleY", this.f84072h, 1.0f);
            ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.f84067c, "scaleX", this.f84073i, 1.0f);
            ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.f84067c, "scaleY", this.f84073i, 1.0f);
            animatorSet.setDuration(100L);
            animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3, objectAnimatorOfFloat4);
            animatorSet.addListener(new d());
            animatorSet.start();
        }
    }

    public void g() {
        if (this.f84070f == 2) {
            this.f84070f = 3;
            this.f84066b.setVisibility(0);
            this.f84067c.setVisibility(0);
            this.f84069e.setVisibility(8);
            this.f84068d.setVisibility(8);
            AnimatorSet animatorSet = new AnimatorSet();
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f84066b, "scaleX", 1.0f, this.f84072h);
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f84066b, "scaleY", 1.0f, this.f84072h);
            ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.f84067c, "scaleX", 1.0f, this.f84073i);
            ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.f84067c, "scaleY", 1.0f, this.f84073i);
            animatorSet.setDuration(100L);
            animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3, objectAnimatorOfFloat4);
            animatorSet.addListener(new c());
            animatorSet.start();
        }
    }

    public void h() {
        this.f84066b.setVisibility(8);
        this.f84067c.setVisibility(8);
        this.f84069e.setVisibility(8);
        this.f84068d.setVisibility(8);
        this.f84075k.setVisibility(0);
        this.f84075k.setImageResource(g.f127928m0);
        this.f84071g = 1;
    }

    public void i() {
        this.f84066b.setVisibility(0);
        this.f84067c.setVisibility(0);
        this.f84069e.setVisibility(8);
        this.f84068d.setVisibility(8);
        this.f84075k.setVisibility(8);
    }

    public boolean k() {
        return this.f84070f == 1;
    }

    public void l() {
        this.f84070f = 1;
        this.f84066b.setVisibility(8);
        this.f84067c.setVisibility(8);
        this.f84069e.setVisibility(0);
        this.f84068d.setVisibility(0);
    }

    public void m() {
        this.f84070f = 2;
        this.f84066b.setVisibility(0);
        this.f84067c.setVisibility(0);
        this.f84069e.setVisibility(8);
        this.f84068d.setVisibility(8);
    }

    public void n() {
        e eVar;
        e eVar2 = this.f84074j;
        if (eVar2 != null && eVar2.d()) {
            ToastUtils.showText(getContext(), "文件生成中...");
            return;
        }
        int i11 = this.f84070f;
        if (i11 == 1) {
            f();
        } else if (i11 == 2 && (eVar = this.f84074j) != null && eVar.f()) {
            g();
        }
    }

    public void setOnStateChange(e eVar) {
        this.f84074j = eVar;
    }

    public void setProgress(long j11) {
        RoundProgressView roundProgressView = this.f84069e;
        if (roundProgressView != null) {
            roundProgressView.setProgress((int) j11);
        }
    }

    public void setProgressMax(int i11) {
        this.f84069e.setMax(i11);
        this.f84069e.setProgress(0);
    }

    public VideoRecordButton(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f84070f = 2;
        this.f84071g = 2;
        j();
    }
}