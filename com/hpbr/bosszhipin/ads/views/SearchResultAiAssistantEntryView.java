package com.hpbr.bosszhipin.ads.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import u80.d;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class SearchResultAiAssistantEntryView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f21034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f21035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f21036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f21037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private Handler f21038f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private u4 f21039g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (SearchResultAiAssistantEntryView.this.f21039g != null) {
                SearchResultAiAssistantEntryView.this.f21039g.call();
            }
            SearchResultAiAssistantEntryView.this.O();
        }
    }

    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            SearchResultAiAssistantEntryView.this.f21035c.setVisibility(8);
            SearchResultAiAssistantEntryView.this.f21036d = false;
        }
    }

    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            if (SearchResultAiAssistantEntryView.this.f21038f != null) {
                SearchResultAiAssistantEntryView.this.f21038f.removeMessages(1);
                SearchResultAiAssistantEntryView.this.f21038f.sendEmptyMessageDelayed(1, 7000L);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            SearchResultAiAssistantEntryView.this.f21035c.setVisibility(0);
            SearchResultAiAssistantEntryView.this.f21036d = true;
        }
    }

    public SearchResultAiAssistantEntryView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E() {
        ZPUIRoundButton zPUIRoundButton = this.f21035c;
        if (zPUIRoundButton == null) {
            return;
        }
        try {
            zPUIRoundButton.setMaxLines(zPUIRoundButton.getLineCount());
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, this.f21035c.getMeasuredWidth());
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: u9.d
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f141537b.H(valueAnimator);
                }
            });
            valueAnimatorOfInt.addListener(new c());
            valueAnimatorOfInt.setInterpolator(new LinearInterpolator());
            valueAnimatorOfInt.setDuration(500L);
            valueAnimatorOfInt.start();
        } catch (Exception unused) {
            this.f21035c.setVisibility(0);
        }
    }

    private void F() {
        this.f21038f = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: u9.b
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message2) {
                return this.f141535a.I(message2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(ValueAnimator valueAnimator) {
        Object animatedValue = valueAnimator.getAnimatedValue();
        if (animatedValue instanceof Integer) {
            ViewGroup.LayoutParams layoutParams = this.f21035c.getLayoutParams();
            layoutParams.width = ((Integer) animatedValue).intValue();
            this.f21035c.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean I(Message message2) {
        if (message2.what != 1) {
            return false;
        }
        O();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(ValueAnimator valueAnimator) {
        Object animatedValue = valueAnimator.getAnimatedValue();
        if (animatedValue instanceof Integer) {
            ViewGroup.LayoutParams layoutParams = this.f21035c.getLayoutParams();
            layoutParams.width = ((Integer) animatedValue).intValue();
            this.f21035c.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O() {
        if (this.f21035c == null) {
            return;
        }
        Handler handler = this.f21038f;
        if (handler != null) {
            handler.removeMessages(1);
        }
        try {
            ZPUIRoundButton zPUIRoundButton = this.f21035c;
            zPUIRoundButton.setMaxLines(zPUIRoundButton.getLineCount());
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.f21035c.getMeasuredWidth(), 0);
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: u9.a
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f141534b.J(valueAnimator);
                }
            });
            valueAnimatorOfInt.addListener(new b());
            valueAnimatorOfInt.setInterpolator(new LinearInterpolator());
            valueAnimatorOfInt.setDuration(500L);
            valueAnimatorOfInt.start();
        } catch (Exception unused) {
            this.f21035c.setVisibility(8);
        }
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(d.f141508v, this);
        this.f21034b = (MTextView) findViewById(u80.c.f141428b1);
        this.f21035c = (ZPUIRoundButton) findViewById(u80.c.H0);
        a aVar = new a();
        this.f21034b.setOnClickListener(aVar);
        this.f21035c.setOnClickListener(aVar);
        findViewById(u80.c.S).setOnClickListener(aVar);
        this.f21035c.setMaxWidth(xl0.b.d(getContext()) - xl0.b.a(getContext(), 84.0f));
    }

    public void K(@Nullable String str) {
        if (this.f21035c == null || !this.f21037e) {
            return;
        }
        if (LText.isEmptyOrNull(str)) {
            this.f21035c.setVisibility(8);
            return;
        }
        if (!this.f21036d) {
            this.f21035c.setVisibility(4);
            this.f21035c.setText(str);
            this.f21035c.postDelayed(new Runnable() { // from class: u9.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f141536b.E();
                }
            }, 100L);
        } else {
            this.f21035c.setText(str);
            Handler handler = this.f21038f;
            if (handler != null) {
                handler.removeMessages(1);
                this.f21038f.sendEmptyMessageDelayed(1, 7000L);
            }
        }
    }

    public void L(boolean z11) {
        this.f21037e = z11;
    }

    public void M(boolean z11) {
        MTextView mTextView = this.f21034b;
        if (mTextView != null) {
            mTextView.setText(z11 ? "匹配中" : "搜索助手");
        }
    }

    public void N() {
        Handler handler = this.f21038f;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f21038f = null;
        }
    }

    public void setOnEntryClickListener(@NonNull u4 u4Var) {
        this.f21039g = u4Var;
    }

    public SearchResultAiAssistantEntryView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
        F();
    }
}