package com.hpbr.bosszhipin.live.campus.audience.view;

import android.animation.Animator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class SlideGuideView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f61750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LottieAnimationView f61751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f61752d;

    class a implements Animator.AnimatorListener {
        a() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SlideGuideView.this.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SlideGuideView.this.setVisibility(8);
        }
    }

    public SlideGuideView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View viewInflate = View.inflate(this.f61750b, f.Y8, this);
        this.f61752d = viewInflate;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) viewInflate.findViewById(e.Hc);
        this.f61751c = lottieAnimationView;
        lottieAnimationView.setAnimation("lottie/lottie_slide_guide.json");
        this.f61751c.s();
        ((TextView) this.f61752d.findViewById(e.f145902d4)).setText("左右滑动可调整进度");
    }

    private void r() {
        initView();
        s();
    }

    private void s() {
        this.f61751c.e(new a());
        this.f61752d.setOnClickListener(new b());
    }

    public SlideGuideView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public SlideGuideView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f61750b = context;
        r();
    }
}