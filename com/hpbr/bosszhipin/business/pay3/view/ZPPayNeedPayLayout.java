package com.hpbr.bosszhipin.business.pay3.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.business.block.views.BlockAnimFrameLayout;
import com.hpbr.bosszhipin.business.block.views.BlockMTextView;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.views.r;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import fa.h;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayNeedPayLayout extends BlockAnimFrameLayout {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected Context f24502g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ConstraintLayout f24503h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected BlockMTextView f24504i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected BlockMTextView f24505j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected AppCompatImageView f24506k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected BlockMTextView f24507l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected r f24508m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f24509n;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f24510b;

        a(String str) {
            this.f24510b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (k3.a(ZPPayNeedPayLayout.this.f24502g)) {
                ZPPayNeedPayLayout zPPayNeedPayLayout = ZPPayNeedPayLayout.this;
                Activity activity = (Activity) zPPayNeedPayLayout.f24502g;
                View rootView = zPPayNeedPayLayout.f24506k.getRootView();
                if (!(rootView instanceof ViewGroup)) {
                    rootView = activity.getWindow().getDecorView();
                }
                ZPPayNeedPayLayout zPPayNeedPayLayout2 = ZPPayNeedPayLayout.this;
                zPPayNeedPayLayout2.f24508m = com.hpbr.bosszhipin.business.pay3.b.f(zPPayNeedPayLayout2.f24502g, (ViewGroup) rootView, zPPayNeedPayLayout2.f24506k, this.f24510b);
            }
        }
    }

    class b implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f24512b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f24513c;

        b(float f11, String str) {
            this.f24512b = f11;
            this.f24513c = str;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (ZPPayNeedPayLayout.this.f24507l != null) {
                ZPPayNeedPayLayout.this.q(((Integer) valueAnimator.getAnimatedValue()).intValue(), this.f24512b, this.f24513c);
            }
        }
    }

    class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f24515b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f24516c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f24517d;

        c(int i11, float f11, String str) {
            this.f24515b = i11;
            this.f24516c = f11;
            this.f24517d = str;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ZPPayNeedPayLayout zPPayNeedPayLayout = ZPPayNeedPayLayout.this;
            if (zPPayNeedPayLayout.f24507l != null) {
                zPPayNeedPayLayout.q(this.f24515b, this.f24516c, this.f24517d);
            }
        }
    }

    class d extends BlockMTextView.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ValueAnimator f24519a;

        d(ValueAnimator valueAnimator) {
            this.f24519a = valueAnimator;
        }

        @Override // com.hpbr.bosszhipin.business.block.views.BlockMTextView.a
        public void onDetachedFromWindow() {
            ValueAnimator valueAnimator = this.f24519a;
            if (valueAnimator != null) {
                valueAnimator.end();
            }
        }
    }

    public ZPPayNeedPayLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static SpannableStringBuilder n(int i11, @FloatRange(from = 0.0d) float f11, @NonNull String str) {
        String str2 = i11 + TimeUtils.PATTERN_SPLIT;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2 + str);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(f11), 0, str2.length() + (-1), 17);
        spannableStringBuilder.setSpan(new FakeBoldStyle(0), 0, str2.length() + (-1), 17);
        return spannableStringBuilder;
    }

    public int getAnimShowTimes() {
        return this.f24509n;
    }

    protected void o(Context context) {
        View viewInflate = View.inflate(context, g.V6, this);
        this.f24503h = (ConstraintLayout) viewInflate.findViewById(f.L0);
        this.f24504i = (BlockMTextView) viewInflate.findViewById(f.Ye);
        this.f24505j = (BlockMTextView) viewInflate.findViewById(f.f119710af);
        this.f24506k = (AppCompatImageView) viewInflate.findViewById(f.J4);
        this.f24507l = (BlockMTextView) viewInflate.findViewById(f.f119822gd);
    }

    public void p() {
        BlockMTextView blockMTextView = this.f24505j;
        if (blockMTextView != null) {
            blockMTextView.setTextColor(ContextCompat.getColor(this.f24502g, fa.c.Q0));
            this.f24505j.setTextSize(1, k2.a() ? 14.0f : 12.0f);
        }
        BlockMTextView blockMTextView2 = this.f24507l;
        if (blockMTextView2 != null) {
            blockMTextView2.setTextColor(ContextCompat.getColor(this.f24502g, fa.c.Y1));
        }
    }

    public void q(int i11, @FloatRange(from = 0.0d) float f11, @NonNull String str) {
        this.f24507l.setText(n(i11, f11, str));
    }

    public void r(int i11, int i12, long j11, long j12, @FloatRange(from = 0.0d) float f11, @NonNull String str) {
        this.f24509n++;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i11, i12);
        valueAnimatorOfInt.setDuration(j11);
        valueAnimatorOfInt.setStartDelay(j12);
        valueAnimatorOfInt.addUpdateListener(new b(f11, str));
        valueAnimatorOfInt.addListener(new c(i12, f11, str));
        this.f24507l.setOnWindowObserver(new d(valueAnimatorOfInt));
        valueAnimatorOfInt.start();
    }

    public void setDesc(String str) {
        this.f24507l.setText(str);
    }

    public void setDescColor(@ColorInt int i11) {
        this.f24507l.setTextColor(i11);
    }

    public void setHelperTip(String str) {
        boolean z11;
        if (k3.a(this.f24502g)) {
            z11 = !LText.isEmptyOrNull(str);
            this.f24506k.setOnClickListener(new a(str));
            this.f24506k.setImageDrawable(d5.q(this.f24502g, h.f120422a0, fa.c.f119565i3));
        } else {
            z11 = false;
        }
        this.f24506k.setVisibility(z11 ? 0 : 8);
    }

    public void setTitle(CharSequence charSequence) {
        this.f24504i.setText(charSequence);
    }

    public void setTitleDesc(CharSequence charSequence) {
        this.f24505j.b(charSequence, 8);
    }

    public ZPPayNeedPayLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24509n = 0;
        this.f24502g = context;
        o(context);
    }
}