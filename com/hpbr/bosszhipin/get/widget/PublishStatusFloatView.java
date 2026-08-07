package com.hpbr.bosszhipin.get.widget;

import ah0.m;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.publish.data.PublishStatusEntity;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
public class PublishStatusFloatView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private AnimatorSet f53088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f53089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f53090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f53091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ProgressBar f53092f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f53093g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f53094h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f53095i;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRouter.r0(PublishStatusFloatView.this.getContext(), 2);
        }
    }

    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            super.onAnimationCancel(animator);
            PublishStatusFloatView.this.setTranslationY(0.0f);
            PublishStatusFloatView.this.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            PublishStatusFloatView.this.setVisibility(8);
        }
    }

    public PublishStatusFloatView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        this.f53089c = (SimpleDraweeView) findViewById(p.f49688dc);
        this.f53090d = (MTextView) findViewById(p.f49703ds);
        this.f53091e = (MTextView) findViewById(p.f50441yt);
        this.f53092f = (ProgressBar) findViewById(p.f50219sh);
        this.f53093g = (ImageView) findViewById(p.Od);
        View viewFindViewById = findViewById(p.F0);
        this.f53094h = viewFindViewById;
        viewFindViewById.setOnClickListener(new a());
    }

    private void r() {
        if (this.f53088b == null) {
            t();
        }
        if (getVisibility() == 8) {
            return;
        }
        this.f53088b.start();
    }

    private void setBasicShow(@NonNull PublishStatusEntity publishStatusEntity) {
        if (this.f53089c != null) {
            String failureVideoCover = publishStatusEntity.getStatus() == 7 ? publishStatusEntity.getFailureVideoCover() : publishStatusEntity.getVideoCover();
            if (failureVideoCover == null || LText.isEmptyOrNull(failureVideoCover)) {
                this.f53089c.setVisibility(4);
            } else {
                this.f53089c.setVisibility(0);
                this.f53089c.setImageURI(Uri.fromFile(new File(failureVideoCover)));
            }
        }
        MTextView mTextView = this.f53091e;
        if (mTextView != null) {
            mTextView.setText(publishStatusEntity.getStatusDesc());
        }
    }

    private void setStatusShow(@NonNull PublishStatusEntity publishStatusEntity) {
        int status = publishStatusEntity.getStatus();
        d5.S(this.f53090d, Boolean.valueOf(status == 1));
        d5.S(this.f53092f, Boolean.valueOf(status == 1));
        boolean z11 = status == 2 || status == 3 || status == 7 || status == 6;
        d5.S(this.f53093g, Boolean.valueOf(z11));
        d5.S(this.f53094h, Boolean.valueOf(status == 3 || status == 7));
        if (this.f53090d != null && status == 1) {
            this.f53090d.setText(publishStatusEntity.getProgress() + "%");
        }
        ProgressBar progressBar = this.f53092f;
        if (progressBar != null && status == 1) {
            progressBar.setProgress(publishStatusEntity.getProgress());
            if (publishStatusEntity.getProgress() == 0) {
                this.f53092f.setVisibility(4);
            }
        }
        ImageView imageView = this.f53093g;
        if (imageView != null && z11) {
            imageView.setImageResource(publishStatusEntity.getResIcon());
        }
        if (status == 2 || status == 3) {
            com.hpbr.bosszhipin.revision.get.utils.a.J0(status == 2 ? 1 : 2);
        }
        if (status != 1 || this.f53095i) {
            return;
        }
        this.f53095i = true;
        com.hpbr.bosszhipin.revision.get.utils.a.I0(1, im.d.w().i());
    }

    private void t() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "translationY", 0.0f, m.a(getContext(), 40) * (-1));
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "alpha", 1.0f, 0.0f);
        objectAnimatorOfFloat2.addListener(new b());
        AnimatorSet animatorSet = new AnimatorSet();
        this.f53088b = animatorSet;
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        this.f53088b.setDuration(330L);
        this.f53088b.setInterpolator(new LinearInterpolator());
    }

    private void u() {
        LayoutInflater.from(getContext()).inflate(q.H6, this);
        initView();
        t();
    }

    public void s() {
        PublishStatusEntity publishStatusEntityD = im.d.w().d();
        if (publishStatusEntityD == null) {
            this.f53095i = false;
            setVisibility(8);
            return;
        }
        if (publishStatusEntityD.isFinishStatus()) {
            this.f53095i = false;
            r();
            return;
        }
        setTranslationY(0.0f);
        setAlpha(1.0f);
        setVisibility(0);
        setBasicShow(publishStatusEntityD);
        setStatusShow(publishStatusEntityD);
        AnimatorSet animatorSet = this.f53088b;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public PublishStatusFloatView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        u();
    }
}