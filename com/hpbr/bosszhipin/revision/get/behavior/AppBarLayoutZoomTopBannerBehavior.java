package com.hpbr.bosszhipin.revision.get.behavior;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.hpbr.bosszhipin.get.p;

/* JADX INFO: loaded from: classes7.dex */
public class AppBarLayoutZoomTopBannerBehavior extends AppBarLayout.Behavior {
    private static final float MAX_ZOOM_HEIGHT = 2000.0f;
    private final float MAX_REFRESH_LIMIT;
    private int currentAppBarHeight;
    private int duration;
    private boolean isAllowScale;
    private boolean isAnim;
    private boolean isInit;
    private boolean isNestScroll;
    private int lastAppBarHeight;
    private AppBarLayout mAppBar;
    private int mAppBarHeight;
    private int mAppBarLastBottom;
    private CollapsingToolbarLayout mCollapsingToolbar;
    private View mConstraintPersonInfo;
    private ImageView mIvScale;
    private int mIvScaleHeight;
    private int mLastAppBarHeight;
    private int mLastPersonInfoHeight;
    private int mPersonInfoHeight;
    private float mScaleValue;
    private float mTotalDy;
    private float mVelocityY;
    private int mdYUnconsumed;
    private boolean needCatchException;
    e onProgressChangeListener;
    private CoordinatorLayout parent;
    private int rate;
    private ValueAnimator valueAnimator;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AppBarLayout f84689b;

        a(AppBarLayout appBarLayout) {
            this.f84689b = appBarLayout;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f84689b.getHeight() != AppBarLayoutZoomTopBannerBehavior.this.lastAppBarHeight) {
                AppBarLayoutZoomTopBannerBehavior.this.isInit = false;
            }
            AppBarLayoutZoomTopBannerBehavior.this.lastAppBarHeight = this.f84689b.getHeight();
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AppBarLayoutZoomTopBannerBehavior appBarLayoutZoomTopBannerBehavior = AppBarLayoutZoomTopBannerBehavior.this;
            appBarLayoutZoomTopBannerBehavior.mIvScale = (ImageView) appBarLayoutZoomTopBannerBehavior.parent.findViewById(p.Xd);
            AppBarLayoutZoomTopBannerBehavior appBarLayoutZoomTopBannerBehavior2 = AppBarLayoutZoomTopBannerBehavior.this;
            appBarLayoutZoomTopBannerBehavior2.mCollapsingToolbar = (CollapsingToolbarLayout) appBarLayoutZoomTopBannerBehavior2.parent.findViewById(p.f50205s3);
            AppBarLayoutZoomTopBannerBehavior appBarLayoutZoomTopBannerBehavior3 = AppBarLayoutZoomTopBannerBehavior.this;
            appBarLayoutZoomTopBannerBehavior3.mConstraintPersonInfo = appBarLayoutZoomTopBannerBehavior3.parent.findViewById(p.Pg);
            AppBarLayoutZoomTopBannerBehavior.this.mAppBar.requestLayout();
            AppBarLayoutZoomTopBannerBehavior appBarLayoutZoomTopBannerBehavior4 = AppBarLayoutZoomTopBannerBehavior.this;
            appBarLayoutZoomTopBannerBehavior4.mAppBarHeight = appBarLayoutZoomTopBannerBehavior4.mAppBar.getHeight();
            AppBarLayoutZoomTopBannerBehavior appBarLayoutZoomTopBannerBehavior5 = AppBarLayoutZoomTopBannerBehavior.this;
            appBarLayoutZoomTopBannerBehavior5.mIvScaleHeight = appBarLayoutZoomTopBannerBehavior5.mIvScale.getHeight();
            AppBarLayoutZoomTopBannerBehavior appBarLayoutZoomTopBannerBehavior6 = AppBarLayoutZoomTopBannerBehavior.this;
            appBarLayoutZoomTopBannerBehavior6.mPersonInfoHeight = appBarLayoutZoomTopBannerBehavior6.mConstraintPersonInfo.getHeight();
            if (AppBarLayoutZoomTopBannerBehavior.this.mPersonInfoHeight == AppBarLayoutZoomTopBannerBehavior.this.mLastPersonInfoHeight || AppBarLayoutZoomTopBannerBehavior.this.mLastPersonInfoHeight == 0 || AppBarLayoutZoomTopBannerBehavior.this.mAppBarHeight != AppBarLayoutZoomTopBannerBehavior.this.mLastAppBarHeight) {
                AppBarLayoutZoomTopBannerBehavior.this.needCatchException = false;
            } else {
                AppBarLayoutZoomTopBannerBehavior.this.mAppBarHeight += AppBarLayoutZoomTopBannerBehavior.this.mPersonInfoHeight - AppBarLayoutZoomTopBannerBehavior.this.mLastPersonInfoHeight;
                AppBarLayoutZoomTopBannerBehavior.this.mAppBar.getLayoutParams().height = AppBarLayoutZoomTopBannerBehavior.this.mAppBarHeight;
                AppBarLayoutZoomTopBannerBehavior.this.needCatchException = true;
                AppBarLayoutZoomTopBannerBehavior.this.isScrollBackExpcetion();
            }
            AppBarLayoutZoomTopBannerBehavior appBarLayoutZoomTopBannerBehavior7 = AppBarLayoutZoomTopBannerBehavior.this;
            appBarLayoutZoomTopBannerBehavior7.mLastPersonInfoHeight = appBarLayoutZoomTopBannerBehavior7.mPersonInfoHeight;
            AppBarLayoutZoomTopBannerBehavior appBarLayoutZoomTopBannerBehavior8 = AppBarLayoutZoomTopBannerBehavior.this;
            appBarLayoutZoomTopBannerBehavior8.mLastAppBarHeight = appBarLayoutZoomTopBannerBehavior8.mAppBarHeight;
        }
    }

    class c implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f84692b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AppBarLayout f84693c;

        c(boolean z11, AppBarLayout appBarLayout) {
            this.f84692b = z11;
            this.f84693c = appBarLayout;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (AppBarLayoutZoomTopBannerBehavior.this.mIvScale == null) {
                return;
            }
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            ViewCompat.setScaleX(AppBarLayoutZoomTopBannerBehavior.this.mIvScale, fFloatValue);
            ViewCompat.setScaleY(AppBarLayoutZoomTopBannerBehavior.this.mIvScale, fFloatValue);
            if (this.f84692b) {
                float f11 = AppBarLayoutZoomTopBannerBehavior.this.currentAppBarHeight - AppBarLayoutZoomTopBannerBehavior.this.mAppBarHeight;
                this.f84693c.setBottom((int) (AppBarLayoutZoomTopBannerBehavior.this.currentAppBarHeight - (((AppBarLayoutZoomTopBannerBehavior.this.mScaleValue - fFloatValue) * f11) / (AppBarLayoutZoomTopBannerBehavior.this.mScaleValue - 1.0f))));
                this.f84693c.getLayoutParams().height = (int) (AppBarLayoutZoomTopBannerBehavior.this.currentAppBarHeight - (((AppBarLayoutZoomTopBannerBehavior.this.mScaleValue - fFloatValue) * f11) / (AppBarLayoutZoomTopBannerBehavior.this.mScaleValue - 1.0f)));
            } else {
                float f12 = fFloatValue - 1.0f;
                this.f84693c.setBottom(AppBarLayoutZoomTopBannerBehavior.this.mAppBarHeight + ((int) ((AppBarLayoutZoomTopBannerBehavior.this.mIvScaleHeight * f12) / 2.0f)));
                this.f84693c.getLayoutParams().height = AppBarLayoutZoomTopBannerBehavior.this.mAppBarHeight + ((int) ((AppBarLayoutZoomTopBannerBehavior.this.mIvScaleHeight * f12) / 2.0f));
            }
            AppBarLayoutZoomTopBannerBehavior.this.mCollapsingToolbar.getLayoutParams().height = this.f84693c.getBottom();
            AppBarLayoutZoomTopBannerBehavior.this.mCollapsingToolbar.requestLayout();
            AppBarLayoutZoomTopBannerBehavior.this.mConstraintPersonInfo.setTop(this.f84693c.getBottom() - AppBarLayoutZoomTopBannerBehavior.this.mPersonInfoHeight);
            AppBarLayoutZoomTopBannerBehavior.this.mConstraintPersonInfo.setBottom(this.f84693c.getBottom());
            float f13 = fFloatValue - 1.0f;
            AppBarLayoutZoomTopBannerBehavior.this.mTotalDy = AppBarLayoutZoomTopBannerBehavior.MAX_ZOOM_HEIGHT * f13;
            if (AppBarLayoutZoomTopBannerBehavior.this.onProgressChangeListener != null) {
                AppBarLayoutZoomTopBannerBehavior.this.onProgressChangeListener.a(Math.min(f13 / 0.3f, 1.0f), true);
            }
        }
    }

    class d implements Animator.AnimatorListener {
        d() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            AppBarLayoutZoomTopBannerBehavior.this.isAllowScale = false;
            AppBarLayoutZoomTopBannerBehavior.this.isAnim = false;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AppBarLayoutZoomTopBannerBehavior.this.isAllowScale = false;
            AppBarLayoutZoomTopBannerBehavior.this.isAnim = false;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public interface e {
        void a(float f11, boolean z11);
    }

    public AppBarLayoutZoomTopBannerBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.MAX_REFRESH_LIMIT = 0.3f;
        this.lastAppBarHeight = 0;
        this.isInit = false;
        this.isNestScroll = false;
        this.rate = 600;
    }

    private void init(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
        this.mAppBar = appBarLayout;
        initHeight();
    }

    private void isScrollBack() {
        ValueAnimator valueAnimator = this.valueAnimator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.valueAnimator.cancel();
        }
        if (this.mAppBar.getHeight() == this.mAppBarHeight) {
            return;
        }
        ViewCompat.setScaleX(this.mIvScale, 1.0f);
        ViewCompat.setScaleY(this.mIvScale, 1.0f);
        this.mAppBar.setBottom(this.mAppBarHeight);
        this.mCollapsingToolbar.getLayoutParams().height = this.mAppBar.getBottom();
        this.mCollapsingToolbar.requestLayout();
        this.mConstraintPersonInfo.setTop(this.mAppBar.getBottom() - this.mPersonInfoHeight);
        this.mConstraintPersonInfo.setBottom(this.mAppBar.getBottom());
        this.isAllowScale = false;
        this.mTotalDy = 0.0f;
        this.mVelocityY = 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void isScrollBackExpcetion() {
        ValueAnimator valueAnimator = this.valueAnimator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.valueAnimator.cancel();
        }
        ViewCompat.setScaleX(this.mIvScale, 1.0f);
        ViewCompat.setScaleY(this.mIvScale, 1.0f);
        this.mAppBar.getLayoutParams().height = this.mAppBarHeight;
        this.mCollapsingToolbar.getLayoutParams().height = this.mAppBarHeight;
        this.mCollapsingToolbar.requestLayout();
        this.mConstraintPersonInfo.setTop(this.mAppBarHeight - this.mPersonInfoHeight);
        this.mConstraintPersonInfo.setBottom(this.mAppBarHeight);
        this.isAllowScale = false;
        this.isAnim = false;
        this.mTotalDy = 0.0f;
        this.mVelocityY = 0.0f;
    }

    private void recovery(AppBarLayout appBarLayout, boolean z11, int i11, float... fArr) {
        this.isAnim = true;
        this.valueAnimator = ValueAnimator.ofFloat(fArr).setDuration(i11);
        this.currentAppBarHeight = appBarLayout.getHeight();
        this.valueAnimator.addUpdateListener(new c(z11, appBarLayout));
        this.valueAnimator.addListener(new d());
        this.valueAnimator.start();
    }

    private void zoomHeaderImageView(AppBarLayout appBarLayout, int i11) {
        float f11 = this.mTotalDy + (-i11);
        this.mTotalDy = f11;
        float fMin = Math.min(f11, MAX_ZOOM_HEIGHT);
        this.mTotalDy = fMin;
        float fMax = Math.max(1.0f, (fMin / MAX_ZOOM_HEIGHT) + 1.0f);
        this.mScaleValue = fMax;
        ViewCompat.setScaleX(this.mIvScale, fMax);
        ViewCompat.setScaleY(this.mIvScale, this.mScaleValue);
        int i12 = this.mAppBarHeight + ((int) ((this.mIvScaleHeight * (this.mScaleValue - 1.0f)) / 2.0f));
        this.mAppBarLastBottom = i12;
        appBarLayout.setBottom(i12);
        this.mAppBar.getLayoutParams().height = this.mAppBarLastBottom;
        this.mCollapsingToolbar.getLayoutParams().height = this.mAppBarLastBottom;
        this.mCollapsingToolbar.requestLayout();
        this.mConstraintPersonInfo.setTop(this.mAppBarLastBottom - this.mPersonInfoHeight);
        this.mConstraintPersonInfo.setBottom(this.mAppBarLastBottom);
        if (this.onProgressChangeListener != null) {
            this.onProgressChangeListener.a(Math.min((this.mAppBarLastBottom - 1) / 0.3f, 1.0f), false);
        }
    }

    public void initHeight() {
        CoordinatorLayout coordinatorLayout = this.parent;
        if (coordinatorLayout == null) {
            return;
        }
        coordinatorLayout.postDelayed(new b(), 30L);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, com.google.android.material.appbar.HeaderBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public /* bridge */ /* synthetic */ boolean onInterceptTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, com.google.android.material.appbar.HeaderBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public /* bridge */ /* synthetic */ boolean onTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull MotionEvent motionEvent) {
        return super.onTouchEvent(coordinatorLayout, view, motionEvent);
    }

    public void recycle() {
        ValueAnimator valueAnimator = this.valueAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.valueAnimator.removeAllUpdateListeners();
            this.valueAnimator.removeAllListeners();
            this.valueAnimator = null;
        }
    }

    public void setOnProgressChangeListener(e eVar) {
        this.onProgressChangeListener = eVar;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, com.google.android.material.appbar.ViewOffsetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i11) {
        appBarLayout.post(new a(appBarLayout));
        boolean zOnLayoutChild = super.onLayoutChild(coordinatorLayout, appBarLayout, i11);
        this.parent = coordinatorLayout;
        if (!this.isInit && !this.isNestScroll) {
            this.isInit = true;
            init(coordinatorLayout, appBarLayout);
        }
        return zOnLayoutChild;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onNestedPreFling(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, float f11, float f12) {
        if (f12 < -100.0f) {
            this.isAllowScale = true;
        }
        this.mVelocityY = f12;
        return super.onNestedPreFling(coordinatorLayout, appBarLayout, view, f11, f12);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i11, int i12, int[] iArr, int i13) {
        ValueAnimator valueAnimator;
        this.isNestScroll = true;
        if (this.mIvScale == null || this.isAnim) {
            return;
        }
        if (appBarLayout.getHeight() > this.mAppBarHeight && (valueAnimator = this.valueAnimator) != null && valueAnimator.isRunning()) {
            this.valueAnimator.cancel();
        }
        this.mdYUnconsumed = i12;
        if (this.mIvScale != null && appBarLayout.getBottom() >= this.mAppBarHeight && i12 < 0 && i13 == 0) {
            zoomHeaderImageView(appBarLayout, i12);
            return;
        }
        if (this.mIvScale == null || appBarLayout.getBottom() <= this.mAppBarHeight || i12 <= 0 || i13 != 0) {
            super.onNestedPreScroll(coordinatorLayout, appBarLayout, view, i11, i12, iArr, i13);
        } else {
            zoomHeaderImageView(appBarLayout, i12);
            iArr[1] = i12;
        }
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    @SuppressLint({"NewApi"})
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i11, int i12) {
        ValueAnimator valueAnimator;
        this.isNestScroll = true;
        if (!this.isAnim && appBarLayout.getHeight() > this.mAppBarHeight && (valueAnimator = this.valueAnimator) != null) {
            this.isAllowScale = false;
            valueAnimator.cancel();
        }
        return true;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i11) {
        int i12;
        super.onStopNestedScroll(coordinatorLayout, appBarLayout, view, i11);
        if (this.mIvScale == null || this.isAnim) {
            return;
        }
        if (appBarLayout.getHeight() == 0) {
            isScrollBackExpcetion();
        }
        if (this.mVelocityY > 100.0f) {
            isScrollBack();
        }
        if (appBarLayout.getBottom() == this.mAppBarHeight && this.isAllowScale && (i12 = this.mdYUnconsumed) < 0) {
            float fMin = Math.min(-i12, MAX_ZOOM_HEIGHT);
            this.mTotalDy = fMin;
            float fMax = Math.max(1.0f, (fMin / MAX_ZOOM_HEIGHT) + 1.0f);
            this.mScaleValue = fMax;
            this.mAppBarLastBottom = this.mAppBarHeight;
            int i13 = (int) ((fMax - 1.0f) * this.rate * 2.0f);
            this.duration = i13;
            int iAbs = Math.abs(i13);
            this.duration = iAbs;
            recovery(appBarLayout, false, iAbs, 1.0f, this.mScaleValue, 1.0f);
            return;
        }
        int height = appBarLayout.getHeight();
        int i14 = this.mAppBarHeight;
        if (height <= i14) {
            if (this.mAppBarLastBottom - i14 <= 0 || !this.needCatchException) {
                return;
            }
            isScrollBackExpcetion();
            return;
        }
        float f11 = (((this.mAppBarLastBottom - i14) * 2.0f) / this.mIvScaleHeight) + 1.0f;
        this.mScaleValue = f11;
        int i15 = (int) ((f11 - 1.0f) * this.rate);
        this.duration = i15;
        int iAbs2 = Math.abs(i15);
        this.duration = iAbs2;
        recovery(appBarLayout, true, iAbs2 / 2, this.mScaleValue, 1.0f);
    }
}