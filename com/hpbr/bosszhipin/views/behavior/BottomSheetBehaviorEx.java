package com.hpbr.bosszhipin.views.behavior;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.VisibleForTesting;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.ViewDragHelper;
import ba.e;
import ba.n;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes7.dex */
public class BottomSheetBehaviorEx<V extends View> extends CoordinatorLayout.Behavior<V> {
    private static final float HIDE_FRICTION = 0.1f;
    private static final float HIDE_THRESHOLD = 0.5f;
    public static final int PEEK_HEIGHT_AUTO = -1;
    public static final int STATE_ANCHORED = 6;
    public static final int STATE_COLLAPSED = 4;
    public static final int STATE_DRAGGING = 1;
    public static final int STATE_EXPANDED = 3;
    public static final int STATE_HIDDEN = 5;
    public static final int STATE_SETTLING = 2;
    private int extension;
    int mActivePointerId;
    private b mCallback;
    private final ViewDragHelper.Callback mDragCallback;
    boolean mHideable;
    private boolean mIgnoreEvents;
    private int mInitialY;
    private int mLastNestedScrollDy;
    int mMaxOffset;
    private float mMaximumVelocity;
    int mMinOffset;
    private boolean mNestedScrolled;
    WeakReference<View> mNestedScrollingChildRef;
    int mParentHeight;
    private int mPeekHeight;
    private boolean mPeekHeightAuto;
    private int mPeekHeightMin;
    private boolean mSkipCollapsed;
    int mState;
    boolean mTouchingScrollingChild;
    private VelocityTracker mVelocityTracker;
    ViewDragHelper mViewDragHelper;
    WeakReference<V> mViewRef;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f91642b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f91643c;

        a(View view, int i11) {
            this.f91642b = view;
            this.f91643c = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            BottomSheetBehaviorEx.this.startSettlingAnimation(this.f91642b, this.f91643c);
        }
    }

    public static abstract class b {
    }

    private class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final View f91645b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f91646c;

        c(View view, int i11) {
            this.f91645b = view;
            this.f91646c = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewDragHelper viewDragHelper = BottomSheetBehaviorEx.this.mViewDragHelper;
            if (viewDragHelper == null || !viewDragHelper.continueSettling(true)) {
                BottomSheetBehaviorEx.this.setStateInternal(this.f91646c);
            } else {
                ViewCompat.postOnAnimation(this.f91645b, this);
            }
        }
    }

    public BottomSheetBehaviorEx() {
        this.extension = 0;
        this.mState = 4;
        this.mDragCallback = new ViewDragHelper.Callback() { // from class: com.hpbr.bosszhipin.views.behavior.BottomSheetBehaviorEx.2
            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionHorizontal(View view, int i11, int i12) {
                return view.getLeft();
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionVertical(View view, int i11, int i12) {
                BottomSheetBehaviorEx bottomSheetBehaviorEx = BottomSheetBehaviorEx.this;
                return MathUtils.clamp(i11, bottomSheetBehaviorEx.mMinOffset, bottomSheetBehaviorEx.mHideable ? bottomSheetBehaviorEx.mParentHeight : bottomSheetBehaviorEx.mMaxOffset);
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int getViewVerticalDragRange(View view) {
                int i11;
                int i12;
                BottomSheetBehaviorEx bottomSheetBehaviorEx = BottomSheetBehaviorEx.this;
                if (bottomSheetBehaviorEx.mHideable) {
                    i11 = bottomSheetBehaviorEx.mParentHeight;
                    i12 = bottomSheetBehaviorEx.mMinOffset;
                } else {
                    i11 = bottomSheetBehaviorEx.mMaxOffset;
                    i12 = bottomSheetBehaviorEx.mMinOffset;
                }
                return i11 - i12;
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewDragStateChanged(int i11) {
                if (i11 == 1) {
                    BottomSheetBehaviorEx.this.setStateInternal(1);
                }
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewPositionChanged(View view, int i11, int i12, int i13, int i14) {
                BottomSheetBehaviorEx.this.dispatchOnSlide(i12);
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewReleased(View view, float f11, float f12) {
                int top2 = view.getTop();
                int anchorOffset = BottomSheetBehaviorEx.this.getAnchorOffset();
                int i11 = anchorOffset / 2;
                int i12 = 3;
                if (f12 >= 0.0f) {
                    BottomSheetBehaviorEx bottomSheetBehaviorEx = BottomSheetBehaviorEx.this;
                    if (bottomSheetBehaviorEx.mHideable && bottomSheetBehaviorEx.shouldHide(view, f12)) {
                        anchorOffset = BottomSheetBehaviorEx.this.mParentHeight;
                        i12 = 5;
                    } else if (f12 != 0.0f) {
                        if (top2 >= anchorOffset) {
                            anchorOffset = BottomSheetBehaviorEx.this.mMaxOffset;
                            i12 = 4;
                        }
                        i12 = 6;
                    } else if (Math.abs(top2 - BottomSheetBehaviorEx.this.mMinOffset) < Math.abs(anchorOffset - i11)) {
                        anchorOffset = BottomSheetBehaviorEx.this.mMinOffset;
                    } else {
                        if (Math.abs(top2 - anchorOffset) >= i11) {
                            anchorOffset = BottomSheetBehaviorEx.this.mMaxOffset;
                            i12 = 4;
                        }
                        i12 = 6;
                    }
                } else if (top2 > anchorOffset) {
                    i12 = 6;
                } else {
                    anchorOffset = BottomSheetBehaviorEx.this.mMinOffset;
                }
                if (!BottomSheetBehaviorEx.this.mViewDragHelper.settleCapturedViewAt(view.getLeft(), anchorOffset)) {
                    BottomSheetBehaviorEx.this.setStateInternal(i12);
                } else {
                    BottomSheetBehaviorEx.this.setStateInternal(2);
                    ViewCompat.postOnAnimation(view, new c(view, i12));
                }
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public boolean tryCaptureView(View view, int i11) {
                WeakReference<V> weakReference;
                View view2;
                BottomSheetBehaviorEx bottomSheetBehaviorEx = BottomSheetBehaviorEx.this;
                int i12 = bottomSheetBehaviorEx.mState;
                if (i12 == 1 || bottomSheetBehaviorEx.mTouchingScrollingChild) {
                    return false;
                }
                return ((i12 == 3 && bottomSheetBehaviorEx.mActivePointerId == i11 && (view2 = bottomSheetBehaviorEx.mNestedScrollingChildRef.get()) != null && view2.canScrollVertically(-1)) || (weakReference = BottomSheetBehaviorEx.this.mViewRef) == null || weakReference.get() != view) ? false : true;
            }
        };
    }

    public static <V extends View> BottomSheetBehaviorEx<V> from(V v11) {
        ViewGroup.LayoutParams layoutParams = v11.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.LayoutParams)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) layoutParams).getBehavior();
        if (behavior instanceof BottomSheetBehaviorEx) {
            return (BottomSheetBehaviorEx) behavior;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getAnchorOffset() {
        return Math.abs(this.mMinOffset - this.mMaxOffset) / 2;
    }

    private float getYVelocity() {
        this.mVelocityTracker.computeCurrentVelocity(1000, this.mMaximumVelocity);
        return this.mVelocityTracker.getYVelocity(this.mActivePointerId);
    }

    private void reset() {
        this.mActivePointerId = -1;
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.mVelocityTracker = null;
        }
    }

    void dispatchOnSlide(int i11) {
        this.mViewRef.get();
    }

    public void extendExpandedOffset(int i11) {
        this.extension = i11;
    }

    @VisibleForTesting
    View findScrollingChild(View view) {
        if (ViewCompat.isNestedScrollingEnabled(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View viewFindScrollingChild = findScrollingChild(viewGroup.getChildAt(i11));
            if (viewFindScrollingChild != null) {
                return viewFindScrollingChild;
            }
        }
        return null;
    }

    public final int getPeekHeight() {
        if (this.mPeekHeightAuto) {
            return -1;
        }
        return this.mPeekHeight;
    }

    @VisibleForTesting
    int getPeekHeightMin() {
        return this.mPeekHeightMin;
    }

    public boolean getSkipCollapsed() {
        return this.mSkipCollapsed;
    }

    public final int getState() {
        return this.mState;
    }

    public boolean isHideable() {
        return this.mHideable;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, V v11, MotionEvent motionEvent) {
        if (!v11.isShown()) {
            this.mIgnoreEvents = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            reset();
        }
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        this.mVelocityTracker.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x11 = (int) motionEvent.getX();
            this.mInitialY = (int) motionEvent.getY();
            WeakReference<View> weakReference = this.mNestedScrollingChildRef;
            View view = weakReference != null ? weakReference.get() : null;
            if (view != null && coordinatorLayout.isPointInChildBounds(view, x11, this.mInitialY)) {
                this.mActivePointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                this.mTouchingScrollingChild = true;
            }
            this.mIgnoreEvents = this.mActivePointerId == -1 && !coordinatorLayout.isPointInChildBounds(v11, x11, this.mInitialY);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.mTouchingScrollingChild = false;
            this.mActivePointerId = -1;
            if (this.mIgnoreEvents) {
                this.mIgnoreEvents = false;
                return false;
            }
        }
        if (!this.mIgnoreEvents && this.mViewDragHelper.shouldInterceptTouchEvent(motionEvent)) {
            return true;
        }
        View view2 = this.mNestedScrollingChildRef.get();
        return (actionMasked != 2 || view2 == null || this.mIgnoreEvents || this.mState == 1 || coordinatorLayout.isPointInChildBounds(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || Math.abs(((float) this.mInitialY) - motionEvent.getY()) <= ((float) this.mViewDragHelper.getTouchSlop())) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, V v11, int i11) {
        int iMax;
        if (ViewCompat.getFitsSystemWindows(coordinatorLayout) && !ViewCompat.getFitsSystemWindows(v11)) {
            ViewCompat.setFitsSystemWindows(v11, true);
        }
        int top2 = v11.getTop();
        coordinatorLayout.onLayoutChild(v11, i11);
        this.mParentHeight = coordinatorLayout.getHeight();
        if (this.mPeekHeightAuto) {
            if (this.mPeekHeightMin == 0) {
                this.mPeekHeightMin = coordinatorLayout.getResources().getDimensionPixelSize(e.f3061b);
            }
            iMax = Math.max(this.mPeekHeightMin, this.mParentHeight - ((coordinatorLayout.getWidth() * 9) / 16));
        } else {
            iMax = this.mPeekHeight;
        }
        int iMax2 = Math.max(0, this.mParentHeight - v11.getHeight()) - this.extension;
        this.mMinOffset = iMax2;
        int iMax3 = Math.max(this.mParentHeight - iMax, iMax2);
        this.mMaxOffset = iMax3;
        int i12 = this.mState;
        if (i12 == 3) {
            ViewCompat.offsetTopAndBottom(v11, this.mMinOffset);
        } else if (this.mHideable && i12 == 5) {
            ViewCompat.offsetTopAndBottom(v11, this.mParentHeight);
        } else if (i12 == 4) {
            ViewCompat.offsetTopAndBottom(v11, iMax3);
        } else if (i12 == 1 || i12 == 2) {
            ViewCompat.offsetTopAndBottom(v11, top2 - v11.getTop());
        } else if (i12 == 6) {
            ViewCompat.offsetTopAndBottom(v11, getAnchorOffset());
        }
        if (this.mViewDragHelper == null) {
            this.mViewDragHelper = ViewDragHelper.create(coordinatorLayout, this.mDragCallback);
        }
        this.mViewRef = new WeakReference<>(v11);
        this.mNestedScrollingChildRef = new WeakReference<>(findScrollingChild(v11));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onNestedPreFling(CoordinatorLayout coordinatorLayout, V v11, View view, float f11, float f12) {
        return view == this.mNestedScrollingChildRef.get() && (this.mState != 3 || super.onNestedPreFling(coordinatorLayout, v11, view, f11, f12));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, V v11, View view, int i11, int i12, int[] iArr) {
        if (view != this.mNestedScrollingChildRef.get()) {
            return;
        }
        int top2 = v11.getTop();
        int i13 = top2 - i12;
        if (i12 > 0) {
            int i14 = this.mMinOffset;
            if (i13 < i14) {
                int i15 = top2 - i14;
                iArr[1] = i15;
                ViewCompat.offsetTopAndBottom(v11, -i15);
                setStateInternal(3);
            } else {
                iArr[1] = i12;
                ViewCompat.offsetTopAndBottom(v11, -i12);
                setStateInternal(1);
            }
        } else if (i12 < 0 && !view.canScrollVertically(-1)) {
            int i16 = this.mMaxOffset;
            if (i13 <= i16 || this.mHideable) {
                iArr[1] = i12;
                ViewCompat.offsetTopAndBottom(v11, -i12);
                setStateInternal(1);
            } else {
                int i17 = top2 - i16;
                iArr[1] = i17;
                ViewCompat.offsetTopAndBottom(v11, -i17);
                setStateInternal(4);
            }
        }
        dispatchOnSlide(v11.getTop());
        this.mLastNestedScrollDy = i12;
        this.mNestedScrolled = true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, V v11, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(coordinatorLayout, v11, savedState.getSuperState());
        int i11 = savedState.f91641b;
        if (i11 == 1 || i11 == 2) {
            this.mState = 4;
        } else {
            this.mState = i11;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, V v11) {
        return new SavedState(super.onSaveInstanceState(coordinatorLayout, v11), this.mState);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, V v11, View view, View view2, int i11) {
        this.mLastNestedScrollDy = 0;
        this.mNestedScrolled = false;
        return (i11 & 2) != 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, V v11, View view) {
        int i11 = 3;
        if (v11.getTop() == this.mMinOffset) {
            setStateInternal(3);
            return;
        }
        WeakReference<View> weakReference = this.mNestedScrollingChildRef;
        if (weakReference != null && view == weakReference.get() && this.mNestedScrolled) {
            int top2 = v11.getTop();
            int anchorOffset = getAnchorOffset();
            int i12 = anchorOffset / 2;
            if (this.mLastNestedScrollDy > 0) {
                if (top2 > anchorOffset) {
                    i11 = 6;
                } else {
                    anchorOffset = this.mMinOffset;
                }
            } else if (this.mHideable && shouldHide(v11, getYVelocity())) {
                anchorOffset = this.mParentHeight;
                i11 = 5;
            } else if (this.mLastNestedScrollDy != 0) {
                if (top2 >= anchorOffset) {
                    anchorOffset = this.mMaxOffset;
                    i11 = 4;
                }
                i11 = 6;
            } else if (Math.abs(top2 - this.mMinOffset) < Math.abs(top2 - this.mMaxOffset)) {
                anchorOffset = this.mMinOffset;
            } else {
                if (Math.abs(top2 - anchorOffset) >= i12) {
                    anchorOffset = this.mMaxOffset;
                    i11 = 4;
                }
                i11 = 6;
            }
            if (this.mViewDragHelper.smoothSlideViewTo(v11, v11.getLeft(), anchorOffset)) {
                setStateInternal(2);
                ViewCompat.postOnAnimation(v11, new c(v11, i11));
            } else {
                setStateInternal(i11);
            }
            this.mNestedScrolled = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, V v11, MotionEvent motionEvent) {
        if (!v11.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.mState == 1 && actionMasked == 0) {
            return true;
        }
        ViewDragHelper viewDragHelper = this.mViewDragHelper;
        if (viewDragHelper != null) {
            viewDragHelper.processTouchEvent(motionEvent);
        }
        if (actionMasked == 0) {
            reset();
        }
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        this.mVelocityTracker.addMovement(motionEvent);
        if (actionMasked == 2 && !this.mIgnoreEvents && Math.abs(this.mInitialY - motionEvent.getY()) > this.mViewDragHelper.getTouchSlop()) {
            this.mViewDragHelper.captureChildView(v11, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.mIgnoreEvents;
    }

    public void setBottomSheetCallback(b bVar) {
    }

    public void setHideable(boolean z11) {
        this.mHideable = z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setPeekHeight(int r4) {
        /*
            r3 = this;
            r0 = -1
            r1 = 1
            r2 = 0
            if (r4 != r0) goto Lc
            boolean r4 = r3.mPeekHeightAuto
            if (r4 != 0) goto L15
            r3.mPeekHeightAuto = r1
            goto L24
        Lc:
            boolean r0 = r3.mPeekHeightAuto
            if (r0 != 0) goto L17
            int r0 = r3.mPeekHeight
            if (r0 == r4) goto L15
            goto L17
        L15:
            r1 = 0
            goto L24
        L17:
            r3.mPeekHeightAuto = r2
            int r0 = java.lang.Math.max(r2, r4)
            r3.mPeekHeight = r0
            int r0 = r3.mParentHeight
            int r0 = r0 - r4
            r3.mMaxOffset = r0
        L24:
            if (r1 == 0) goto L3a
            int r4 = r3.mState
            r0 = 4
            if (r4 != r0) goto L3a
            java.lang.ref.WeakReference<V extends android.view.View> r4 = r3.mViewRef
            if (r4 == 0) goto L3a
            java.lang.Object r4 = r4.get()
            android.view.View r4 = (android.view.View) r4
            if (r4 == 0) goto L3a
            r4.requestLayout()
        L3a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.views.behavior.BottomSheetBehaviorEx.setPeekHeight(int):void");
    }

    public void setSkipCollapsed(boolean z11) {
        this.mSkipCollapsed = z11;
    }

    public final void setState(int i11) {
        if (i11 == this.mState) {
            return;
        }
        WeakReference<V> weakReference = this.mViewRef;
        if (weakReference == null) {
            if (i11 == 4 || i11 == 3 || i11 == 6 || (this.mHideable && i11 == 5)) {
                this.mState = i11;
                return;
            }
            return;
        }
        V v11 = weakReference.get();
        if (v11 == null) {
            return;
        }
        ViewParent parent = v11.getParent();
        if (parent != null && parent.isLayoutRequested() && ViewCompat.isAttachedToWindow(v11)) {
            v11.post(new a(v11, i11));
        } else {
            startSettlingAnimation(v11, i11);
        }
    }

    void setStateInternal(int i11) {
        if (this.mState == i11) {
            return;
        }
        this.mState = i11;
        this.mViewRef.get();
    }

    boolean shouldHide(View view, float f11) {
        if (this.mSkipCollapsed) {
            return true;
        }
        return view.getTop() >= this.mMaxOffset && Math.abs((((float) view.getTop()) + (f11 * 0.1f)) - ((float) this.mMaxOffset)) / ((float) this.mPeekHeight) > 0.5f;
    }

    void startSettlingAnimation(View view, int i11) {
        int anchorOffset;
        if (i11 == 4) {
            anchorOffset = this.mMaxOffset;
        } else if (i11 == 3) {
            anchorOffset = this.mMinOffset;
        } else if (this.mHideable && i11 == 5) {
            anchorOffset = this.mParentHeight;
        } else {
            if (i11 != 6) {
                throw new IllegalArgumentException("Illegal state argument: " + i11);
            }
            anchorOffset = getAnchorOffset();
        }
        if (!this.mViewDragHelper.smoothSlideViewTo(view, view.getLeft(), anchorOffset)) {
            setStateInternal(i11);
        } else {
            setStateInternal(2);
            ViewCompat.postOnAnimation(view, new c(view, i11));
        }
    }

    protected static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f91641b;

        class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f91641b = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f91641b);
        }

        public SavedState(Parcelable parcelable, int i11) {
            super(parcelable);
            this.f91641b = i11;
        }
    }

    public BottomSheetBehaviorEx(Context context, AttributeSet attributeSet) {
        int i11;
        super(context, attributeSet);
        this.extension = 0;
        this.mState = 4;
        this.mDragCallback = new ViewDragHelper.Callback() { // from class: com.hpbr.bosszhipin.views.behavior.BottomSheetBehaviorEx.2
            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionHorizontal(View view, int i112, int i12) {
                return view.getLeft();
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionVertical(View view, int i112, int i12) {
                BottomSheetBehaviorEx bottomSheetBehaviorEx = BottomSheetBehaviorEx.this;
                return MathUtils.clamp(i112, bottomSheetBehaviorEx.mMinOffset, bottomSheetBehaviorEx.mHideable ? bottomSheetBehaviorEx.mParentHeight : bottomSheetBehaviorEx.mMaxOffset);
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int getViewVerticalDragRange(View view) {
                int i112;
                int i12;
                BottomSheetBehaviorEx bottomSheetBehaviorEx = BottomSheetBehaviorEx.this;
                if (bottomSheetBehaviorEx.mHideable) {
                    i112 = bottomSheetBehaviorEx.mParentHeight;
                    i12 = bottomSheetBehaviorEx.mMinOffset;
                } else {
                    i112 = bottomSheetBehaviorEx.mMaxOffset;
                    i12 = bottomSheetBehaviorEx.mMinOffset;
                }
                return i112 - i12;
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewDragStateChanged(int i112) {
                if (i112 == 1) {
                    BottomSheetBehaviorEx.this.setStateInternal(1);
                }
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewPositionChanged(View view, int i112, int i12, int i13, int i14) {
                BottomSheetBehaviorEx.this.dispatchOnSlide(i12);
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewReleased(View view, float f11, float f12) {
                int top2 = view.getTop();
                int anchorOffset = BottomSheetBehaviorEx.this.getAnchorOffset();
                int i112 = anchorOffset / 2;
                int i12 = 3;
                if (f12 >= 0.0f) {
                    BottomSheetBehaviorEx bottomSheetBehaviorEx = BottomSheetBehaviorEx.this;
                    if (bottomSheetBehaviorEx.mHideable && bottomSheetBehaviorEx.shouldHide(view, f12)) {
                        anchorOffset = BottomSheetBehaviorEx.this.mParentHeight;
                        i12 = 5;
                    } else if (f12 != 0.0f) {
                        if (top2 >= anchorOffset) {
                            anchorOffset = BottomSheetBehaviorEx.this.mMaxOffset;
                            i12 = 4;
                        }
                        i12 = 6;
                    } else if (Math.abs(top2 - BottomSheetBehaviorEx.this.mMinOffset) < Math.abs(anchorOffset - i112)) {
                        anchorOffset = BottomSheetBehaviorEx.this.mMinOffset;
                    } else {
                        if (Math.abs(top2 - anchorOffset) >= i112) {
                            anchorOffset = BottomSheetBehaviorEx.this.mMaxOffset;
                            i12 = 4;
                        }
                        i12 = 6;
                    }
                } else if (top2 > anchorOffset) {
                    i12 = 6;
                } else {
                    anchorOffset = BottomSheetBehaviorEx.this.mMinOffset;
                }
                if (!BottomSheetBehaviorEx.this.mViewDragHelper.settleCapturedViewAt(view.getLeft(), anchorOffset)) {
                    BottomSheetBehaviorEx.this.setStateInternal(i12);
                } else {
                    BottomSheetBehaviorEx.this.setStateInternal(2);
                    ViewCompat.postOnAnimation(view, new c(view, i12));
                }
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public boolean tryCaptureView(View view, int i112) {
                WeakReference<V> weakReference;
                View view2;
                BottomSheetBehaviorEx bottomSheetBehaviorEx = BottomSheetBehaviorEx.this;
                int i12 = bottomSheetBehaviorEx.mState;
                if (i12 == 1 || bottomSheetBehaviorEx.mTouchingScrollingChild) {
                    return false;
                }
                return ((i12 == 3 && bottomSheetBehaviorEx.mActivePointerId == i112 && (view2 = bottomSheetBehaviorEx.mNestedScrollingChildRef.get()) != null && view2.canScrollVertically(-1)) || (weakReference = BottomSheetBehaviorEx.this.mViewRef) == null || weakReference.get() != view) ? false : true;
            }
        };
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.O);
        int i12 = n.Q;
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(i12);
        if (typedValuePeekValue != null && (i11 = typedValuePeekValue.data) == -1) {
            setPeekHeight(i11);
        } else {
            setPeekHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(i12, -1));
        }
        setHideable(typedArrayObtainStyledAttributes.getBoolean(n.P, false));
        setSkipCollapsed(typedArrayObtainStyledAttributes.getBoolean(n.R, false));
        typedArrayObtainStyledAttributes.recycle();
        this.mMaximumVelocity = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}