package com.hpbr.bosszhipin.live.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.bean.AnchorNoticeBean;
import com.hpbr.bosszhipin.live.bean.AnchorNoticeHighlightBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class BHeaderNoticeView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f63382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f63383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIConstraintLayout f63384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FrameLayout f63385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f63386f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f63387g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f63388h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f63389i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AnimatorSet f63390j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AnimatorSet f63391k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f63392l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f63393m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f63394n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIConstraintLayout f63395o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIConstraintLayout f63396p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private SimpleDraweeView f63397q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f63398r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private AnimatorSet f63399s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private AnimatorSet f63400t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f63401u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f63402v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ConstraintLayout f63403w;

    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            BHeaderNoticeView.this.f63386f.setAlpha(0.0f);
            BHeaderNoticeView.this.f63387g.setAlpha(0.0f);
            BHeaderNoticeView.this.setVisibility(0);
        }
    }

    class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Animator.AnimatorListener f63405b;

        b(Animator.AnimatorListener animatorListener) {
            this.f63405b = animatorListener;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            BHeaderNoticeView.this.setVisibility(8);
            Animator.AnimatorListener animatorListener = this.f63405b;
            if (animatorListener != null) {
                animatorListener.onAnimationEnd(null);
            }
        }
    }

    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            BHeaderNoticeView.this.f63398r.setAlpha(0.0f);
            BHeaderNoticeView.this.f63394n.setAlpha(0.0f);
            BHeaderNoticeView.this.setVisibility(0);
        }
    }

    class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Animator.AnimatorListener f63408b;

        d(Animator.AnimatorListener animatorListener) {
            this.f63408b = animatorListener;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            BHeaderNoticeView.this.setVisibility(8);
            Animator.AnimatorListener animatorListener = this.f63408b;
            if (animatorListener != null) {
                animatorListener.onAnimationEnd(null);
            }
        }
    }

    class e implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f63410b;

        e(View view) {
            this.f63410b = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            ViewGroup.LayoutParams layoutParams = this.f63410b.getLayoutParams();
            layoutParams.width = iIntValue;
            this.f63410b.setLayoutParams(layoutParams);
        }
    }

    public interface f {
    }

    public BHeaderNoticeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void e() {
        if (this.f63398r == null) {
            return;
        }
        int iD = xl0.b.d(this.f63382b);
        if (xl0.b.c(this.f63382b) <= iD) {
            iD /= 2;
        }
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f63398r.getLayoutParams())).width = (iD - h(78.0f)) - h(27.0f);
        this.f63401u = (iD - h(16.0f)) - h(16.0f);
        this.f63402v = (iD - h(10.0f)) - h(10.0f);
    }

    private void f() {
        AnimatorSet animatorSet = this.f63390j;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.f63390j.cancel();
        }
        AnimatorSet animatorSet2 = this.f63391k;
        if (animatorSet2 != null && animatorSet2.isRunning()) {
            this.f63391k.end();
        }
        AnimatorSet animatorSet3 = this.f63399s;
        if (animatorSet3 != null && animatorSet3.isRunning()) {
            this.f63399s.cancel();
        }
        AnimatorSet animatorSet4 = this.f63400t;
        if (animatorSet4 == null || !animatorSet4.isRunning()) {
            return;
        }
        this.f63400t.end();
    }

    private ValueAnimator g(View view, int i11, int i12) {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i11, i12);
        valueAnimatorOfInt.addUpdateListener(new e(view));
        return valueAnimatorOfInt;
    }

    private int h(float f11) {
        return xl0.b.a(this.f63382b, f11);
    }

    private void l() {
        View viewInflate = LayoutInflater.from(this.f63382b).inflate(xo.f.W0, this);
        this.f63383c = viewInflate;
        this.f63384d = (ZPUIConstraintLayout) viewInflate.findViewById(xo.e.A2);
        this.f63385e = (FrameLayout) this.f63383c.findViewById(xo.e.X5);
        this.f63386f = (MTextView) this.f63383c.findViewById(xo.e.Ji);
        this.f63387g = (ZPUIRoundButton) this.f63383c.findViewById(xo.e.f146584y);
        this.f63388h = (ConstraintLayout) this.f63383c.findViewById(xo.e.W2);
        this.f63389i = (ConstraintLayout) this.f63383c.findViewById(xo.e.f146194m2);
        this.f63392l = Math.min(xl0.b.d(this.f63382b), xl0.b.c(this.f63382b)) - xl0.b.a(this.f63382b, 20.0f);
        this.f63389i.getLayoutParams().width = this.f63392l;
    }

    private void m() {
        if (this.f63393m == null) {
            View viewInflate = LayoutInflater.from(this.f63382b).inflate(xo.f.V0, this);
            this.f63393m = viewInflate;
            this.f63394n = (TextView) viewInflate.findViewById(xo.e.f146539wi);
            this.f63395o = (ZPUIConstraintLayout) this.f63393m.findViewById(xo.e.B1);
            this.f63396p = (ZPUIConstraintLayout) this.f63393m.findViewById(xo.e.A1);
            this.f63397q = (SimpleDraweeView) this.f63393m.findViewById(xo.e.f146397s7);
            this.f63398r = (MTextView) this.f63393m.findViewById(xo.e.f146507vi);
            this.f63403w = (ConstraintLayout) findViewById(xo.e.C1);
            e();
        }
    }

    private void q(AnchorNoticeBean anchorNoticeBean) {
        int i11;
        int i12;
        if (this.f63386f == null) {
            return;
        }
        String str = anchorNoticeBean.msg;
        AnchorNoticeHighlightBean anchorNoticeHighlightBean = !LList.isEmpty(anchorNoticeBean.highLightIndex) ? anchorNoticeBean.highLightIndex.get(0) : null;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (anchorNoticeHighlightBean != null && (i11 = anchorNoticeHighlightBean.start) < (i12 = anchorNoticeHighlightBean.end)) {
            spannableStringBuilder.setSpan(new RelativeSizeSpan(0.9f), i11, i12, 33);
            while (i11 < i12) {
                if (':' == str.charAt(i11)) {
                    Context context = this.f63382b;
                    spannableStringBuilder.setSpan(new dp.a(context, 0, ContextCompat.getColor(context, xo.b.Q), xl0.b.a(this.f63382b, 1.0f), xl0.b.a(this.f63382b, 2.0f)), i11, i11 + 1, 33);
                } else {
                    Context context2 = this.f63382b;
                    spannableStringBuilder.setSpan(new dp.a(context2, ContextCompat.getColor(context2, xo.b.f145698n1), ContextCompat.getColor(this.f63382b, xo.b.Q)), i11, i11 + 1, 33);
                }
                i11++;
            }
        }
        this.f63386f.setText(spannableStringBuilder);
        this.f63387g.setVisibility(8);
    }

    private void r(String str, List<AnchorNoticeHighlightBean> list, MTextView mTextView) {
        if (mTextView == null) {
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        int length = str.length();
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                AnchorNoticeHighlightBean anchorNoticeHighlightBean = list.get(i11);
                if (anchorNoticeHighlightBean != null) {
                    int i12 = anchorNoticeHighlightBean.start;
                    int i13 = anchorNoticeHighlightBean.end;
                    if (i12 >= 0 && i13 > i12 && i13 <= length) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f63382b, xo.b.O)), i12, i13, 17);
                    }
                }
            }
        }
        mTextView.setText(spannableStringBuilder);
    }

    private void s(boolean z11) {
        ConstraintLayout constraintLayout = this.f63403w;
        if (constraintLayout == null || this.f63388h == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
        ViewGroup.LayoutParams layoutParams2 = this.f63388h.getLayoutParams();
        if (z11) {
            layoutParams.width = -2;
            layoutParams2.width = 0;
        } else {
            layoutParams.width = 0;
            layoutParams2.width = -2;
        }
        ZPUIConstraintLayout zPUIConstraintLayout = this.f63384d;
        if (zPUIConstraintLayout == null || this.f63395o == null || this.f63396p == null) {
            return;
        }
        zPUIConstraintLayout.getLayoutParams().width = 0;
        this.f63395o.getLayoutParams().width = 0;
        this.f63396p.getLayoutParams().width = 0;
    }

    private void t(AnchorNoticeBean anchorNoticeBean) {
        e();
        MTextView mTextView = this.f63398r;
        if (mTextView == null || this.f63394n == null) {
            return;
        }
        r(anchorNoticeBean.msg, anchorNoticeBean.highLightIndex, mTextView);
        this.f63394n.setText(!TextUtils.isEmpty(anchorNoticeBean.title) ? anchorNoticeBean.title : "");
        this.f63397q.setImageURI(TextUtils.isEmpty(anchorNoticeBean.icon) ? "" : anchorNoticeBean.icon);
    }

    public void i(Animator.AnimatorListener animatorListener, int i11) {
        if (i11 == 1) {
            j(animatorListener);
        } else {
            k(animatorListener);
        }
    }

    public void j(Animator.AnimatorListener animatorListener) {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.f63397q, "scaleX", 1.0f, 0.0f).setDuration(300L);
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.f63397q, "scaleY", 1.0f, 0.0f).setDuration(300L);
        ObjectAnimator duration3 = ObjectAnimator.ofFloat(this.f63398r, "alpha", 1.0f, 0.0f).setDuration(300L);
        ObjectAnimator duration4 = ObjectAnimator.ofFloat(this.f63394n, "alpha", 1.0f, 0.0f).setDuration(300L);
        ValueAnimator duration5 = g(this.f63395o, this.f63402v, 0).setDuration(300L);
        ValueAnimator duration6 = g(this.f63396p, this.f63401u, 0).setDuration(300L);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f63400t = animatorSet;
        animatorSet.play(duration3).with(duration5);
        this.f63400t.play(duration3).with(duration6);
        this.f63400t.play(duration3).with(duration4);
        this.f63400t.play(duration).after(duration3);
        this.f63400t.play(duration).with(duration2);
        this.f63400t.addListener(new d(animatorListener));
        this.f63400t.start();
    }

    public void k(Animator.AnimatorListener animatorListener) {
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.f63385e, "scaleX", 1.0f, 0.0f).setDuration(300L);
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.f63385e, "scaleY", 1.0f, 0.0f).setDuration(300L);
        ObjectAnimator duration3 = ObjectAnimator.ofFloat(this.f63386f, "alpha", 1.0f, 0.0f).setDuration(300L);
        ObjectAnimator duration4 = ObjectAnimator.ofFloat(this.f63387g, "alpha", 1.0f, 0.0f).setDuration(100L);
        ValueAnimator duration5 = g(this.f63384d, this.f63392l, 0).setDuration(300L);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f63391k = animatorSet;
        animatorSet.play(duration4).with(duration3).with(duration5);
        this.f63391k.play(duration).after(duration3);
        this.f63391k.play(duration).with(duration2);
        this.f63391k.addListener(new b(animatorListener));
        this.f63391k.start();
    }

    public void n(int i11) {
        if (i11 == 1) {
            o();
        } else {
            p();
        }
    }

    public void o() {
        s(true);
        f();
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.f63397q, "scaleX", 0.0f, 1.0f).setDuration(300L);
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.f63397q, "scaleY", 0.0f, 1.0f).setDuration(300L);
        ObjectAnimator duration3 = ObjectAnimator.ofFloat(this.f63398r, "alpha", 0.0f, 1.0f).setDuration(300L);
        ObjectAnimator duration4 = ObjectAnimator.ofFloat(this.f63394n, "alpha", 0.0f, 1.0f).setDuration(300L);
        ValueAnimator duration5 = g(this.f63395o, 0, this.f63402v).setDuration(300L);
        ValueAnimator duration6 = g(this.f63396p, 0, this.f63401u).setDuration(300L);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f63399s = animatorSet;
        animatorSet.play(duration).with(duration2);
        this.f63399s.play(duration2).before(duration3);
        this.f63399s.play(duration3).with(duration4);
        this.f63399s.play(duration3).with(duration5);
        this.f63399s.play(duration3).with(duration6);
        this.f63399s.addListener(new c());
        this.f63399s.start();
    }

    public void p() {
        s(false);
        f();
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.f63385e, "scaleX", 0.0f, 1.0f).setDuration(300L);
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.f63385e, "scaleY", 0.0f, 1.0f).setDuration(300L);
        ObjectAnimator duration3 = ObjectAnimator.ofFloat(this.f63386f, "alpha", 0.0f, 1.0f).setDuration(300L);
        ObjectAnimator duration4 = ObjectAnimator.ofFloat(this.f63387g, "alpha", 0.0f, 1.0f).setDuration(300L);
        ValueAnimator duration5 = g(this.f63384d, 0, this.f63392l).setDuration(300L);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f63390j = animatorSet;
        animatorSet.play(duration).with(duration2);
        this.f63390j.play(duration2).before(duration3);
        this.f63390j.play(duration3).before(duration4);
        this.f63390j.play(duration5).with(duration3);
        this.f63390j.addListener(new a());
        this.f63390j.start();
    }

    public void setActionListener(f fVar) {
    }

    public void u(AnchorNoticeBean anchorNoticeBean) {
        if (TextUtils.isEmpty(anchorNoticeBean.content)) {
            return;
        }
        this.f63386f.setText(anchorNoticeBean.content);
    }

    public void v(AnchorNoticeBean anchorNoticeBean) {
        if (anchorNoticeBean == null) {
            return;
        }
        int i11 = anchorNoticeBean.noticeType;
        if (i11 == -1 || i11 == -2) {
            q(anchorNoticeBean);
            return;
        }
        int i12 = anchorNoticeBean.type;
        if (i12 == 0) {
            r(anchorNoticeBean.msg, anchorNoticeBean.highLightIndex, this.f63386f);
        } else if (i12 == 1) {
            t(anchorNoticeBean);
        } else {
            r(anchorNoticeBean.msg, anchorNoticeBean.highLightIndex, this.f63386f);
        }
    }

    public BHeaderNoticeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public BHeaderNoticeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f63382b = context;
        l();
        m();
    }
}