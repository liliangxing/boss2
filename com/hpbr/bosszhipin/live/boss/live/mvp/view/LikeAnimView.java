package com.hpbr.bosszhipin.live.boss.live.mvp.view;

import ah0.m;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class LikeAnimView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f56816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f56817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f56818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f56819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f56820f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f56821g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f56822h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f56823i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f56824j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f56825k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private yo.a f56826l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private yo.a f56827m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f56828n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f56829o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f56830p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f56831q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final List<ImageView> f56832r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final int[] f56833s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Random f56834t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    Handler f56835u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private f f56836v;

    class a implements Handler.Callback {
        a() {
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            switch (message2.what) {
                case 4:
                    if (LikeAnimView.this.f56828n > 0) {
                        LikeAnimView.e(LikeAnimView.this);
                        LikeAnimView likeAnimView = LikeAnimView.this;
                        likeAnimView.o(likeAnimView.f56825k = !likeAnimView.f56825k, true);
                        LikeAnimView.this.f56835u.sendEmptyMessageDelayed(4, 300L);
                    } else {
                        LikeAnimView.this.f56828n = 5;
                        LikeAnimView.this.f56835u.sendEmptyMessageDelayed(4, r7.f56829o);
                    }
                    return true;
                case 5:
                    LikeAnimView.this.f56835u.removeMessages(4);
                    LikeAnimView likeAnimView2 = LikeAnimView.this;
                    likeAnimView2.o(likeAnimView2.f56825k = !likeAnimView2.f56825k, false);
                    LikeAnimView.this.f56835u.sendEmptyMessageDelayed(4, r7.f56829o);
                    return true;
                case 6:
                    LikeAnimView likeAnimView3 = LikeAnimView.this;
                    likeAnimView3.o(likeAnimView3.f56825k = !likeAnimView3.f56825k, false);
                    return true;
                case 7:
                    if (LikeAnimView.this.f56831q > 0) {
                        LikeAnimView.k(LikeAnimView.this);
                        LikeAnimView.this.f56835u.removeMessages(4);
                        if (LikeAnimView.this.f56836v != null) {
                            LikeAnimView.this.f56836v.a();
                        }
                        LikeAnimView likeAnimView4 = LikeAnimView.this;
                        likeAnimView4.o(likeAnimView4.f56825k = !likeAnimView4.f56825k, false);
                        LikeAnimView.this.f56835u.sendEmptyMessageDelayed(7, r7.f56830p);
                    } else {
                        LikeAnimView.this.f56835u.sendEmptyMessageDelayed(4, r7.f56829o);
                    }
                    return true;
                case 8:
                    LikeAnimView.this.f56835u.removeMessages(7);
                    LikeAnimView.this.f56835u.sendEmptyMessageDelayed(4, r7.f56829o);
                    return true;
                default:
                    return true;
            }
        }
    }

    class b implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ImageView f56838b;

        b(ImageView imageView) {
            this.f56838b = imageView;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            yo.d dVar = (yo.d) valueAnimator.getAnimatedValue();
            this.f56838b.setTranslationX(dVar.f148429a);
            this.f56838b.setTranslationY(dVar.f148430b);
        }
    }

    class c implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ImageView f56840b;

        c(ImageView imageView) {
            this.f56840b = imageView;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            LikeAnimView.this.removeView(this.f56840b);
            if (this.f56840b.getParent() == null) {
                LikeAnimView.this.f56832r.add(this.f56840b);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    class d implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ImageView f56842b;

        d(ImageView imageView) {
            this.f56842b = imageView;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (fFloatValue <= 1.0f) {
                this.f56842b.setAlpha(fFloatValue);
            } else {
                this.f56842b.setAlpha(2.0f - fFloatValue);
            }
        }
    }

    class e implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ImageView f56844b;

        e(ImageView imageView) {
            this.f56844b = imageView;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (fFloatValue <= 1.0f) {
                this.f56844b.setScaleX(fFloatValue);
                this.f56844b.setScaleY(fFloatValue);
            } else {
                float f11 = 2.0f - fFloatValue;
                this.f56844b.setScaleX(f11);
                this.f56844b.setScaleY(f11);
            }
        }
    }

    public interface f {
        void a();
    }

    public LikeAnimView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f56816b = 4;
        this.f56817c = 5;
        this.f56818d = 6;
        this.f56819e = 7;
        this.f56820f = 8;
        this.f56821g = 2000;
        this.f56822h = 5;
        this.f56828n = 5;
        this.f56829o = 10000;
        this.f56830p = 200;
        this.f56831q = 8;
        this.f56832r = new ArrayList();
        this.f56833s = new int[]{g.G3, g.H3, g.I3, g.J3, g.K3, g.L3, g.M3, g.N3};
        this.f56834t = new Random();
        this.f56835u = new Handler(new a());
        p();
    }

    static /* synthetic */ int e(LikeAnimView likeAnimView) {
        int i11 = likeAnimView.f56828n;
        likeAnimView.f56828n = i11 - 1;
        return i11;
    }

    private ImageView getImageView() {
        if (LList.getCount(this.f56832r) <= 0) {
            return new ImageView(getContext());
        }
        ImageView imageViewRemove = this.f56832r.remove(0);
        return imageViewRemove.getParent() != null ? new ImageView(getContext()) : imageViewRemove;
    }

    static /* synthetic */ int k(LikeAnimView likeAnimView) {
        int i11 = likeAnimView.f56831q;
        likeAnimView.f56831q = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(boolean z11, boolean z12) {
        if (getVisibility() != 0 || this.f56826l.a().size() == 0) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        ImageView imageView = getImageView();
        imageView.setLayoutParams(new FrameLayout.LayoutParams(m.a(getContext(), 40), m.a(getContext(), 40)));
        int[] iArr = this.f56833s;
        imageView.setImageResource(iArr[this.f56834t.nextInt(iArr.length)]);
        imageView.setVisibility(0);
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new yo.b(), (z11 ? this.f56826l : this.f56827m).a().toArray());
        valueAnimatorOfObject.addUpdateListener(new b(imageView));
        valueAnimatorOfObject.addListener(new c(imageView));
        imageView.setAlpha(z12 ? 0.3f : 0.4f);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 2.0f);
        valueAnimatorOfFloat.addUpdateListener(new d(imageView));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 2.0f);
        valueAnimatorOfFloat2.addUpdateListener(new e(imageView));
        if (z12) {
            animatorSet.playTogether(valueAnimatorOfObject, valueAnimatorOfFloat2);
        } else {
            animatorSet.playTogether(valueAnimatorOfObject, valueAnimatorOfFloat, valueAnimatorOfFloat2);
        }
        animatorSet.setDuration(2000L);
        animatorSet.setInterpolator(new DecelerateInterpolator(1.5f));
        animatorSet.start();
        addView(imageView);
    }

    private void p() {
        this.f56826l = new yo.a();
        this.f56827m = new yo.a();
    }

    public void a() {
        Handler handler = this.f56835u;
        if (handler != null) {
            handler.sendEmptyMessage(8);
        }
    }

    public void b() {
        this.f56831q = 8;
        Handler handler = this.f56835u;
        if (handler != null) {
            handler.sendEmptyMessage(7);
        }
    }

    public Handler getmHandler() {
        return this.f56835u;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        Handler handler = this.f56835u;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f56835u = null;
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        this.f56826l.a().clear();
        this.f56826l.c((this.f56823i * 3) / 5, this.f56824j);
        yo.a aVar = this.f56826l;
        int i15 = this.f56823i;
        aVar.d((i15 * 3) / 5, this.f56824j, i15 / 2, (r9 * 5) / 9, 0.0f, 0.0f);
        this.f56827m.a().clear();
        this.f56827m.c((this.f56823i * 3) / 5, this.f56824j);
        this.f56827m.b((this.f56823i * 3) / 5, 0.0f);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        this.f56824j = getMeasuredHeight();
        this.f56823i = getMeasuredWidth();
    }

    public boolean q() {
        Handler handler = this.f56835u;
        return handler != null && handler.hasMessages(4);
    }

    public void r() {
        Handler handler;
        if (q() || (handler = this.f56835u) == null) {
            return;
        }
        handler.sendEmptyMessageDelayed(4, 2000L);
    }

    public void s() {
        Handler handler = this.f56835u;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public void setOnLongClickShakeListener(f fVar) {
        this.f56836v = fVar;
    }

    public LikeAnimView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f56816b = 4;
        this.f56817c = 5;
        this.f56818d = 6;
        this.f56819e = 7;
        this.f56820f = 8;
        this.f56821g = 2000;
        this.f56822h = 5;
        this.f56828n = 5;
        this.f56829o = 10000;
        this.f56830p = 200;
        this.f56831q = 8;
        this.f56832r = new ArrayList();
        this.f56833s = new int[]{g.G3, g.H3, g.I3, g.J3, g.K3, g.L3, g.M3, g.N3};
        this.f56834t = new Random();
        this.f56835u = new Handler(new a());
        p();
    }
}