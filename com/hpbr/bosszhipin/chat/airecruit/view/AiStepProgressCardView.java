package com.hpbr.bosszhipin.chat.airecruit.view;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.entity.GptGetGuideProgressBean;
import com.hpbr.bosszhipin.chat.entity.GptGetGuideProgressMessage;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AiStepProgressCardView extends FrameLayout implements Animator.AnimatorListener, ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ProgressBar f28077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f28078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f28079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ValueAnimator f28080e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f28081f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private od.h f28082g;

    public AiStepProgressCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        f();
    }

    private void b(LayoutInflater layoutInflater, boolean z11, boolean z12, boolean z13, int i11) {
        View viewInflate = layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.f32311o9, (ViewGroup) null);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.K5);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.O5);
        if (z11) {
            imageView2.setVisibility(4);
            imageView.setVisibility(0);
            imageView.setImageResource(i11 == 0 ? com.hpbr.bosszhipin.chat.n.f31087w1 : com.hpbr.bosszhipin.chat.n.f31084v1);
        } else if (z12 && (z13 || this.f28081f == 0)) {
            imageView2.setVisibility(0);
            imageView.setVisibility(8);
            imageView2.setImageResource(com.hpbr.bosszhipin.chat.q.f32625y);
        } else {
            imageView2.setVisibility(4);
            imageView.setVisibility(0);
            imageView.setImageResource(com.hpbr.bosszhipin.chat.n.f31090x1);
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.weight = 1.0f;
        this.f28079d.addView(viewInflate, layoutParams);
    }

    private void c(boolean z11, boolean z12, boolean z13, @NonNull GptGetGuideProgressBean.StepItem stepItem) {
        TextView textView = new TextView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.weight = 1.0f;
        textView.setLines(1);
        textView.setGravity(17);
        textView.setTextSize(1, 13.0f);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        if (z11 || (z12 && (z13 || this.f28081f == 0))) {
            textView.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.G0));
        } else {
            textView.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.E0));
        }
        textView.setText(stepItem.desc);
        this.f28078c.addView(textView, layoutParams);
    }

    private void e(final int i11, boolean z11, @NonNull final GptGetGuideProgressBean gptGetGuideProgressBean) {
        ProgressBar progressBar = this.f28077b;
        if (progressBar == null) {
            return;
        }
        progressBar.setMax(Math.max(i11 - 1, 0) * 100);
        if (z11) {
            this.f28077b.setProgress(this.f28081f * 100);
        } else {
            int iMax = Math.max(this.f28081f - 1, 0) * 100;
            int i12 = this.f28081f;
            int i13 = i12 * 100;
            this.f28077b.setProgress(Math.max(i12 - 1, 0) * 100);
            if (iMax < i13) {
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iMax, i13);
                this.f28080e = valueAnimatorOfInt;
                valueAnimatorOfInt.setDuration(500L);
                this.f28080e.setInterpolator(new DecelerateInterpolator());
                this.f28080e.addUpdateListener(this);
                this.f28080e.addListener(this);
                this.f28080e.start();
            }
        }
        if (gptGetGuideProgressBean.margin > 0) {
            h(gptGetGuideProgressBean);
        } else {
            post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.z0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f28368b.g(gptGetGuideProgressBean, i11);
                }
            });
        }
    }

    private void f() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32294n9, (ViewGroup) this, true);
        this.f28077b = (ProgressBar) findViewById(com.hpbr.bosszhipin.chat.o.f31813rj);
        this.f28079d = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f32013y8);
        this.f28078c = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31803r9);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(GptGetGuideProgressBean gptGetGuideProgressBean, int i11) {
        gptGetGuideProgressBean.margin = (getMeasuredWidth() / i11) / 2;
        h(gptGetGuideProgressBean);
    }

    private void h(@NonNull GptGetGuideProgressBean gptGetGuideProgressBean) {
        ProgressBar progressBar = this.f28077b;
        if (progressBar != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) progressBar.getLayoutParams();
            int i11 = gptGetGuideProgressBean.margin;
            layoutParams.leftMargin = i11;
            layoutParams.rightMargin = i11;
            this.f28077b.setLayoutParams(layoutParams);
            this.f28077b.setVisibility(0);
        }
    }

    public void d(@NonNull GptGetGuideProgressMessage gptGetGuideProgressMessage, od.h hVar) {
        GptGetGuideProgressBean gptGetGuideProgressBean = gptGetGuideProgressMessage.bean;
        if (gptGetGuideProgressBean == null || LList.getCount(gptGetGuideProgressBean.steps) < 2) {
            setVisibility(8);
            return;
        }
        this.f28082g = hVar;
        ValueAnimator valueAnimator = this.f28080e;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f28080e = null;
        }
        setVisibility(0);
        this.f28078c.removeAllViews();
        this.f28079d.removeAllViews();
        int i11 = gptGetGuideProgressBean.currentStep;
        this.f28081f = 0;
        boolean z11 = gptGetGuideProgressBean.hasPlayAnimator || gptGetGuideProgressMessage.isHistory;
        List<GptGetGuideProgressBean.StepItem> list = gptGetGuideProgressBean.steps;
        int count = LList.getCount(list);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        for (int i12 = 0; i12 < count; i12++) {
            GptGetGuideProgressBean.StepItem stepItem = (GptGetGuideProgressBean.StepItem) LList.getElement(list, i12);
            if (stepItem != null) {
                int i13 = stepItem.stepIndex;
                boolean z12 = i13 < i11;
                boolean z13 = i13 == i11;
                if (z13) {
                    this.f28081f = i12;
                }
                c(z12, z13, z11, stepItem);
                b(layoutInflaterFrom, z12, z13, z11, i12);
            }
        }
        e(count, z11, gptGetGuideProgressBean);
        gptGetGuideProgressBean.hasPlayAnimator = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(@NonNull Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(@NonNull Animator animator) {
        LinearLayout linearLayout;
        if (this.f28079d != null && (linearLayout = this.f28078c) != null && this.f28081f < linearLayout.getChildCount() && this.f28081f < this.f28079d.getChildCount()) {
            View childAt = this.f28079d.getChildAt(this.f28081f);
            View childAt2 = this.f28078c.getChildAt(this.f28081f);
            if (childAt2 != null && childAt != null) {
                ((TextView) childAt2).setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.G0));
                ImageView imageView = (ImageView) childAt.findViewById(com.hpbr.bosszhipin.chat.o.K5);
                ImageView imageView2 = (ImageView) childAt.findViewById(com.hpbr.bosszhipin.chat.o.O5);
                if (imageView != null && imageView2 != null) {
                    imageView2.setImageResource(com.hpbr.bosszhipin.chat.q.f32625y);
                    imageView.setVisibility(8);
                    imageView2.setVisibility(0);
                }
            }
        }
        od.h hVar = this.f28082g;
        if (hVar != null) {
            hVar.Lb(false);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(@NonNull Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(@NonNull Animator animator) {
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        Object animatedValue = valueAnimator.getAnimatedValue();
        if (animatedValue != null) {
            int iIntValue = ((Integer) animatedValue).intValue();
            ProgressBar progressBar = this.f28077b;
            if (progressBar != null) {
                progressBar.setProgress(iIntValue);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.f28080e;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f28080e = null;
        }
        this.f28082g = null;
    }

    public AiStepProgressCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        f();
    }
}