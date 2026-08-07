package com.hpbr.bosszhipin.chat.airecruit.fragment;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.graphics.drawable.Animatable;
import android.net.Uri;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.ControllerListener;
import com.facebook.drawee.interfaces.DraweeController;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.fresco.animation.drawable.AnimatedDrawable2;
import com.facebook.imagepipeline.image.ImageInfo;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class AiGuideFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f27055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f27056e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f27057f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f27058g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f27059h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f27060i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private e f27061j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Runnable f27062k = new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.u1
        @Override // java.lang.Runnable
        public final void run() {
            this.f27237b.eg();
        }
    };

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final CountDownTimer f27063l = new a(2000, 500);

    class a extends CountDownTimer {
        a(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            AiGuideFragment.this.Zf();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiGuideFragment.this.Zf();
        }
    }

    class c implements ControllerListener<ImageInfo> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean[] f27066b;

        c(boolean[] zArr) {
            this.f27066b = zArr;
        }

        @Override // com.facebook.drawee.controller.ControllerListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onFinalImageSet(String str, @Nullable ImageInfo imageInfo, @Nullable Animatable animatable) {
            if (animatable instanceof AnimatedDrawable2) {
                AnimatedDrawable2 animatedDrawable2 = (AnimatedDrawable2) animatable;
                animatedDrawable2.setAnimationBackend(new com.hpbr.bosszhipin.utils.y1(animatedDrawable2.getAnimationBackend(), 1));
                try {
                    if (this.f27066b[0]) {
                        animatedDrawable2.start();
                        this.f27066b[0] = false;
                    } else {
                        int frameCount = animatedDrawable2.getFrameCount() - 1;
                        if (frameCount > 0) {
                            animatedDrawable2.jumpToFrame(frameCount);
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }

        @Override // com.facebook.drawee.controller.ControllerListener
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onIntermediateImageSet(String str, ImageInfo imageInfo) {
        }

        @Override // com.facebook.drawee.controller.ControllerListener
        public void onFailure(String str, Throwable th2) {
        }

        @Override // com.facebook.drawee.controller.ControllerListener
        public void onIntermediateImageFailed(String str, Throwable th2) {
        }

        @Override // com.facebook.drawee.controller.ControllerListener
        public void onRelease(String str) {
        }

        @Override // com.facebook.drawee.controller.ControllerListener
        public void onSubmit(String str, Object obj) {
        }
    }

    class d extends AnimatorListenerAdapter {
        d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AiGuideFragment.this.f27063l.start();
        }
    }

    public interface e {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        e eVar = this.f27061j;
        if (eVar != null) {
            eVar.a();
        }
    }

    private DraweeController ag(Uri uri) {
        return Fresco.newDraweeControllerBuilder().setImageRequest(ImageRequestBuilder.newBuilderWithSource(uri).build()).setOldController(this.f27055d.getController()).setControllerListener(new c(new boolean[]{true})).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(ValueAnimator valueAnimator) {
        this.f27056e.setText(this.f27058g.substring(0, ((Integer) valueAnimator.getAnimatedValue()).intValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(ValueAnimator valueAnimator) {
        this.f27057f.setText(this.f27059h.substring(0, ((Integer) valueAnimator.getAnimatedValue()).intValue()));
    }

    public static AiGuideFragment dg(String str, String str2, boolean z11) {
        AiGuideFragment aiGuideFragment = new AiGuideFragment();
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43170z0, str2);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        aiGuideFragment.setArguments(bundle);
        return aiGuideFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg() {
        if (ah0.a.c(this.activity) || LText.empty(this.f27058g) || LText.empty(this.f27059h)) {
            return;
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, this.f27058g.length());
        valueAnimatorOfInt.setDuration(500L);
        valueAnimatorOfInt.setInterpolator(new LinearInterpolator());
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.v1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f27241b.bg(valueAnimator);
            }
        });
        ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(0, this.f27059h.length());
        valueAnimatorOfInt2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfInt2.setStartDelay(200L);
        valueAnimatorOfInt2.setDuration(com.hpbr.bosszhipin.module.webview.y0.DELAY_TIME);
        valueAnimatorOfInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.w1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f27245b.cg(valueAnimator);
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(valueAnimatorOfInt, valueAnimatorOfInt2);
        animatorSet.addListener(new d());
        animatorSet.start();
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f27058g = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f27059h = arguments.getString(com.hpbr.bosszhipin.config.b.f43170z0);
            this.f27060i = arguments.getBoolean(com.hpbr.bosszhipin.config.b.f43110p0, false);
            if (LText.empty(this.f27058g)) {
                this.f27058g = LText.getString(com.hpbr.bosszhipin.chat.s.f32791z);
            }
            if (LText.empty(this.f27059h)) {
                this.f27059h = LText.getString(com.hpbr.bosszhipin.chat.s.f32788y);
            }
        }
    }

    @SuppressLint({"BZL-PostDelay"})
    private void initView(@NonNull View view) {
        this.f27055d = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31430f6);
        this.f27056e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Ro);
        this.f27057f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Qo);
        if (ah0.a.c(this.activity)) {
            return;
        }
        com.hpbr.bosszhipin.utils.s1.j(this, true, com.hpbr.bosszhipin.utils.k2.b(this.activity));
        AppTitleView appTitleView = (AppTitleView) view.findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        com.hpbr.bosszhipin.utils.s1.b(appTitleView);
        appTitleView.b(0, true);
        appTitleView.A();
        if (!this.f27060i) {
            appTitleView.setBackClickListener(new b());
        }
        this.f27055d.setController(ag(Uri.parse("asset:///webp/ai_guide.webp")));
        this.f27056e.setText("");
        this.f27057f.setText("");
        this.f27056e.postDelayed(this.f27062k, 2500L);
        com.hpbr.apm.event.a.l().e("action_large_resource_expose", "ai_guide_anim").n().C();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.M3, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        MTextView mTextView = this.f27056e;
        if (mTextView != null) {
            mTextView.removeCallbacks(this.f27062k);
        }
        this.f27063l.cancel();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initParams();
        initView(view);
    }

    public void setOnGuideFinishListener(e eVar) {
        this.f27061j = eVar;
    }
}