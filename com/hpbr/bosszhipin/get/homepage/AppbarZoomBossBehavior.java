package com.hpbr.bosszhipin.get.homepage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;

/* JADX INFO: loaded from: classes5.dex */
public class AppbarZoomBossBehavior extends AppBarLayout.Behavior {
    private static final float MAX_ZOOM_HEIGHT = 2000.0f;
    private int currentAppBarHeight;
    private int duration;
    private boolean isAllowScale;
    private boolean isAnim;
    private AppBarLayout mAppBar;
    private int mAppBarHeight;
    private int mAppBarLastBottom;
    private View mAvatarIv;
    private CollapsingToolbarLayout mCollapsingToolbar;
    private View mConstraintPersonInfo;
    private int mIvHeadBottom;
    private int mIvHeadHeight;
    private SimpleDraweeView mIvScale;
    private int mIvScaleHeight;
    private int mLastAppBarHeight;
    private int mLastPersonInfoHeight;
    private int mPersonInfoHeight;
    private float mScaleValue;
    private float mTotalDy;
    private float mVelocityY;
    private int mdYUnconsumed;
    private boolean needCatchException;
    private int onLayoutChildChild;
    private CoordinatorLayout parent;
    private int rate;
    private ValueAnimator valueAnimator;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AppbarZoomBossBehavior appbarZoomBossBehavior = AppbarZoomBossBehavior.this;
            appbarZoomBossBehavior.mIvScale = (SimpleDraweeView) appbarZoomBossBehavior.parent.findViewById(com.hpbr.bosszhipin.get.p.f49676d0);
            AppbarZoomBossBehavior appbarZoomBossBehavior2 = AppbarZoomBossBehavior.this;
            appbarZoomBossBehavior2.mAvatarIv = appbarZoomBossBehavior2.parent.findViewById(com.hpbr.bosszhipin.get.p.f49640c0);
            AppbarZoomBossBehavior appbarZoomBossBehavior3 = AppbarZoomBossBehavior.this;
            appbarZoomBossBehavior3.mCollapsingToolbar = (CollapsingToolbarLayout) appbarZoomBossBehavior3.parent.findViewById(com.hpbr.bosszhipin.get.p.f50205s3);
            AppbarZoomBossBehavior appbarZoomBossBehavior4 = AppbarZoomBossBehavior.this;
            appbarZoomBossBehavior4.mConstraintPersonInfo = appbarZoomBossBehavior4.parent.findViewById(com.hpbr.bosszhipin.get.p.f49569a0);
            AppbarZoomBossBehavior.this.mAppBar.requestLayout();
            AppbarZoomBossBehavior appbarZoomBossBehavior5 = AppbarZoomBossBehavior.this;
            appbarZoomBossBehavior5.mAppBarHeight = appbarZoomBossBehavior5.mAppBar.getHeight();
            AppbarZoomBossBehavior appbarZoomBossBehavior6 = AppbarZoomBossBehavior.this;
            appbarZoomBossBehavior6.mIvScaleHeight = appbarZoomBossBehavior6.mIvScale.getHeight();
            AppbarZoomBossBehavior appbarZoomBossBehavior7 = AppbarZoomBossBehavior.this;
            appbarZoomBossBehavior7.mIvHeadHeight = appbarZoomBossBehavior7.mAvatarIv.getHeight();
            AppbarZoomBossBehavior appbarZoomBossBehavior8 = AppbarZoomBossBehavior.this;
            appbarZoomBossBehavior8.mPersonInfoHeight = appbarZoomBossBehavior8.mConstraintPersonInfo.getHeight();
            AppbarZoomBossBehavior appbarZoomBossBehavior9 = AppbarZoomBossBehavior.this;
            appbarZoomBossBehavior9.mIvHeadBottom = appbarZoomBossBehavior9.mAvatarIv.getBottom();
            if (AppbarZoomBossBehavior.this.mPersonInfoHeight == AppbarZoomBossBehavior.this.mLastPersonInfoHeight || AppbarZoomBossBehavior.this.mLastPersonInfoHeight == 0 || AppbarZoomBossBehavior.this.mAppBarHeight != AppbarZoomBossBehavior.this.mLastAppBarHeight) {
                AppbarZoomBossBehavior.this.needCatchException = false;
            } else {
                AppbarZoomBossBehavior.this.mAppBarHeight += AppbarZoomBossBehavior.this.mPersonInfoHeight - AppbarZoomBossBehavior.this.mLastPersonInfoHeight;
                AppbarZoomBossBehavior.this.mAppBar.getLayoutParams().height = AppbarZoomBossBehavior.this.mAppBarHeight;
                AppbarZoomBossBehavior.this.needCatchException = true;
                AppbarZoomBossBehavior.this.isScrollBackExpcetion();
            }
            AppbarZoomBossBehavior appbarZoomBossBehavior10 = AppbarZoomBossBehavior.this;
            appbarZoomBossBehavior10.mLastPersonInfoHeight = appbarZoomBossBehavior10.mPersonInfoHeight;
            AppbarZoomBossBehavior appbarZoomBossBehavior11 = AppbarZoomBossBehavior.this;
            appbarZoomBossBehavior11.mLastAppBarHeight = appbarZoomBossBehavior11.mAppBarHeight;
        }
    }

    class b implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f47856b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AppBarLayout f47857c;

        b(boolean z11, AppBarLayout appBarLayout) {
            this.f47856b = z11;
            this.f47857c = appBarLayout;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (AppbarZoomBossBehavior.this.mIvScale == null) {
                return;
            }
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            ViewCompat.setScaleX(AppbarZoomBossBehavior.this.mIvScale, fFloatValue);
            ViewCompat.setScaleY(AppbarZoomBossBehavior.this.mIvScale, fFloatValue);
            if (this.f47856b) {
                float f11 = AppbarZoomBossBehavior.this.currentAppBarHeight - AppbarZoomBossBehavior.this.mAppBarHeight;
                this.f47857c.setBottom((int) (AppbarZoomBossBehavior.this.currentAppBarHeight - (((AppbarZoomBossBehavior.this.mScaleValue - fFloatValue) * f11) / (AppbarZoomBossBehavior.this.mScaleValue - 1.0f))));
                this.f47857c.getLayoutParams().height = (int) (AppbarZoomBossBehavior.this.currentAppBarHeight - (((AppbarZoomBossBehavior.this.mScaleValue - fFloatValue) * f11) / (AppbarZoomBossBehavior.this.mScaleValue - 1.0f)));
            } else {
                float f12 = fFloatValue - 1.0f;
                this.f47857c.setBottom(AppbarZoomBossBehavior.this.mAppBarHeight + ((int) ((AppbarZoomBossBehavior.this.mIvScaleHeight * f12) / 2.0f)));
                this.f47857c.getLayoutParams().height = AppbarZoomBossBehavior.this.mAppBarHeight + ((int) ((AppbarZoomBossBehavior.this.mIvScaleHeight * f12) / 2.0f));
            }
            AppbarZoomBossBehavior.this.mCollapsingToolbar.getLayoutParams().height = this.f47857c.getBottom();
            AppbarZoomBossBehavior.this.mCollapsingToolbar.requestLayout();
            AppbarZoomBossBehavior.this.mConstraintPersonInfo.setTop(this.f47857c.getBottom() - AppbarZoomBossBehavior.this.mPersonInfoHeight);
            AppbarZoomBossBehavior.this.mConstraintPersonInfo.setBottom(this.f47857c.getBottom());
            AppbarZoomBossBehavior.this.mAvatarIv.setTop((this.f47857c.getBottom() - (AppbarZoomBossBehavior.this.mAppBarHeight - AppbarZoomBossBehavior.this.mIvHeadBottom)) - AppbarZoomBossBehavior.this.mIvHeadHeight);
            AppbarZoomBossBehavior.this.mAvatarIv.setBottom(this.f47857c.getBottom() - (AppbarZoomBossBehavior.this.mAppBarHeight - AppbarZoomBossBehavior.this.mIvHeadBottom));
            AppbarZoomBossBehavior.this.mTotalDy = (fFloatValue - 1.0f) * AppbarZoomBossBehavior.MAX_ZOOM_HEIGHT;
        }
    }

    class c implements Animator.AnimatorListener {
        c() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            AppbarZoomBossBehavior.this.isAllowScale = false;
            AppbarZoomBossBehavior.this.isAnim = false;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AppbarZoomBossBehavior.this.isAllowScale = false;
            AppbarZoomBossBehavior.this.isAnim = false;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public AppbarZoomBossBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.rate = 600;
    }

    private void init(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
        this.mAppBar = appBarLayout;
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
        this.mAvatarIv.setTop((this.mAppBar.getBottom() - (this.mAppBarHeight - this.mIvHeadBottom)) - this.mIvHeadHeight);
        this.mAvatarIv.setBottom(this.mAppBar.getBottom() - (this.mAppBarHeight - this.mIvHeadBottom));
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
        View view = this.mAvatarIv;
        int i11 = this.mAppBarHeight;
        view.setTop((i11 - (i11 - this.mIvHeadBottom)) - this.mIvHeadHeight);
        this.isAllowScale = false;
        this.isAnim = false;
        this.mTotalDy = 0.0f;
        this.mVelocityY = 0.0f;
    }

    private void recovery(AppBarLayout appBarLayout, boolean z11, int i11, float... fArr) {
        this.isAnim = true;
        this.valueAnimator = ValueAnimator.ofFloat(fArr).setDuration(i11);
        this.currentAppBarHeight = appBarLayout.getHeight();
        this.valueAnimator.addUpdateListener(new b(z11, appBarLayout));
        this.valueAnimator.addListener(new c());
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
        this.mAvatarIv.setTop((this.mAppBarLastBottom - (this.mAppBarHeight - this.mIvHeadBottom)) - this.mIvHeadHeight);
        this.mAvatarIv.setBottom(this.mAppBarLastBottom - (this.mAppBarHeight - this.mIvHeadBottom));
    }

    public void initHeight() {
        CoordinatorLayout coordinatorLayout = this.parent;
        if (coordinatorLayout == null) {
            return;
        }
        coordinatorLayout.postDelayed(new a(), 30L);
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

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, com.google.android.material.appbar.ViewOffsetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i11) {
        boolean zOnLayoutChild = super.onLayoutChild(coordinatorLayout, appBarLayout, i11);
        this.parent = coordinatorLayout;
        if (this.onLayoutChildChild == 0) {
            init(coordinatorLayout, appBarLayout);
            this.onLayoutChildChild++;
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