package com.hpbr.bosszhipin.views;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.twl.ui.R;

/* JADX INFO: loaded from: classes7.dex */
public class ZPUIRefreshFloatView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f91503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f91504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f91505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AnimatorSet f91506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f91507f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Handler f91508g;

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            int i11 = message2.what;
            if (i11 == 1000) {
                ZPUIRefreshFloatView.this.e();
                return true;
            }
            if (i11 != 2000) {
                return false;
            }
            ZPUIRefreshFloatView.this.c();
            return true;
        }
    }

    class b implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ZPUIRefreshFloatView.this.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    class c implements ValueAnimator.AnimatorUpdateListener {
        c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ZPUIRefreshFloatView.this.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    public ZPUIRefreshFloatView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        this.f91506e.cancel();
    }

    private void d() {
        this.f91507f = (MTextView) LayoutInflater.from(this.f91503b).inflate(R.layout.twl_ui_view_refresh_float, this).findViewById(R.id.tv_text);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        if (this.f91506e.isStarted() || this.f91506e.isRunning()) {
            return;
        }
        this.f91506e.playSequentially(getAnimIn(), getAnimOut());
        this.f91506e.start();
    }

    private ValueAnimator getAnimIn() {
        int i11 = this.f91505d;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(-i11, i11);
        valueAnimatorOfInt.setDuration(250L);
        valueAnimatorOfInt.addUpdateListener(new b());
        return valueAnimatorOfInt;
    }

    private ValueAnimator getAnimOut() {
        int i11 = this.f91505d;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i11, -i11);
        valueAnimatorOfInt.setStartDelay(2000L);
        valueAnimatorOfInt.setDuration(250L);
        valueAnimatorOfInt.addUpdateListener(new c());
        return valueAnimatorOfInt;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f91508g.sendEmptyMessage(2000);
    }

    public void setContent(@Nullable String str) {
        this.f91504c = str;
    }

    public ZPUIRefreshFloatView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91506e = new AnimatorSet();
        this.f91508g = new Handler(new a());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ZPUIRefreshFloatView);
        this.f91504c = typedArrayObtainStyledAttributes.getString(R.styleable.ZPUIRefreshFloatView_zpui_rfv_text);
        this.f91505d = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ZPUIRefreshFloatView_zpui_rfv_anchor_margin, this.f91505d);
        typedArrayObtainStyledAttributes.recycle();
        this.f91503b = context;
        d();
    }
}