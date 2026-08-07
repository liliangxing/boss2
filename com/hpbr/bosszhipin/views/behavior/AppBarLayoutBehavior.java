package com.hpbr.bosszhipin.views.behavior;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.zhipin.spherecamerakit.utils.LogUtil;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes7.dex */
public class AppBarLayoutBehavior extends AppBarLayout.Behavior {
    private static final String TAG = "AppbarLayoutBehavior";
    private static final int TYPE_FLING = 1;
    private View bottomView;
    private int bottomViewH;
    private int bottomViewVerticalMargin;
    private View floatView;
    private int floatViewH;
    private int floatViewVerticalMargin;
    private boolean isFlinging;
    private int maxScrollH;
    private a onGetVerticalMarginListener;
    private boolean shouldBlockNestedScroll;
    private boolean viewHeightAdjustEnable;

    public interface a {
        int a();

        int b();
    }

    public AppBarLayoutBehavior() {
        this.maxScrollH = 0;
        this.bottomViewH = 0;
        this.floatViewH = 0;
        this.viewHeightAdjustEnable = false;
    }

    private void calculateMaxScrollH(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
        int measuredHeight = coordinatorLayout.getMeasuredHeight();
        int totalScrollRange = appBarLayout.getTotalScrollRange();
        View view = this.floatView;
        if (view != null) {
            this.floatViewH = view.getMeasuredHeight();
            a aVar = this.onGetVerticalMarginListener;
            if (aVar != null) {
                this.floatViewVerticalMargin = aVar.a();
            }
        }
        View view2 = this.bottomView;
        if (view2 != null) {
            this.bottomViewH = view2.getMeasuredHeight();
            a aVar2 = this.onGetVerticalMarginListener;
            if (aVar2 != null) {
                this.bottomViewVerticalMargin = aVar2.b();
            }
        }
        int i11 = (totalScrollRange - measuredHeight) + this.bottomViewH + this.bottomViewVerticalMargin + this.floatViewH + this.floatViewVerticalMargin;
        this.maxScrollH = i11;
        if (i11 < 0) {
            this.maxScrollH = 0;
        }
    }

    private Field getFlingRunnableField() throws NoSuchFieldException {
        Class<? super Object> superclass;
        Class<? super Object> superclass2 = getClass().getSuperclass();
        if (superclass2 != null) {
            try {
                superclass = superclass2.getSuperclass();
            } catch (NoSuchFieldException unused) {
                Class<? super Object> superclass3 = superclass2.getSuperclass().getSuperclass();
                if (superclass3 != null) {
                    return superclass3.getDeclaredField("flingRunnable");
                }
            }
        } else {
            superclass = null;
        }
        if (superclass != null) {
            return superclass.getDeclaredField("mFlingRunnable");
        }
        return null;
    }

    private Field getScrollerField() throws NoSuchFieldException {
        Class<? super Object> superclass;
        Class<? super Object> superclass2 = getClass().getSuperclass();
        if (superclass2 != null) {
            try {
                superclass = superclass2.getSuperclass();
            } catch (NoSuchFieldException e11) {
                e11.printStackTrace();
                Class<? super Object> superclass3 = superclass2.getSuperclass().getSuperclass();
                if (superclass3 != null) {
                    return superclass3.getDeclaredField("scroller");
                }
            }
        } else {
            superclass = null;
        }
        if (superclass != null) {
            return superclass.getDeclaredField("mScroller");
        }
        return null;
    }

    private void stopAppbarLayoutFling(AppBarLayout appBarLayout) {
        try {
            Field flingRunnableField = getFlingRunnableField();
            Field scrollerField = getScrollerField();
            if (flingRunnableField != null) {
                flingRunnableField.setAccessible(true);
            }
            if (scrollerField != null) {
                scrollerField.setAccessible(true);
            }
            Runnable runnable = flingRunnableField != null ? (Runnable) flingRunnableField.get(this) : null;
            OverScroller overScroller = (OverScroller) scrollerField.get(this);
            if (runnable != null) {
                LogUtil.b(TAG, "存在flingRunnable");
                appBarLayout.removeCallbacks(runnable);
                flingRunnableField.set(this, null);
            }
            if (overScroller == null || overScroller.isFinished()) {
                return;
            }
            overScroller.abortAnimation();
        } catch (IllegalAccessException e11) {
            e11.printStackTrace();
        } catch (NoSuchFieldException e12) {
            e12.printStackTrace();
        }
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, com.google.android.material.appbar.HeaderBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public /* bridge */ /* synthetic */ boolean onTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull MotionEvent motionEvent) {
        return super.onTouchEvent(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.Behavior, com.google.android.material.appbar.ViewOffsetBehavior
    public boolean setTopAndBottomOffset(int i11) {
        if (this.viewHeightAdjustEnable && this.maxScrollH <= Math.abs(i11)) {
            i11 = -this.maxScrollH;
        }
        return super.setTopAndBottomOffset(i11);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, com.google.android.material.appbar.HeaderBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, MotionEvent motionEvent) {
        LogUtil.b(TAG, "onInterceptTouchEvent:" + appBarLayout.getTotalScrollRange());
        this.shouldBlockNestedScroll = this.isFlinging;
        if (motionEvent.getActionMasked() == 0) {
            stopAppbarLayoutFling(appBarLayout);
        }
        return super.onInterceptTouchEvent(coordinatorLayout, (View) appBarLayout, motionEvent);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, com.google.android.material.appbar.ViewOffsetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i11) {
        if (this.viewHeightAdjustEnable) {
            calculateMaxScrollH(coordinatorLayout, appBarLayout);
        }
        return super.onLayoutChild(coordinatorLayout, appBarLayout, i11);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i11, int i12, int[] iArr, int i13) {
        LogUtil.b(TAG, "onNestedPreScroll:" + appBarLayout.getTotalScrollRange() + " ,dx:" + i11 + " ,dy:" + i12 + " ,type:" + i13);
        if (i13 == 1) {
            this.isFlinging = true;
        }
        if (this.shouldBlockNestedScroll) {
            return;
        }
        super.onNestedPreScroll(coordinatorLayout, appBarLayout, view, i11, i12, iArr, i13);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i11, int i12, int i13, int i14, int i15) {
        LogUtil.b(TAG, "onNestedScroll: target:" + view.getClass() + " ," + appBarLayout.getTotalScrollRange() + " ,dxConsumed:" + i11 + " ,dyConsumed:" + i12 + " ,type:" + i15);
        if (this.shouldBlockNestedScroll) {
            return;
        }
        super.onNestedScroll(coordinatorLayout, appBarLayout, view, i11, i12, i13, i14, i15);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i11, int i12) {
        LogUtil.b(TAG, "onStartNestedScroll");
        stopAppbarLayoutFling(appBarLayout);
        return super.onStartNestedScroll(coordinatorLayout, appBarLayout, view, view2, i11, i12);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i11) {
        LogUtil.b(TAG, "onStopNestedScroll");
        super.onStopNestedScroll(coordinatorLayout, appBarLayout, view, i11);
        this.isFlinging = false;
        this.shouldBlockNestedScroll = false;
    }

    public AppBarLayoutBehavior(View view, View view2, a aVar) {
        this.maxScrollH = 0;
        this.bottomViewH = 0;
        this.floatViewH = 0;
        this.bottomView = view;
        this.floatView = view2;
        this.onGetVerticalMarginListener = aVar;
        this.viewHeightAdjustEnable = true;
    }

    public AppBarLayoutBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.maxScrollH = 0;
        this.bottomViewH = 0;
        this.floatViewH = 0;
        this.viewHeightAdjustEnable = false;
    }
}