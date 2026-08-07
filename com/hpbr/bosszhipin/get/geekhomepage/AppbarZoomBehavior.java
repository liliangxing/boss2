package com.hpbr.bosszhipin.get.geekhomepage;

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
import com.hpbr.bosszhipin.get.p;

/* JADX INFO: loaded from: classes5.dex */
public class AppbarZoomBehavior extends AppBarLayout.Behavior {
    private static final float MAX_ZOOM_HEIGHT = 2000.0f;
    private int currentAppBarHeight;
    private int duration;
    private boolean isAllowScale;
    private boolean isAnim;
    private AppBarLayout mAppBar;
    private int mAppBarHeight;
    private int mAppBarLastBottom;
    private SimpleDraweeView mAvatarIv;
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
            AppbarZoomBehavior appbarZoomBehavior = AppbarZoomBehavior.this;
            appbarZoomBehavior.mIvScale = (SimpleDraweeView) appbarZoomBehavior.parent.findViewById(p.L6);
            AppbarZoomBehavior appbarZoomBehavior2 = AppbarZoomBehavior.this;
            appbarZoomBehavior2.mAvatarIv = (SimpleDraweeView) appbarZoomBehavior2.parent.findViewById(p.f50411y);
            AppbarZoomBehavior appbarZoomBehavior3 = AppbarZoomBehavior.this;
            appbarZoomBehavior3.mCollapsingToolbar = (CollapsingToolbarLayout) appbarZoomBehavior3.parent.findViewById(p.f50205s3);
            AppbarZoomBehavior appbarZoomBehavior4 = AppbarZoomBehavior.this;
            appbarZoomBehavior4.mConstraintPersonInfo = appbarZoomBehavior4.parent.findViewById(p.K6);
            AppbarZoomBehavior.this.mAppBar.requestLayout();
            AppbarZoomBehavior appbarZoomBehavior5 = AppbarZoomBehavior.this;
            appbarZoomBehavior5.mAppBarHeight = appbarZoomBehavior5.mAppBar.getHeight();
            AppbarZoomBehavior appbarZoomBehavior6 = AppbarZoomBehavior.this;
            appbarZoomBehavior6.mIvScaleHeight = appbarZoomBehavior6.mIvScale.getHeight();
            AppbarZoomBehavior appbarZoomBehavior7 = AppbarZoomBehavior.this;
            appbarZoomBehavior7.mIvHeadHeight = appbarZoomBehavior7.mAvatarIv.getHeight();
            AppbarZoomBehavior appbarZoomBehavior8 = AppbarZoomBehavior.this;
            appbarZoomBehavior8.mPersonInfoHeight = appbarZoomBehavior8.mConstraintPersonInfo.getHeight();
            AppbarZoomBehavior appbarZoomBehavior9 = AppbarZoomBehavior.this;
            appbarZoomBehavior9.mIvHeadBottom = appbarZoomBehavior9.mAvatarIv.getBottom();
            if (AppbarZoomBehavior.this.mPersonInfoHeight == AppbarZoomBehavior.this.mLastPersonInfoHeight || AppbarZoomBehavior.this.mLastPersonInfoHeight == 0 || AppbarZoomBehavior.this.mAppBarHeight != AppbarZoomBehavior.this.mLastAppBarHeight) {
                AppbarZoomBehavior.this.needCatchException = false;
            } else {
                AppbarZoomBehavior.this.mAppBarHeight += AppbarZoomBehavior.this.mPersonInfoHeight - AppbarZoomBehavior.this.mLastPersonInfoHeight;
                AppbarZoomBehavior.this.mAppBar.getLayoutParams().height = AppbarZoomBehavior.this.mAppBarHeight;
                AppbarZoomBehavior.this.needCatchException = true;
                AppbarZoomBehavior.this.isScrollBackExpcetion();
            }
            AppbarZoomBehavior appbarZoomBehavior10 = AppbarZoomBehavior.this;
            appbarZoomBehavior10.mLastPersonInfoHeight = appbarZoomBehavior10.mPersonInfoHeight;
            AppbarZoomBehavior appbarZoomBehavior11 = AppbarZoomBehavior.this;
            appbarZoomBehavior11.mLastAppBarHeight = appbarZoomBehavior11.mAppBarHeight;
        }
    }

    class b implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f46834b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AppBarLayout f46835c;

        b(boolean z11, AppBarLayout appBarLayout) {
            this.f46834b = z11;
            this.f46835c = appBarLayout;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (AppbarZoomBehavior.this.mIvScale == null) {
                return;
            }
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            ViewCompat.setScaleX(AppbarZoomBehavior.this.mIvScale, fFloatValue);
            ViewCompat.setScaleY(AppbarZoomBehavior.this.mIvScale, fFloatValue);
            if (this.f46834b) {
                float f11 = AppbarZoomBehavior.this.currentAppBarHeight - AppbarZoomBehavior.this.mAppBarHeight;
                this.f46835c.setBottom((int) (AppbarZoomBehavior.this.currentAppBarHeight - (((AppbarZoomBehavior.this.mScaleValue - fFloatValue) * f11) / (AppbarZoomBehavior.this.mScaleValue - 1.0f))));
                this.f46835c.getLayoutParams().height = (int) (AppbarZoomBehavior.this.currentAppBarHeight - (((AppbarZoomBehavior.this.mScaleValue - fFloatValue) * f11) / (AppbarZoomBehavior.this.mScaleValue - 1.0f)));
            } else {
                float f12 = fFloatValue - 1.0f;
                this.f46835c.setBottom(AppbarZoomBehavior.this.mAppBarHeight + ((int) ((AppbarZoomBehavior.this.mIvScaleHeight * f12) / 2.0f)));
                this.f46835c.getLayoutParams().height = AppbarZoomBehavior.this.mAppBarHeight + ((int) ((AppbarZoomBehavior.this.mIvScaleHeight * f12) / 2.0f));
            }
            AppbarZoomBehavior.this.mCollapsingToolbar.getLayoutParams().height = this.f46835c.getBottom();
            AppbarZoomBehavior.this.mCollapsingToolbar.requestLayout();
            AppbarZoomBehavior.this.mConstraintPersonInfo.setTop(this.f46835c.getBottom() - AppbarZoomBehavior.this.mPersonInfoHeight);
            AppbarZoomBehavior.this.mConstraintPersonInfo.setBottom(this.f46835c.getBottom());
            AppbarZoomBehavior.this.mAvatarIv.setTop((this.f46835c.getBottom() - (AppbarZoomBehavior.this.mAppBarHeight - AppbarZoomBehavior.this.mIvHeadBottom)) - AppbarZoomBehavior.this.mIvHeadHeight);
            AppbarZoomBehavior.this.mAvatarIv.setBottom(this.f46835c.getBottom() - (AppbarZoomBehavior.this.mAppBarHeight - AppbarZoomBehavior.this.mIvHeadBottom));
            AppbarZoomBehavior.this.mTotalDy = (fFloatValue - 1.0f) * AppbarZoomBehavior.MAX_ZOOM_HEIGHT;
        }
    }

    class c implements Animator.AnimatorListener {
        c() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            AppbarZoomBehavior.this.isAllowScale = false;
            AppbarZoomBehavior.this.isAnim = false;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AppbarZoomBehavior.this.isAllowScale = false;
            AppbarZoomBehavior.this.isAnim = false;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public AppbarZoomBehavior(Context context, AttributeSet attributeSet) {
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
        SimpleDraweeView simpleDraweeView = this.mAvatarIv;
        int i11 = this.mAppBarHeight;
        simpleDraweeView.setTop((i11 - (i11 - this.mIvHeadBottom)) - this.mIvHeadHeight);
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