package com.hpbr.bosszhipin.business.block.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.business.block.entity.BlockPriceDescBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSHLePriceItemLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected MTextView f23085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected MTextView f23086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MTextView f23087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected AnimatorSet f23088e;

    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f23089b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f23090c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f23091d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f23092e;

        a(int i11, String str, String str2, String str3) {
            this.f23089b = i11;
            this.f23090c = str;
            this.f23091d = str2;
            this.f23092e = str3;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(@Nullable Animator animator) {
            BlockSHLePriceItemLayout.this.i(this.f23089b, this.f23090c, this.f23091d, this.f23092e);
        }
    }

    class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f23094b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f23095c;

        b(int i11, String str) {
            this.f23094b = i11;
            this.f23095c = str;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(@Nullable Animator animator) {
            if (BlockSHLePriceItemLayout.this.f23085b != null) {
                BlockSHLePriceItemLayout.this.f23085b.setText(va.u.j(this.f23094b, this.f23095c, "", "", false));
            }
        }
    }

    class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f23097b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f23098c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f23099d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f23100e;

        c(int i11, String str, String str2, String str3) {
            this.f23097b = i11;
            this.f23098c = str;
            this.f23099d = str2;
            this.f23100e = str3;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            if (BlockSHLePriceItemLayout.this.f23087d != null) {
                if (LText.isEmptyOrNull(this.f23099d)) {
                    BlockSHLePriceItemLayout.this.f23087d.setVisibility(8);
                } else {
                    BlockSHLePriceItemLayout.this.f23087d.setText(this.f23099d);
                    BlockSHLePriceItemLayout.this.f23087d.setVisibility(4);
                }
            }
            if (BlockSHLePriceItemLayout.this.f23086c != null) {
                if (LText.isEmptyOrNull(this.f23100e)) {
                    BlockSHLePriceItemLayout.this.f23086c.setVisibility(8);
                    return;
                }
                BlockSHLePriceItemLayout.this.f23086c.setText(va.u.o(this.f23100e));
                BlockSHLePriceItemLayout.this.f23086c.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (BlockSHLePriceItemLayout.this.f23085b != null) {
                BlockSHLePriceItemLayout.this.f23085b.b(va.u.j(this.f23097b, this.f23098c, "", "", false), 8);
            }
        }
    }

    class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f23102b;

        d(String str) {
            this.f23102b = str;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (BlockSHLePriceItemLayout.this.f23086c != null) {
                if (LText.isEmptyOrNull(this.f23102b)) {
                    BlockSHLePriceItemLayout.this.f23086c.setVisibility(8);
                    return;
                }
                BlockSHLePriceItemLayout.this.f23086c.setText(va.u.o(this.f23102b));
                BlockSHLePriceItemLayout.this.f23086c.setAlpha(0.0f);
                BlockSHLePriceItemLayout.this.f23086c.setVisibility(0);
            }
        }
    }

    class e extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f23104b;

        e(String str) {
            this.f23104b = str;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (BlockSHLePriceItemLayout.this.f23087d != null) {
                if (LText.isEmptyOrNull(this.f23104b)) {
                    BlockSHLePriceItemLayout.this.f23087d.setVisibility(8);
                    return;
                }
                BlockSHLePriceItemLayout.this.f23087d.setText(this.f23104b);
                BlockSHLePriceItemLayout.this.f23087d.setAlpha(0.0f);
                BlockSHLePriceItemLayout.this.f23087d.setVisibility(0);
            }
        }
    }

    public interface f {
    }

    public BlockSHLePriceItemLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void f() {
        this.f23085b.b("", 0);
        this.f23086c.b("", 8);
        this.f23087d.b("", 8);
    }

    private void g() {
        this.f23085b.b("", 0);
        this.f23086c.b("", 4);
        this.f23087d.b("", 4);
    }

    private AnimatorSet h(int i11, String str, int i12, String str2, String str3) {
        c();
        f();
        AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 1);
        valueAnimatorOfInt.addListener(new a(i11, str, str2, str3));
        if (i11 <= 0 || i12 <= 0 || LText.isEmptyOrNull(str2)) {
            animatorSet.play(valueAnimatorOfInt);
            return animatorSet;
        }
        g();
        ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(0, 1);
        valueAnimatorOfInt2.setDuration(1360L);
        valueAnimatorOfInt2.addListener(new b(i12, str));
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f23085b, "alpha", 1.0f, 0.0f);
        objectAnimatorOfFloat.setDuration(260L);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f23085b, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat2.setDuration(200L);
        objectAnimatorOfFloat2.addListener(new c(i11, str, str3, str2));
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.setDuration(360L);
        animatorSet2.setStartDelay(160L);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.f23086c, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat3.addListener(new d(str2));
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.f23087d, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat4.addListener(new e(str3));
        animatorSet2.playTogether(objectAnimatorOfFloat3, objectAnimatorOfFloat4);
        animatorSet.playSequentially(valueAnimatorOfInt2, objectAnimatorOfFloat, objectAnimatorOfFloat2, animatorSet2);
        return animatorSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(int i11, String str, String str2, String str3) {
        if (this.f23085b != null) {
            this.f23085b.b(va.u.j(i11, str, "", "", false), 8);
        }
        if (this.f23086c != null) {
            this.f23086c.b(va.u.o(str2), 8);
        }
        MTextView mTextView = this.f23087d;
        if (mTextView != null) {
            mTextView.b(str3, 8);
        }
    }

    private void j(int i11, String str) {
        if (this.f23085b != null) {
            this.f23085b.b(va.u.j(i11, str, "", "", false), 8);
        }
        MTextView mTextView = this.f23086c;
        if (mTextView != null) {
            mTextView.setVisibility(8);
        }
        MTextView mTextView2 = this.f23087d;
        if (mTextView2 != null) {
            mTextView2.setVisibility(8);
        }
    }

    private void setFreeInfo(@NonNull String str) {
        this.f23085b.b(va.u.j(0, "", str, "", false), 0);
        this.f23086c.b("", 8);
        this.f23087d.b("", 8);
    }

    public void b(BlockPriceDescBean blockPriceDescBean, boolean z11, boolean z12, Animator.AnimatorListener animatorListener) {
        if (blockPriceDescBean == null) {
            return;
        }
        LText.getDefaultIfEmptyString(blockPriceDescBean.getBeanCountPrefix(), "");
        int beanCount = blockPriceDescBean.getBeanCount();
        String unit = blockPriceDescBean.getUnit();
        int originPrice = blockPriceDescBean.getOriginPrice();
        String defaultIfEmptyString = LText.getDefaultIfEmptyString(blockPriceDescBean.getOriginPriceString(), "");
        String defaultIfEmptyString2 = LText.getDefaultIfEmptyString(blockPriceDescBean.getDiscountLabel(), "");
        String defaultIfEmptyString3 = LText.getDefaultIfEmptyString(blockPriceDescBean.getFreeDesc(), "");
        boolean z13 = !LText.isEmptyOrNull(defaultIfEmptyString3);
        c();
        if (z13) {
            setFreeInfo(defaultIfEmptyString3);
            return;
        }
        if (!z12) {
            if (z11) {
                j(originPrice, unit);
                return;
            } else {
                i(beanCount, unit, defaultIfEmptyString, defaultIfEmptyString2);
                return;
            }
        }
        AnimatorSet animatorSetH = h(beanCount, unit, originPrice, defaultIfEmptyString, defaultIfEmptyString2);
        this.f23088e = animatorSetH;
        if (animatorSetH == null || animatorSetH.isStarted()) {
            return;
        }
        if (animatorListener != null) {
            this.f23088e.addListener(animatorListener);
        }
        this.f23088e.start();
    }

    public void c() {
        if (this.f23088e == null || !e()) {
            return;
        }
        this.f23088e.end();
    }

    protected void d(Context context) {
        View.inflate(context, fa.g.Z3, this);
        this.f23085b = (MTextView) findViewById(fa.f.f119822gd);
        this.f23086c = (MTextView) findViewById(fa.f.Nc);
        this.f23087d = (MTextView) findViewById(fa.f.Oc);
        f();
    }

    public boolean e() {
        AnimatorSet animatorSet = this.f23088e;
        return animatorSet != null && animatorSet.isStarted();
    }

    public f getOnWindowObserver() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        getOnWindowObserver();
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        getOnWindowObserver();
        c();
        super.onDetachedFromWindow();
    }

    public void setOnWindowObserver(f fVar) {
    }

    public BlockSHLePriceItemLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        d(context);
    }
}