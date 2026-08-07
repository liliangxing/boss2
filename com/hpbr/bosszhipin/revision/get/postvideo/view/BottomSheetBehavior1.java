package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
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
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.annotation.VisibleForTesting;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.ViewDragHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.R;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class BottomSheetBehavior1<V extends View> extends CoordinatorLayout.Behavior<V> {
    private static final int CORNER_ANIMATION_DURATION = 500;
    private static final int DEF_STYLE_RES = R.style.Widget_Design_BottomSheet_Modal;
    private static final float HIDE_FRICTION = 0.1f;
    private static final float HIDE_THRESHOLD = 0.5f;
    public static final int PEEK_HEIGHT_AUTO = -1;
    public static final int SAVE_ALL = -1;
    public static final int SAVE_FIT_TO_CONTENTS = 2;
    public static final int SAVE_HIDEABLE = 4;
    public static final int SAVE_NONE = 0;
    public static final int SAVE_PEEK_HEIGHT = 1;
    public static final int SAVE_SKIP_COLLAPSED = 8;
    private static final int SIGNIFICANT_VEL_THRESHOLD = 500;
    public static final int STATE_COLLAPSED = 4;
    public static final int STATE_DRAGGING = 1;
    public static final int STATE_EXPANDED = 3;
    public static final int STATE_HALF_EXPANDED = 6;
    public static final int STATE_HIDDEN = 5;
    public static final int STATE_SETTLING = 2;
    private static final String TAG = "BottomSheetBehavior";
    int activePointerId;

    @NonNull
    private final ArrayList<d> callbacks;
    private int childHeight;
    int collapsedOffset;
    private final ViewDragHelper.Callback dragCallback;
    private boolean draggable;
    float elevation;
    private int expandHalfwayActionId;
    int expandedOffset;
    private boolean fitToContents;
    int fitToContentsOffset;
    private int gestureInsetBottom;
    private boolean gestureInsetBottomIgnored;
    int halfExpandedOffset;
    float halfExpandedRatio;
    boolean hideable;
    private boolean ignoreEvents;

    @Nullable
    private Map<View, Integer> importantForAccessibilityMap;
    private int initialY;

    @Nullable
    private ValueAnimator interpolatorAnimator;
    private boolean isShapeExpanded;
    private int lastNestedScrollDy;
    private MaterialShapeDrawable materialShapeDrawable;
    private float maximumVelocity;
    private boolean nestedScrolled;

    @Nullable
    WeakReference<View> nestedScrollingChildRef;
    int parentHeight;
    int parentWidth;
    private int peekHeight;
    private boolean peekHeightAuto;
    private int peekHeightGestureInsetBuffer;
    private int peekHeightMin;
    private int saveFlags;
    private BottomSheetBehavior1<V>.e settleRunnable;
    private ShapeAppearanceModel shapeAppearanceModelDefault;
    private boolean shapeThemingEnabled;
    private boolean skipCollapsed;
    int state;
    boolean touchingScrollingChild;
    private boolean updateImportantForAccessibilityOnSiblings;

    @Nullable
    private VelocityTracker velocityTracker;

    @Nullable
    ViewDragHelper viewDragHelper;

    @Nullable
    WeakReference<V> viewRef;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f86026b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f86027c;

        a(View view, int i11) {
            this.f86026b = view;
            this.f86027c = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            BottomSheetBehavior1.this.settleToState(this.f86026b, this.f86027c);
        }
    }

    class b implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (BottomSheetBehavior1.this.materialShapeDrawable != null) {
                BottomSheetBehavior1.this.materialShapeDrawable.setInterpolation(fFloatValue);
            }
        }
    }

    class c implements ViewUtils.OnApplyWindowInsetsListener {
        c() {
        }

        @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat, ViewUtils.RelativePadding relativePadding) {
            BottomSheetBehavior1.this.gestureInsetBottom = windowInsetsCompat.getMandatorySystemGestureInsets().bottom;
            BottomSheetBehavior1.this.updatePeekHeight(false);
            return windowInsetsCompat;
        }
    }

    public static abstract class d {
        public abstract void a(@NonNull View view, float f11);

        public abstract void b(@NonNull View view, int i11);
    }

    private class e implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final View f86031b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f86032c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f86033d;

        e(View view, int i11) {
            this.f86031b = view;
            this.f86033d = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewDragHelper viewDragHelper = BottomSheetBehavior1.this.viewDragHelper;
            if (viewDragHelper == null || !viewDragHelper.continueSettling(true)) {
                BottomSheetBehavior1.this.setStateInternal(this.f86033d);
            } else {
                ViewCompat.postOnAnimation(this.f86031b, this);
            }
            this.f86032c = false;
        }
    }

    public BottomSheetBehavior1() {
        this.saveFlags = 0;
        this.fitToContents = true;
        this.updateImportantForAccessibilityOnSiblings = false;
        this.settleRunnable = null;
        this.halfExpandedRatio = 0.5f;
        this.elevation = -1.0f;
        this.draggable = true;
        this.state = 4;
        this.callbacks = new ArrayList<>();
        this.expandHalfwayActionId = -1;
        this.dragCallback = new ViewDragHelper.Callback() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.view.BottomSheetBehavior1.4
            private boolean releasedLow(@NonNull View view) {
                int top2 = view.getTop();
                BottomSheetBehavior1 bottomSheetBehavior1 = BottomSheetBehavior1.this;
                return top2 > (bottomSheetBehavior1.parentHeight + bottomSheetBehavior1.getExpandedOffset()) / 2;
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionHorizontal(@NonNull View view, int i11, int i12) {
                return view.getLeft();
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionVertical(@NonNull View view, int i11, int i12) {
                int expandedOffset = BottomSheetBehavior1.this.getExpandedOffset();
                BottomSheetBehavior1 bottomSheetBehavior1 = BottomSheetBehavior1.this;
                return MathUtils.clamp(i11, expandedOffset, bottomSheetBehavior1.hideable ? bottomSheetBehavior1.parentHeight : bottomSheetBehavior1.collapsedOffset);
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int getViewVerticalDragRange(@NonNull View view) {
                BottomSheetBehavior1 bottomSheetBehavior1 = BottomSheetBehavior1.this;
                return bottomSheetBehavior1.hideable ? bottomSheetBehavior1.parentHeight : bottomSheetBehavior1.collapsedOffset;
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewDragStateChanged(int i11) {
                if (i11 == 1 && BottomSheetBehavior1.this.draggable) {
                    BottomSheetBehavior1.this.setStateInternal(1);
                }
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewPositionChanged(@NonNull View view, int i11, int i12, int i13, int i14) {
                BottomSheetBehavior1.this.dispatchOnSlide(i12);
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewReleased(@NonNull View view, float f11, float f12) {
                int i11;
                int i12 = 6;
                if (f12 < 0.0f) {
                    if (BottomSheetBehavior1.this.fitToContents) {
                        i11 = BottomSheetBehavior1.this.fitToContentsOffset;
                    } else {
                        int top2 = view.getTop();
                        BottomSheetBehavior1 bottomSheetBehavior1 = BottomSheetBehavior1.this;
                        int i13 = bottomSheetBehavior1.halfExpandedOffset;
                        if (top2 > i13) {
                            i11 = i13;
                        } else {
                            i11 = bottomSheetBehavior1.expandedOffset;
                        }
                    }
                    i12 = 3;
                } else {
                    BottomSheetBehavior1 bottomSheetBehavior12 = BottomSheetBehavior1.this;
                    if (bottomSheetBehavior12.hideable && bottomSheetBehavior12.shouldHide(view, f12)) {
                        if ((Math.abs(f11) >= Math.abs(f12) || f12 <= 500.0f) && !releasedLow(view)) {
                            if (BottomSheetBehavior1.this.fitToContents) {
                                i11 = BottomSheetBehavior1.this.fitToContentsOffset;
                            } else if (Math.abs(view.getTop() - BottomSheetBehavior1.this.expandedOffset) < Math.abs(view.getTop() - BottomSheetBehavior1.this.halfExpandedOffset)) {
                                i11 = BottomSheetBehavior1.this.expandedOffset;
                            } else {
                                i11 = BottomSheetBehavior1.this.halfExpandedOffset;
                            }
                            i12 = 3;
                        } else {
                            i11 = BottomSheetBehavior1.this.parentHeight;
                            i12 = 5;
                        }
                    } else if (f12 == 0.0f || Math.abs(f11) > Math.abs(f12)) {
                        int top3 = view.getTop();
                        if (!BottomSheetBehavior1.this.fitToContents) {
                            BottomSheetBehavior1 bottomSheetBehavior13 = BottomSheetBehavior1.this;
                            int i14 = bottomSheetBehavior13.halfExpandedOffset;
                            if (top3 < i14) {
                                if (top3 < Math.abs(top3 - bottomSheetBehavior13.collapsedOffset)) {
                                    i11 = BottomSheetBehavior1.this.expandedOffset;
                                    i12 = 3;
                                } else {
                                    i11 = BottomSheetBehavior1.this.halfExpandedOffset;
                                }
                            } else if (Math.abs(top3 - i14) < Math.abs(top3 - BottomSheetBehavior1.this.collapsedOffset)) {
                                i11 = BottomSheetBehavior1.this.halfExpandedOffset;
                            } else {
                                i11 = BottomSheetBehavior1.this.collapsedOffset;
                                i12 = 4;
                            }
                        } else if (Math.abs(top3 - BottomSheetBehavior1.this.fitToContentsOffset) < Math.abs(top3 - BottomSheetBehavior1.this.collapsedOffset)) {
                            i11 = BottomSheetBehavior1.this.fitToContentsOffset;
                            i12 = 3;
                        } else {
                            i11 = BottomSheetBehavior1.this.collapsedOffset;
                            i12 = 4;
                        }
                    } else {
                        if (BottomSheetBehavior1.this.fitToContents) {
                            i11 = BottomSheetBehavior1.this.collapsedOffset;
                        } else {
                            int top4 = view.getTop();
                            if (Math.abs(top4 - BottomSheetBehavior1.this.halfExpandedOffset) < Math.abs(top4 - BottomSheetBehavior1.this.collapsedOffset)) {
                                i11 = BottomSheetBehavior1.this.halfExpandedOffset;
                            } else {
                                i11 = BottomSheetBehavior1.this.collapsedOffset;
                            }
                        }
                        i12 = 4;
                    }
                }
                BottomSheetBehavior1.this.startSettlingAnimation(view, i12, i11, true);
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public boolean tryCaptureView(@NonNull View view, int i11) {
                BottomSheetBehavior1 bottomSheetBehavior1 = BottomSheetBehavior1.this;
                int i12 = bottomSheetBehavior1.state;
                if (i12 == 1 || bottomSheetBehavior1.touchingScrollingChild) {
                    return false;
                }
                if (i12 == 3 && bottomSheetBehavior1.activePointerId == i11) {
                    WeakReference<View> weakReference = bottomSheetBehavior1.nestedScrollingChildRef;
                    View view2 = weakReference != null ? weakReference.get() : null;
                    if (view2 != null && view2.canScrollVertically(-1)) {
                        return false;
                    }
                }
                WeakReference<V> weakReference2 = BottomSheetBehavior1.this.viewRef;
                return weakReference2 != null && weakReference2.get() == view;
            }
        };
    }

    private int addAccessibilityActionForState(V v11, @StringRes int i11, int i12) {
        return ViewCompat.addAccessibilityAction(v11, v11.getResources().getString(i11), createAccessibilityViewCommandForState(i12));
    }

    private void calculateCollapsedOffset() {
        int iCalculatePeekHeight = calculatePeekHeight();
        if (this.fitToContents) {
            this.collapsedOffset = Math.max(this.parentHeight - iCalculatePeekHeight, this.fitToContentsOffset);
        } else {
            this.collapsedOffset = this.parentHeight - iCalculatePeekHeight;
        }
    }

    private void calculateHalfExpandedOffset() {
        this.halfExpandedOffset = (int) (this.parentHeight * (1.0f - this.halfExpandedRatio));
    }

    private int calculatePeekHeight() {
        int i11;
        return this.peekHeightAuto ? Math.min(Math.max(this.peekHeightMin, this.parentHeight - ((this.parentWidth * 9) / 16)), this.childHeight) : (this.gestureInsetBottomIgnored || (i11 = this.gestureInsetBottom) <= 0) ? this.peekHeight : Math.max(this.peekHeight, i11 + this.peekHeightGestureInsetBuffer);
    }

    private AccessibilityViewCommand createAccessibilityViewCommandForState(final int i11) {
        return new AccessibilityViewCommand() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.view.BottomSheetBehavior1.5
            @Override // androidx.core.view.accessibility.AccessibilityViewCommand
            public boolean perform(@NonNull View view, @Nullable AccessibilityViewCommand.CommandArguments commandArguments) {
                BottomSheetBehavior1.this.setState(i11);
                return true;
            }
        };
    }

    private void createMaterialShapeDrawable(@NonNull Context context, AttributeSet attributeSet, boolean z11) {
        createMaterialShapeDrawable(context, attributeSet, z11, null);
    }

    private void createShapeValueAnimator() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.interpolatorAnimator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.interpolatorAnimator.addUpdateListener(new b());
    }

    @NonNull
    public static <V extends View> BottomSheetBehavior1<V> from(@NonNull V v11) {
        ViewGroup.LayoutParams layoutParams = v11.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.LayoutParams)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) layoutParams).getBehavior();
        if (behavior instanceof BottomSheetBehavior1) {
            return (BottomSheetBehavior1) behavior;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    private float getYVelocity() {
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(1000, this.maximumVelocity);
        return this.velocityTracker.getYVelocity(this.activePointerId);
    }

    private void replaceAccessibilityActionForState(V v11, AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat, int i11) {
        ViewCompat.replaceAccessibilityAction(v11, accessibilityActionCompat, null, createAccessibilityViewCommandForState(i11));
    }

    private void reset() {
        this.activePointerId = -1;
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.velocityTracker = null;
        }
    }

    private void restoreOptionalState(@NonNull SavedState savedState) {
        int i11 = this.saveFlags;
        if (i11 == 0) {
            return;
        }
        if (i11 == -1 || (i11 & 1) == 1) {
            this.peekHeight = savedState.f86022c;
        }
        if (i11 == -1 || (i11 & 2) == 2) {
            this.fitToContents = savedState.f86023d;
        }
        if (i11 == -1 || (i11 & 4) == 4) {
            this.hideable = savedState.f86024e;
        }
        if (i11 == -1 || (i11 & 8) == 8) {
            this.skipCollapsed = savedState.f86025f;
        }
    }

    @SuppressLint({"RestrictedApi"})
    private void setSystemGestureInsets(@NonNull View view) {
        if (Build.VERSION.SDK_INT < 29 || isGestureInsetBottomIgnored() || this.peekHeightAuto) {
            return;
        }
        ViewUtils.doOnApplyWindowInsets(view, new c());
    }

    private void settleToStatePendingLayout(int i11) {
        V v11 = this.viewRef.get();
        if (v11 == null) {
            return;
        }
        ViewParent parent = v11.getParent();
        if (parent != null && parent.isLayoutRequested() && ViewCompat.isAttachedToWindow(v11)) {
            v11.post(new a(v11, i11));
        } else {
            settleToState(v11, i11);
        }
    }

    private void updateAccessibilityActions() {
        V v11;
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference == null || (v11 = weakReference.get()) == null) {
            return;
        }
        ViewCompat.removeAccessibilityAction(v11, 524288);
        ViewCompat.removeAccessibilityAction(v11, 262144);
        ViewCompat.removeAccessibilityAction(v11, 1048576);
        int i11 = this.expandHalfwayActionId;
        if (i11 != -1) {
            ViewCompat.removeAccessibilityAction(v11, i11);
        }
        if (this.state != 6) {
            this.expandHalfwayActionId = addAccessibilityActionForState(v11, R.string.bottomsheet_action_expand_halfway, 6);
        }
        if (this.hideable && this.state != 5) {
            replaceAccessibilityActionForState(v11, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_DISMISS, 5);
        }
        int i12 = this.state;
        if (i12 == 3) {
            replaceAccessibilityActionForState(v11, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_COLLAPSE, this.fitToContents ? 4 : 6);
            return;
        }
        if (i12 == 4) {
            replaceAccessibilityActionForState(v11, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_EXPAND, this.fitToContents ? 3 : 6);
        } else {
            if (i12 != 6) {
                return;
            }
            replaceAccessibilityActionForState(v11, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_COLLAPSE, 4);
            replaceAccessibilityActionForState(v11, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_EXPAND, 3);
        }
    }

    private void updateDrawableForTargetState(int i11) {
        ValueAnimator valueAnimator;
        if (i11 == 2) {
            return;
        }
        boolean z11 = i11 == 3;
        if (this.isShapeExpanded != z11) {
            this.isShapeExpanded = z11;
            if (this.materialShapeDrawable == null || (valueAnimator = this.interpolatorAnimator) == null) {
                return;
            }
            if (valueAnimator.isRunning()) {
                this.interpolatorAnimator.reverse();
                return;
            }
            float f11 = z11 ? 0.0f : 1.0f;
            this.interpolatorAnimator.setFloatValues(1.0f - f11, f11);
            this.interpolatorAnimator.start();
        }
    }

    private void updateImportantForAccessibility(boolean z11) {
        Map<View, Integer> map;
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = weakReference.get().getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z11) {
                if (this.importantForAccessibilityMap != null) {
                    return;
                } else {
                    this.importantForAccessibilityMap = new HashMap(childCount);
                }
            }
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = coordinatorLayout.getChildAt(i11);
                if (childAt != this.viewRef.get()) {
                    if (z11) {
                        this.importantForAccessibilityMap.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        if (this.updateImportantForAccessibilityOnSiblings) {
                            ViewCompat.setImportantForAccessibility(childAt, 4);
                        }
                    } else if (this.updateImportantForAccessibilityOnSiblings && (map = this.importantForAccessibilityMap) != null && map.containsKey(childAt)) {
                        ViewCompat.setImportantForAccessibility(childAt, this.importantForAccessibilityMap.get(childAt).intValue());
                    }
                }
            }
            if (!z11) {
                this.importantForAccessibilityMap = null;
            } else if (this.updateImportantForAccessibilityOnSiblings) {
                this.viewRef.get().sendAccessibilityEvent(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePeekHeight(boolean z11) {
        V v11;
        if (this.viewRef != null) {
            calculateCollapsedOffset();
            if (this.state != 4 || (v11 = this.viewRef.get()) == null) {
                return;
            }
            if (z11) {
                settleToStatePendingLayout(this.state);
            } else {
                v11.requestLayout();
            }
        }
    }

    public void addBottomSheetCallback(@NonNull d dVar) {
        if (this.callbacks.contains(dVar)) {
            return;
        }
        this.callbacks.add(dVar);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @VisibleForTesting
    public void disableShapeAnimations() {
        this.interpolatorAnimator = null;
    }

    void dispatchOnSlide(int i11) {
        float f11;
        float expandedOffset;
        V v11 = this.viewRef.get();
        if (v11 == null || this.callbacks.isEmpty()) {
            return;
        }
        int i12 = this.collapsedOffset;
        if (i11 > i12 || i12 == getExpandedOffset()) {
            int i13 = this.collapsedOffset;
            f11 = i13 - i11;
            expandedOffset = this.parentHeight - i13;
        } else {
            int i14 = this.collapsedOffset;
            f11 = i14 - i11;
            expandedOffset = i14 - getExpandedOffset();
        }
        float f12 = f11 / expandedOffset;
        for (int i15 = 0; i15 < this.callbacks.size(); i15++) {
            this.callbacks.get(i15).a(v11, f12);
        }
    }

    @Nullable
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

    public int getExpandedOffset() {
        return this.fitToContents ? this.fitToContentsOffset : this.expandedOffset;
    }

    @FloatRange(from = 0.0d, to = 1.0d)
    public float getHalfExpandedRatio() {
        return this.halfExpandedRatio;
    }

    public int getPeekHeight() {
        if (this.peekHeightAuto) {
            return -1;
        }
        return this.peekHeight;
    }

    @VisibleForTesting
    int getPeekHeightMin() {
        return this.peekHeightMin;
    }

    public int getSaveFlags() {
        return this.saveFlags;
    }

    public boolean getSkipCollapsed() {
        return this.skipCollapsed;
    }

    public int getState() {
        return this.state;
    }

    public boolean isDraggable() {
        return this.draggable;
    }

    public boolean isFitToContents() {
        return this.fitToContents;
    }

    public boolean isGestureInsetBottomIgnored() {
        return this.gestureInsetBottomIgnored;
    }

    public boolean isHideable() {
        return this.hideable;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onAttachedToLayoutParams(@NonNull CoordinatorLayout.LayoutParams layoutParams) {
        super.onAttachedToLayoutParams(layoutParams);
        this.viewRef = null;
        this.viewDragHelper = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onDetachedFromLayoutParams() {
        super.onDetachedFromLayoutParams();
        this.viewRef = null;
        this.viewDragHelper = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onInterceptTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull MotionEvent motionEvent) {
        ViewDragHelper viewDragHelper;
        if (!v11.isShown() || !this.draggable) {
            this.ignoreEvents = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            reset();
        }
        if (this.velocityTracker == null) {
            this.velocityTracker = VelocityTracker.obtain();
        }
        this.velocityTracker.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x11 = (int) motionEvent.getX();
            this.initialY = (int) motionEvent.getY();
            if (this.state != 2) {
                WeakReference<View> weakReference = this.nestedScrollingChildRef;
                View view = weakReference != null ? weakReference.get() : null;
                if (view != null && coordinatorLayout.isPointInChildBounds(view, x11, this.initialY)) {
                    this.activePointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.touchingScrollingChild = true;
                }
            }
            this.ignoreEvents = this.activePointerId == -1 && !coordinatorLayout.isPointInChildBounds(v11, x11, this.initialY);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.touchingScrollingChild = false;
            this.activePointerId = -1;
            if (this.ignoreEvents) {
                this.ignoreEvents = false;
                return false;
            }
        }
        if (!this.ignoreEvents && (viewDragHelper = this.viewDragHelper) != null && viewDragHelper.shouldInterceptTouchEvent(motionEvent)) {
            return true;
        }
        WeakReference<View> weakReference2 = this.nestedScrollingChildRef;
        View view2 = weakReference2 != null ? weakReference2.get() : null;
        return (actionMasked != 2 || view2 == null || this.ignoreEvents || this.state == 1 || coordinatorLayout.isPointInChildBounds(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.viewDragHelper == null || Math.abs(((float) this.initialY) - motionEvent.getY()) <= ((float) this.viewDragHelper.getTouchSlop())) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, int i11) {
        MaterialShapeDrawable materialShapeDrawable;
        if (ViewCompat.getFitsSystemWindows(coordinatorLayout) && !ViewCompat.getFitsSystemWindows(v11)) {
            v11.setFitsSystemWindows(true);
        }
        if (this.viewRef == null) {
            this.peekHeightMin = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            setSystemGestureInsets(v11);
            this.viewRef = new WeakReference<>(v11);
            if (this.shapeThemingEnabled && (materialShapeDrawable = this.materialShapeDrawable) != null) {
                ViewCompat.setBackground(v11, materialShapeDrawable);
            }
            MaterialShapeDrawable materialShapeDrawable2 = this.materialShapeDrawable;
            if (materialShapeDrawable2 != null) {
                float elevation = this.elevation;
                if (elevation == -1.0f) {
                    elevation = ViewCompat.getElevation(v11);
                }
                materialShapeDrawable2.setElevation(elevation);
                boolean z11 = this.state == 3;
                this.isShapeExpanded = z11;
                this.materialShapeDrawable.setInterpolation(z11 ? 0.0f : 1.0f);
            }
            updateAccessibilityActions();
            if (ViewCompat.getImportantForAccessibility(v11) == 0) {
                ViewCompat.setImportantForAccessibility(v11, 1);
            }
        }
        if (this.viewDragHelper == null) {
            this.viewDragHelper = ViewDragHelper.create(coordinatorLayout, this.dragCallback);
        }
        int top2 = v11.getTop();
        coordinatorLayout.onLayoutChild(v11, i11);
        this.parentWidth = coordinatorLayout.getWidth();
        this.parentHeight = coordinatorLayout.getHeight();
        int height = v11.getHeight();
        this.childHeight = height;
        this.fitToContentsOffset = Math.max(0, this.parentHeight - height);
        calculateHalfExpandedOffset();
        calculateCollapsedOffset();
        int i12 = this.state;
        if (i12 == 3) {
            ViewCompat.offsetTopAndBottom(v11, getExpandedOffset());
        } else if (i12 == 6) {
            ViewCompat.offsetTopAndBottom(v11, this.halfExpandedOffset);
        } else if (this.hideable && i12 == 5) {
            ViewCompat.offsetTopAndBottom(v11, this.parentHeight);
        } else if (i12 == 4) {
            ViewCompat.offsetTopAndBottom(v11, this.collapsedOffset);
        } else if (i12 == 1 || i12 == 2) {
            ViewCompat.offsetTopAndBottom(v11, top2 - v11.getTop());
        }
        this.nestedScrollingChildRef = new WeakReference<>(findScrollingChild(v11));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onNestedPreFling(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull View view, float f11, float f12) {
        WeakReference<View> weakReference = this.nestedScrollingChildRef;
        if (weakReference == null || view != weakReference.get()) {
            return false;
        }
        return this.state != 3 || super.onNestedPreFling(coordinatorLayout, v11, view, f11, f12);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedPreScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull View view, int i11, int i12, @NonNull int[] iArr, int i13) {
        if (i13 == 1) {
            return;
        }
        WeakReference<View> weakReference = this.nestedScrollingChildRef;
        if (view == (weakReference != null ? weakReference.get() : null) && !(view instanceof RecyclerView)) {
            int top2 = v11.getTop();
            int i14 = top2 - i12;
            if (i12 > 0) {
                if (i14 < getExpandedOffset()) {
                    int expandedOffset = top2 - getExpandedOffset();
                    iArr[1] = expandedOffset;
                    ViewCompat.offsetTopAndBottom(v11, -expandedOffset);
                    setStateInternal(3);
                } else {
                    if (!this.draggable) {
                        return;
                    }
                    iArr[1] = i12;
                    ViewCompat.offsetTopAndBottom(v11, -i12);
                    setStateInternal(1);
                }
            } else if (i12 < 0 && !view.canScrollVertically(-1)) {
                int i15 = this.collapsedOffset;
                if (i14 > i15 && !this.hideable) {
                    int i16 = top2 - i15;
                    iArr[1] = i16;
                    ViewCompat.offsetTopAndBottom(v11, -i16);
                    setStateInternal(4);
                } else {
                    if (!this.draggable) {
                        return;
                    }
                    iArr[1] = i12;
                    ViewCompat.offsetTopAndBottom(v11, -i12);
                    setStateInternal(1);
                }
            }
            dispatchOnSlide(v11.getTop());
            this.lastNestedScrollDy = i12;
            this.nestedScrolled = true;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull View view, int i11, int i12, int i13, int i14, int i15, @NonNull int[] iArr) {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onRestoreInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(coordinatorLayout, v11, savedState.getSuperState());
        restoreOptionalState(savedState);
        int i11 = savedState.f86021b;
        if (i11 == 1 || i11 == 2) {
            this.state = 4;
        } else {
            this.state = i11;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    @NonNull
    public Parcelable onSaveInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11) {
        return new SavedState(super.onSaveInstanceState(coordinatorLayout, v11), (BottomSheetBehavior1<?>) this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull View view, @NonNull View view2, int i11, int i12) {
        this.lastNestedScrollDy = 0;
        this.nestedScrolled = false;
        return (i11 & 2) != 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onStopNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull View view, int i11) {
        int i12;
        int i13 = 3;
        if (v11.getTop() == getExpandedOffset()) {
            setStateInternal(3);
            return;
        }
        WeakReference<View> weakReference = this.nestedScrollingChildRef;
        if (weakReference != null && view == weakReference.get() && this.nestedScrolled) {
            if (this.lastNestedScrollDy > 0) {
                if (this.fitToContents) {
                    i12 = this.fitToContentsOffset;
                } else {
                    int top2 = v11.getTop();
                    int i14 = this.halfExpandedOffset;
                    if (top2 > i14) {
                        i12 = i14;
                        i13 = 6;
                    } else {
                        i12 = this.expandedOffset;
                    }
                }
            } else if (this.hideable && shouldHide(v11, getYVelocity())) {
                i12 = this.parentHeight;
                i13 = 5;
            } else if (this.lastNestedScrollDy == 0) {
                int top3 = v11.getTop();
                if (!this.fitToContents) {
                    int i15 = this.halfExpandedOffset;
                    if (top3 < i15) {
                        if (top3 < Math.abs(top3 - this.collapsedOffset)) {
                            i12 = this.expandedOffset;
                        } else {
                            i12 = this.halfExpandedOffset;
                        }
                    } else if (Math.abs(top3 - i15) < Math.abs(top3 - this.collapsedOffset)) {
                        i12 = this.halfExpandedOffset;
                    } else {
                        i12 = this.collapsedOffset;
                        i13 = 4;
                    }
                    i13 = 6;
                } else if (Math.abs(top3 - this.fitToContentsOffset) < Math.abs(top3 - this.collapsedOffset)) {
                    i12 = this.fitToContentsOffset;
                } else {
                    i12 = this.collapsedOffset;
                    i13 = 4;
                }
            } else {
                if (this.fitToContents) {
                    i12 = this.collapsedOffset;
                } else {
                    int top4 = v11.getTop();
                    if (Math.abs(top4 - this.halfExpandedOffset) < Math.abs(top4 - this.collapsedOffset)) {
                        i12 = this.halfExpandedOffset;
                        i13 = 6;
                    } else {
                        i12 = this.collapsedOffset;
                    }
                }
                i13 = 4;
            }
            startSettlingAnimation(v11, i13, i12, false);
            this.nestedScrolled = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull MotionEvent motionEvent) {
        if (!v11.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.state == 1 && actionMasked == 0) {
            return true;
        }
        ViewDragHelper viewDragHelper = this.viewDragHelper;
        if (viewDragHelper != null) {
            viewDragHelper.processTouchEvent(motionEvent);
        }
        if (actionMasked == 0) {
            reset();
        }
        if (this.velocityTracker == null) {
            this.velocityTracker = VelocityTracker.obtain();
        }
        this.velocityTracker.addMovement(motionEvent);
        if (this.viewDragHelper != null && actionMasked == 2 && !this.ignoreEvents && Math.abs(this.initialY - motionEvent.getY()) > this.viewDragHelper.getTouchSlop()) {
            this.viewDragHelper.captureChildView(v11, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.ignoreEvents;
    }

    public void removeBottomSheetCallback(@NonNull d dVar) {
        this.callbacks.remove(dVar);
    }

    @Deprecated
    public void setBottomSheetCallback(d dVar) {
        this.callbacks.clear();
        if (dVar != null) {
            this.callbacks.add(dVar);
        }
    }

    public void setDraggable(boolean z11) {
        this.draggable = z11;
    }

    public void setExpandedOffset(int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.expandedOffset = i11;
    }

    public void setFitToContents(boolean z11) {
        if (this.fitToContents == z11) {
            return;
        }
        this.fitToContents = z11;
        if (this.viewRef != null) {
            calculateCollapsedOffset();
        }
        setStateInternal((this.fitToContents && this.state == 6) ? 3 : this.state);
        updateAccessibilityActions();
    }

    public void setGestureInsetBottomIgnored(boolean z11) {
        this.gestureInsetBottomIgnored = z11;
    }

    public void setHalfExpandedRatio(@FloatRange(from = 0.0d, to = 1.0d) float f11) {
        if (f11 <= 0.0f || f11 >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.halfExpandedRatio = f11;
        if (this.viewRef != null) {
            calculateHalfExpandedOffset();
        }
    }

    public void setHideable(boolean z11) {
        if (this.hideable != z11) {
            this.hideable = z11;
            if (!z11 && this.state == 5) {
                setState(4);
            }
            updateAccessibilityActions();
        }
    }

    public void setPeekHeight(int i11) {
        setPeekHeight(i11, false);
    }

    public void setSaveFlags(int i11) {
        this.saveFlags = i11;
    }

    public void setSkipCollapsed(boolean z11) {
        this.skipCollapsed = z11;
    }

    public void setState(int i11) {
        if (i11 == this.state) {
            return;
        }
        if (this.viewRef != null) {
            settleToStatePendingLayout(i11);
            return;
        }
        if (i11 == 4 || i11 == 3 || i11 == 6 || (this.hideable && i11 == 5)) {
            this.state = i11;
        }
    }

    void setStateInternal(int i11) {
        V v11;
        if (this.state == i11) {
            return;
        }
        this.state = i11;
        WeakReference<V> weakReference = this.viewRef;
        if (weakReference == null || (v11 = weakReference.get()) == null) {
            return;
        }
        if (i11 == 3) {
            updateImportantForAccessibility(true);
        } else if (i11 == 6 || i11 == 5 || i11 == 4) {
            updateImportantForAccessibility(false);
        }
        updateDrawableForTargetState(i11);
        for (int i12 = 0; i12 < this.callbacks.size(); i12++) {
            this.callbacks.get(i12).b(v11, i11);
        }
        updateAccessibilityActions();
    }

    public void setUpdateImportantForAccessibilityOnSiblings(boolean z11) {
        this.updateImportantForAccessibilityOnSiblings = z11;
    }

    void settleToState(@NonNull View view, int i11) {
        int expandedOffset;
        int i12;
        if (i11 == 4) {
            expandedOffset = this.collapsedOffset;
        } else if (i11 == 6) {
            expandedOffset = this.halfExpandedOffset;
            if (this.fitToContents && expandedOffset <= (i12 = this.fitToContentsOffset)) {
                expandedOffset = i12;
                i11 = 3;
            }
        } else if (i11 == 3) {
            expandedOffset = getExpandedOffset();
        } else {
            if (!this.hideable || i11 != 5) {
                throw new IllegalArgumentException("Illegal state argument: " + i11);
            }
            expandedOffset = this.parentHeight;
        }
        startSettlingAnimation(view, i11, expandedOffset, false);
    }

    boolean shouldHide(@NonNull View view, float f11) {
        if (this.skipCollapsed) {
            return true;
        }
        if (view.getTop() < this.collapsedOffset) {
            return false;
        }
        return Math.abs((((float) view.getTop()) + (f11 * 0.1f)) - ((float) this.collapsedOffset)) / ((float) calculatePeekHeight()) > 0.5f;
    }

    void startSettlingAnimation(View view, int i11, int i12, boolean z11) {
        ViewDragHelper viewDragHelper = this.viewDragHelper;
        if (!(viewDragHelper != null && (!z11 ? !viewDragHelper.smoothSlideViewTo(view, view.getLeft(), i12) : !viewDragHelper.settleCapturedViewAt(view.getLeft(), i12)))) {
            setStateInternal(i11);
            return;
        }
        setStateInternal(2);
        updateDrawableForTargetState(i11);
        if (this.settleRunnable == null) {
            this.settleRunnable = new e(view, i11);
        }
        if (((e) this.settleRunnable).f86032c) {
            this.settleRunnable.f86033d = i11;
            return;
        }
        BottomSheetBehavior1<V>.e eVar = this.settleRunnable;
        eVar.f86033d = i11;
        ViewCompat.postOnAnimation(view, eVar);
        ((e) this.settleRunnable).f86032c = true;
    }

    private void createMaterialShapeDrawable(@NonNull Context context, AttributeSet attributeSet, boolean z11, @Nullable ColorStateList colorStateList) {
        if (this.shapeThemingEnabled) {
            this.shapeAppearanceModelDefault = ShapeAppearanceModel.builder(context, attributeSet, R.attr.bottomSheetStyle, DEF_STYLE_RES).build();
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.shapeAppearanceModelDefault);
            this.materialShapeDrawable = materialShapeDrawable;
            materialShapeDrawable.initializeElevationOverlay(context);
            if (z11 && colorStateList != null) {
                this.materialShapeDrawable.setFillColor(colorStateList);
                return;
            }
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
            this.materialShapeDrawable.setTint(typedValue.data);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setPeekHeight(int r4, boolean r5) {
        /*
            r3 = this;
            r0 = -1
            r1 = 1
            r2 = 0
            if (r4 != r0) goto Lc
            boolean r4 = r3.peekHeightAuto
            if (r4 != 0) goto L15
            r3.peekHeightAuto = r1
            goto L1f
        Lc:
            boolean r0 = r3.peekHeightAuto
            if (r0 != 0) goto L17
            int r0 = r3.peekHeight
            if (r0 == r4) goto L15
            goto L17
        L15:
            r1 = 0
            goto L1f
        L17:
            r3.peekHeightAuto = r2
            int r4 = java.lang.Math.max(r2, r4)
            r3.peekHeight = r4
        L1f:
            if (r1 == 0) goto L24
            r3.updatePeekHeight(r5)
        L24:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.revision.get.postvideo.view.BottomSheetBehavior1.setPeekHeight(int, boolean):void");
    }

    protected static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f86021b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f86022c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f86023d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        boolean f86024e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        boolean f86025f;

        class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            @Nullable
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(@NonNull Parcel parcel) {
                return new SavedState(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            @NonNull
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @NonNull
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f86021b = parcel.readInt();
            this.f86022c = parcel.readInt();
            this.f86023d = parcel.readInt() == 1;
            this.f86024e = parcel.readInt() == 1;
            this.f86025f = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f86021b);
            parcel.writeInt(this.f86022c);
            parcel.writeInt(this.f86023d ? 1 : 0);
            parcel.writeInt(this.f86024e ? 1 : 0);
            parcel.writeInt(this.f86025f ? 1 : 0);
        }

        public SavedState(Parcelable parcelable, @NonNull BottomSheetBehavior1<?> bottomSheetBehavior1) {
            super(parcelable);
            this.f86021b = bottomSheetBehavior1.state;
            this.f86022c = ((BottomSheetBehavior1) bottomSheetBehavior1).peekHeight;
            this.f86023d = ((BottomSheetBehavior1) bottomSheetBehavior1).fitToContents;
            this.f86024e = bottomSheetBehavior1.hideable;
            this.f86025f = ((BottomSheetBehavior1) bottomSheetBehavior1).skipCollapsed;
        }
    }

    public BottomSheetBehavior1(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        int i11;
        super(context, attributeSet);
        this.saveFlags = 0;
        this.fitToContents = true;
        this.updateImportantForAccessibilityOnSiblings = false;
        this.settleRunnable = null;
        this.halfExpandedRatio = 0.5f;
        this.elevation = -1.0f;
        this.draggable = true;
        this.state = 4;
        this.callbacks = new ArrayList<>();
        this.expandHalfwayActionId = -1;
        this.dragCallback = new ViewDragHelper.Callback() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.view.BottomSheetBehavior1.4
            private boolean releasedLow(@NonNull View view) {
                int top2 = view.getTop();
                BottomSheetBehavior1 bottomSheetBehavior1 = BottomSheetBehavior1.this;
                return top2 > (bottomSheetBehavior1.parentHeight + bottomSheetBehavior1.getExpandedOffset()) / 2;
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionHorizontal(@NonNull View view, int i112, int i12) {
                return view.getLeft();
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionVertical(@NonNull View view, int i112, int i12) {
                int expandedOffset = BottomSheetBehavior1.this.getExpandedOffset();
                BottomSheetBehavior1 bottomSheetBehavior1 = BottomSheetBehavior1.this;
                return MathUtils.clamp(i112, expandedOffset, bottomSheetBehavior1.hideable ? bottomSheetBehavior1.parentHeight : bottomSheetBehavior1.collapsedOffset);
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int getViewVerticalDragRange(@NonNull View view) {
                BottomSheetBehavior1 bottomSheetBehavior1 = BottomSheetBehavior1.this;
                return bottomSheetBehavior1.hideable ? bottomSheetBehavior1.parentHeight : bottomSheetBehavior1.collapsedOffset;
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewDragStateChanged(int i112) {
                if (i112 == 1 && BottomSheetBehavior1.this.draggable) {
                    BottomSheetBehavior1.this.setStateInternal(1);
                }
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewPositionChanged(@NonNull View view, int i112, int i12, int i13, int i14) {
                BottomSheetBehavior1.this.dispatchOnSlide(i12);
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewReleased(@NonNull View view, float f11, float f12) {
                int i112;
                int i12 = 6;
                if (f12 < 0.0f) {
                    if (BottomSheetBehavior1.this.fitToContents) {
                        i112 = BottomSheetBehavior1.this.fitToContentsOffset;
                    } else {
                        int top2 = view.getTop();
                        BottomSheetBehavior1 bottomSheetBehavior1 = BottomSheetBehavior1.this;
                        int i13 = bottomSheetBehavior1.halfExpandedOffset;
                        if (top2 > i13) {
                            i112 = i13;
                        } else {
                            i112 = bottomSheetBehavior1.expandedOffset;
                        }
                    }
                    i12 = 3;
                } else {
                    BottomSheetBehavior1 bottomSheetBehavior12 = BottomSheetBehavior1.this;
                    if (bottomSheetBehavior12.hideable && bottomSheetBehavior12.shouldHide(view, f12)) {
                        if ((Math.abs(f11) >= Math.abs(f12) || f12 <= 500.0f) && !releasedLow(view)) {
                            if (BottomSheetBehavior1.this.fitToContents) {
                                i112 = BottomSheetBehavior1.this.fitToContentsOffset;
                            } else if (Math.abs(view.getTop() - BottomSheetBehavior1.this.expandedOffset) < Math.abs(view.getTop() - BottomSheetBehavior1.this.halfExpandedOffset)) {
                                i112 = BottomSheetBehavior1.this.expandedOffset;
                            } else {
                                i112 = BottomSheetBehavior1.this.halfExpandedOffset;
                            }
                            i12 = 3;
                        } else {
                            i112 = BottomSheetBehavior1.this.parentHeight;
                            i12 = 5;
                        }
                    } else if (f12 == 0.0f || Math.abs(f11) > Math.abs(f12)) {
                        int top3 = view.getTop();
                        if (!BottomSheetBehavior1.this.fitToContents) {
                            BottomSheetBehavior1 bottomSheetBehavior13 = BottomSheetBehavior1.this;
                            int i14 = bottomSheetBehavior13.halfExpandedOffset;
                            if (top3 < i14) {
                                if (top3 < Math.abs(top3 - bottomSheetBehavior13.collapsedOffset)) {
                                    i112 = BottomSheetBehavior1.this.expandedOffset;
                                    i12 = 3;
                                } else {
                                    i112 = BottomSheetBehavior1.this.halfExpandedOffset;
                                }
                            } else if (Math.abs(top3 - i14) < Math.abs(top3 - BottomSheetBehavior1.this.collapsedOffset)) {
                                i112 = BottomSheetBehavior1.this.halfExpandedOffset;
                            } else {
                                i112 = BottomSheetBehavior1.this.collapsedOffset;
                                i12 = 4;
                            }
                        } else if (Math.abs(top3 - BottomSheetBehavior1.this.fitToContentsOffset) < Math.abs(top3 - BottomSheetBehavior1.this.collapsedOffset)) {
                            i112 = BottomSheetBehavior1.this.fitToContentsOffset;
                            i12 = 3;
                        } else {
                            i112 = BottomSheetBehavior1.this.collapsedOffset;
                            i12 = 4;
                        }
                    } else {
                        if (BottomSheetBehavior1.this.fitToContents) {
                            i112 = BottomSheetBehavior1.this.collapsedOffset;
                        } else {
                            int top4 = view.getTop();
                            if (Math.abs(top4 - BottomSheetBehavior1.this.halfExpandedOffset) < Math.abs(top4 - BottomSheetBehavior1.this.collapsedOffset)) {
                                i112 = BottomSheetBehavior1.this.halfExpandedOffset;
                            } else {
                                i112 = BottomSheetBehavior1.this.collapsedOffset;
                            }
                        }
                        i12 = 4;
                    }
                }
                BottomSheetBehavior1.this.startSettlingAnimation(view, i12, i112, true);
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public boolean tryCaptureView(@NonNull View view, int i112) {
                BottomSheetBehavior1 bottomSheetBehavior1 = BottomSheetBehavior1.this;
                int i12 = bottomSheetBehavior1.state;
                if (i12 == 1 || bottomSheetBehavior1.touchingScrollingChild) {
                    return false;
                }
                if (i12 == 3 && bottomSheetBehavior1.activePointerId == i112) {
                    WeakReference<View> weakReference = bottomSheetBehavior1.nestedScrollingChildRef;
                    View view2 = weakReference != null ? weakReference.get() : null;
                    if (view2 != null && view2.canScrollVertically(-1)) {
                        return false;
                    }
                }
                WeakReference<V> weakReference2 = BottomSheetBehavior1.this.viewRef;
                return weakReference2 != null && weakReference2.get() == view;
            }
        };
        this.peekHeightGestureInsetBuffer = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.BottomSheetBehavior_Layout);
        this.shapeThemingEnabled = typedArrayObtainStyledAttributes.hasValue(R.styleable.BottomSheetBehavior_Layout_shapeAppearance);
        int i12 = R.styleable.BottomSheetBehavior_Layout_backgroundTint;
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(i12);
        if (zHasValue) {
            createMaterialShapeDrawable(context, attributeSet, zHasValue, MaterialResources.getColorStateList(context, typedArrayObtainStyledAttributes, i12));
        } else {
            createMaterialShapeDrawable(context, attributeSet, zHasValue);
        }
        createShapeValueAnimator();
        this.elevation = typedArrayObtainStyledAttributes.getDimension(R.styleable.BottomSheetBehavior_Layout_android_elevation, -1.0f);
        int i13 = R.styleable.BottomSheetBehavior_Layout_behavior_peekHeight;
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(i13);
        if (typedValuePeekValue != null && (i11 = typedValuePeekValue.data) == -1) {
            setPeekHeight(i11);
        } else {
            setPeekHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(i13, -1));
        }
        setHideable(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_hideable, false));
        setGestureInsetBottomIgnored(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_gestureInsetBottomIgnored, false));
        setFitToContents(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_fitToContents, true));
        setSkipCollapsed(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_skipCollapsed, false));
        setDraggable(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_draggable, true));
        setSaveFlags(typedArrayObtainStyledAttributes.getInt(R.styleable.BottomSheetBehavior_Layout_behavior_saveFlags, 0));
        setHalfExpandedRatio(typedArrayObtainStyledAttributes.getFloat(R.styleable.BottomSheetBehavior_Layout_behavior_halfExpandedRatio, 0.5f));
        int i14 = R.styleable.BottomSheetBehavior_Layout_behavior_expandedOffset;
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(i14);
        if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
            setExpandedOffset(typedValuePeekValue2.data);
        } else {
            setExpandedOffset(typedArrayObtainStyledAttributes.getDimensionPixelOffset(i14, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        this.maximumVelocity = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}