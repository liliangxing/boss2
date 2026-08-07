package com.hpbr.bosszhipin.views.threelevel;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.webkit.WebView;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.NestedScrollingChild2;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityRecordCompat;

/* JADX INFO: loaded from: classes7.dex */
public class NestedScrollWebView extends WebView implements NestedScrollingChild2, NestedScrollingParent {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final AccessibilityDelegate f92833v = new AccessibilityDelegate();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f92834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int[] f92835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private NestedScrollingChildHelper f92836d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f92837e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private NestedScrollingParentHelper f92838f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f92839g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private VelocityTracker f92840h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f92841i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f92842j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f92843k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private OverScroller f92844l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f92845m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f92846n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f92847o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private float f92848p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MotionEvent f92849q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f92850r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private float f92851s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f92852t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f92853u;

    static class AccessibilityDelegate extends AccessibilityDelegateCompat {
        AccessibilityDelegate() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            NestedScrollWebView nestedScrollWebView = (NestedScrollWebView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            accessibilityEvent.setScrollable(nestedScrollWebView.getScrollRange() > 0);
            accessibilityEvent.setScrollX(nestedScrollWebView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollWebView.getScrollY());
            AccessibilityRecordCompat.setMaxScrollX(accessibilityEvent, nestedScrollWebView.getScrollX());
            AccessibilityRecordCompat.setMaxScrollY(accessibilityEvent, nestedScrollWebView.getScrollRange());
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            int scrollRange;
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            NestedScrollWebView nestedScrollWebView = (NestedScrollWebView) view;
            accessibilityNodeInfoCompat.setClassName(ScrollView.class.getName());
            if (!nestedScrollWebView.isEnabled() || (scrollRange = nestedScrollWebView.getScrollRange()) <= 0) {
                return;
            }
            accessibilityNodeInfoCompat.setScrollable(true);
            if (nestedScrollWebView.getScrollY() > 0) {
                accessibilityNodeInfoCompat.addAction(8192);
            }
            if (nestedScrollWebView.getScrollY() < scrollRange) {
                accessibilityNodeInfoCompat.addAction(4096);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean performAccessibilityAction(View view, int i11, Bundle bundle) {
            if (super.performAccessibilityAction(view, i11, bundle)) {
                return true;
            }
            NestedScrollWebView nestedScrollWebView = (NestedScrollWebView) view;
            if (!nestedScrollWebView.isEnabled()) {
                return false;
            }
            if (i11 == 4096) {
                int iMin = Math.min(nestedScrollWebView.getScrollY() + ((nestedScrollWebView.getHeight() - nestedScrollWebView.getPaddingBottom()) - nestedScrollWebView.getPaddingTop()), nestedScrollWebView.getScrollRange());
                if (iMin == nestedScrollWebView.getScrollY()) {
                    return false;
                }
                nestedScrollWebView.j(0, iMin);
                return true;
            }
            if (i11 != 8192) {
                return false;
            }
            int iMax = Math.max(nestedScrollWebView.getScrollY() - ((nestedScrollWebView.getHeight() - nestedScrollWebView.getPaddingBottom()) - nestedScrollWebView.getPaddingTop()), 0);
            if (iMax == nestedScrollWebView.getScrollY()) {
                return false;
            }
            nestedScrollWebView.j(0, iMax);
            return true;
        }
    }

    public NestedScrollWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.webViewStyle);
    }

    private void b(int i11) {
        int scrollY = getScrollY();
        boolean z11 = (scrollY > 0 || i11 > 0) && (scrollY < getScrollRange() || i11 < 0);
        float f11 = i11;
        if (dispatchNestedPreFling(0.0f, f11)) {
            return;
        }
        dispatchNestedFling(0.0f, f11, z11);
        a(i11);
    }

    private void c() {
        VelocityTracker velocityTracker = this.f92840h;
        if (velocityTracker == null) {
            this.f92840h = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
    }

    private void d() {
        this.f92844l = new OverScroller(getContext());
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f92841i = viewConfiguration.getScaledTouchSlop();
        this.f92845m = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f92846n = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    private void e() {
        if (this.f92840h == null) {
            this.f92840h = VelocityTracker.obtain();
        }
    }

    private void f(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f92842j) {
            int i11 = actionIndex == 0 ? 1 : 0;
            this.f92837e = (int) motionEvent.getY(i11);
            this.f92842j = motionEvent.getPointerId(i11);
            VelocityTracker velocityTracker = this.f92840h;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private float getVerticalScrollFactorCompat() {
        if (this.f92851s == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f92851s = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f92851s;
    }

    private void h() {
        VelocityTracker velocityTracker = this.f92840h;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f92840h = null;
        }
    }

    public void a(int i11) {
        startNestedScroll(2, 1);
        this.f92844l.fling(getScrollX(), getScrollY(), 0, i11, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
        this.f92852t = getScrollY();
        ViewCompat.postInvalidateOnAnimation(this);
    }

    @Override // android.webkit.WebView, android.view.View
    public void computeScroll() {
        if (!this.f92844l.computeScrollOffset()) {
            if (hasNestedScrollingParent(1)) {
                stopNestedScroll(1);
            }
            this.f92852t = 0;
            return;
        }
        this.f92844l.getCurrX();
        int currY = this.f92844l.getCurrY();
        int i11 = currY - this.f92852t;
        if (dispatchNestedPreScroll(0, i11, this.f92835c, null, 1)) {
            i11 -= this.f92835c[1];
        }
        if (i11 != 0) {
            int scrollRange = getScrollRange();
            int scrollY = getScrollY();
            g(0, i11, getScrollX(), scrollY, 0, scrollRange, 0, 0, false);
            int scrollY2 = getScrollY() - scrollY;
            if (!dispatchNestedScroll(0, scrollY2, 0, i11 - scrollY2, null, 1)) {
                getOverScrollMode();
            }
        }
        this.f92852t = currY;
        ViewCompat.postInvalidateOnAnimation(this);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedFling(float f11, float f12, boolean z11) {
        return this.f92836d.dispatchNestedFling(f11, f12, z11);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreFling(float f11, float f12) {
        return this.f92836d.dispatchNestedPreFling(f11, f12);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreScroll(int i11, int i12, int[] iArr, int[] iArr2) {
        return this.f92836d.dispatchNestedPreScroll(i11, i12, iArr, iArr2);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedScroll(int i11, int i12, int i13, int i14, int[] iArr) {
        return this.f92836d.dispatchNestedScroll(i11, i12, i13, i14, iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    boolean g(int r13, int r14, int r15, int r16, int r17, int r18, int r19, int r20, boolean r21) {
        /*
            r12 = this;
            r0 = r12
            int r1 = r12.getOverScrollMode()
            int r2 = r12.computeHorizontalScrollRange()
            int r3 = r12.computeHorizontalScrollExtent()
            r4 = 0
            r5 = 1
            if (r2 <= r3) goto L13
            r2 = 1
            goto L14
        L13:
            r2 = 0
        L14:
            int r3 = r12.computeVerticalScrollRange()
            int r6 = r12.computeVerticalScrollExtent()
            if (r3 <= r6) goto L20
            r3 = 1
            goto L21
        L20:
            r3 = 0
        L21:
            if (r1 == 0) goto L2a
            if (r1 != r5) goto L28
            if (r2 == 0) goto L28
            goto L2a
        L28:
            r2 = 0
            goto L2b
        L2a:
            r2 = 1
        L2b:
            if (r1 == 0) goto L34
            if (r1 != r5) goto L32
            if (r3 == 0) goto L32
            goto L34
        L32:
            r1 = 0
            goto L35
        L34:
            r1 = 1
        L35:
            int r3 = r15 + r13
            if (r2 != 0) goto L3b
            r2 = 0
            goto L3d
        L3b:
            r2 = r19
        L3d:
            int r6 = r16 + r14
            if (r1 != 0) goto L43
            r1 = 0
            goto L45
        L43:
            r1 = r20
        L45:
            int r7 = -r2
            int r2 = r2 + r17
            int r8 = -r1
            int r1 = r1 + r18
            if (r3 <= r2) goto L50
            r3 = r2
        L4e:
            r2 = 1
            goto L55
        L50:
            if (r3 >= r7) goto L54
            r3 = r7
            goto L4e
        L54:
            r2 = 0
        L55:
            if (r6 <= r1) goto L5a
            r6 = r1
        L58:
            r1 = 1
            goto L5f
        L5a:
            if (r6 >= r8) goto L5e
            r6 = r8
            goto L58
        L5e:
            r1 = 0
        L5f:
            if (r1 == 0) goto L7e
            boolean r7 = r12.hasNestedScrollingParent(r5)
            if (r7 != 0) goto L7e
            android.widget.OverScroller r7 = r0.f92844l
            r8 = 0
            r9 = 0
            r10 = 0
            int r11 = r12.getScrollRange()
            r13 = r7
            r14 = r3
            r15 = r6
            r16 = r8
            r17 = r9
            r18 = r10
            r19 = r11
            r13.springBack(r14, r15, r16, r17, r18, r19)
        L7e:
            r12.onOverScrolled(r3, r6, r2, r1)
            if (r2 != 0) goto L85
            if (r1 == 0) goto L86
        L85:
            r4 = 1
        L86:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.views.threelevel.NestedScrollWebView.g(int, int, int, int, int, int, int, int, boolean):boolean");
    }

    @Override // android.view.ViewGroup, androidx.core.view.NestedScrollingParent
    public int getNestedScrollAxes() {
        return this.f92838f.getNestedScrollAxes();
    }

    int getScrollRange() {
        return computeVerticalScrollRange();
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean hasNestedScrollingParent() {
        return this.f92836d.hasNestedScrollingParent();
    }

    public final void i(int i11, int i12) {
        if (AnimationUtils.currentAnimationTimeMillis() - this.f92853u > 250) {
            int iMax = Math.max(0, getHeight() - ((getHeight() - getPaddingBottom()) - getPaddingTop()));
            int scrollY = getScrollY();
            this.f92844l.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i12 + scrollY, iMax)) - scrollY);
            ViewCompat.postInvalidateOnAnimation(this);
        } else {
            if (!this.f92844l.isFinished()) {
                this.f92844l.abortAnimation();
            }
            scrollBy(i11, i12);
        }
        this.f92853u = AnimationUtils.currentAnimationTimeMillis();
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean isNestedScrollingEnabled() {
        return this.f92836d.isNestedScrollingEnabled();
    }

    public final void j(int i11, int i12) {
        i(i11 - getScrollX(), i12 - getScrollY());
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) != 0 && motionEvent.getAction() == 8 && !this.f92839g) {
            float axisValue = motionEvent.getAxisValue(9);
            if (axisValue != 0.0f) {
                int verticalScrollFactorCompat = (int) (axisValue * getVerticalScrollFactorCompat());
                int scrollRange = getScrollRange();
                int scrollY = getScrollY();
                int i11 = scrollY - verticalScrollFactorCompat;
                if (i11 < 0) {
                    scrollRange = 0;
                } else if (i11 <= scrollRange) {
                    scrollRange = i11;
                }
                if (scrollRange != scrollY) {
                    super.scrollTo(getScrollX(), scrollRange);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x005a  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            int r0 = r10.getAction()
            r1 = 1
            r2 = 2
            if (r0 != r2) goto Ld
            boolean r3 = r9.f92839g
            if (r3 == 0) goto Ld
            return r1
        Ld:
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 0
            if (r0 == 0) goto L7f
            r4 = -1
            if (r0 == r1) goto L5a
            if (r0 == r2) goto L24
            r1 = 3
            if (r0 == r1) goto L5a
            r1 = 6
            if (r0 == r1) goto L1f
            goto La5
        L1f:
            r9.f(r10)
            goto La5
        L24:
            int r0 = r9.f92842j
            if (r0 != r4) goto L2a
            goto La5
        L2a:
            int r0 = r10.findPointerIndex(r0)
            if (r0 != r4) goto L31
            goto La5
        L31:
            float r0 = r10.getY(r0)
            int r0 = (int) r0
            int r2 = r9.f92837e
            int r2 = r0 - r2
            int r2 = java.lang.Math.abs(r2)
            int r3 = r9.f92841i
            if (r2 <= r3) goto La5
            int r2 = r9.f92837e
            if (r0 <= r2) goto La5
            r9.f92839g = r1
            r9.e()
            android.view.VelocityTracker r0 = r9.f92840h
            r0.addMovement(r10)
            android.view.ViewParent r0 = r9.getParent()
            if (r0 == 0) goto La5
            r0.requestDisallowInterceptTouchEvent(r1)
            goto La5
        L5a:
            r9.f92839g = r3
            r9.f92842j = r4
            r9.h()
            android.widget.OverScroller r2 = r9.f92844l
            int r3 = r9.getScrollX()
            int r4 = r9.getScrollY()
            r5 = 0
            r6 = 0
            r7 = 0
            int r8 = r9.getScrollRange()
            boolean r0 = r2.springBack(r3, r4, r5, r6, r7, r8)
            if (r0 == 0) goto L7b
            androidx.core.view.ViewCompat.postInvalidateOnAnimation(r9)
        L7b:
            r9.stopNestedScroll()
            goto La5
        L7f:
            float r0 = r10.getY()
            int r0 = (int) r0
            r9.f92837e = r0
            int r0 = r10.getPointerId(r3)
            r9.f92842j = r0
            r9.c()
            android.view.VelocityTracker r0 = r9.f92840h
            r0.addMovement(r10)
            android.widget.OverScroller r0 = r9.f92844l
            r0.computeScrollOffset()
            android.widget.OverScroller r0 = r9.f92844l
            boolean r0 = r0.isFinished()
            r0 = r0 ^ r1
            r9.f92839g = r0
            r9.startNestedScroll(r2)
        La5:
            boolean r10 = super.onInterceptTouchEvent(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.views.threelevel.NestedScrollWebView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedFling(View view, float f11, float f12, boolean z11) {
        if (z11) {
            return false;
        }
        b((int) f12);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedPreFling(View view, float f11, float f12) {
        return dispatchNestedPreFling(f11, f12);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedPreScroll(View view, int i11, int i12, int[] iArr) {
        dispatchNestedPreScroll(i11, i12, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScroll(View view, int i11, int i12, int i13, int i14) {
        int scrollY = getScrollY();
        scrollBy(0, i14);
        int scrollY2 = getScrollY() - scrollY;
        dispatchNestedScroll(0, scrollY2, 0, i14 - scrollY2, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScrollAccepted(View view, View view2, int i11) {
        this.f92838f.onNestedScrollAccepted(view, view2, i11);
        startNestedScroll(2);
    }

    @Override // android.webkit.WebView, android.view.View
    protected void onOverScrolled(int i11, int i12, boolean z11, boolean z12) {
        super.scrollTo(i11, i12);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onStartNestedScroll(View view, View view2, int i11) {
        return (i11 & 2) != 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onStopNestedScroll(View view) {
        this.f92838f.onStopNestedScroll(view);
        stopNestedScroll();
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        boolean zOnTouchEvent = false;
        if (actionMasked == 0) {
            this.f92843k = 0;
        }
        int y11 = (int) motionEvent.getY();
        motionEvent.offsetLocation(0.0f, this.f92843k);
        if (actionMasked == 0) {
            boolean z11 = !this.f92844l.isFinished();
            this.f92839g = z11;
            if (z11 && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f92844l.isFinished()) {
                this.f92844l.abortAnimation();
            }
            this.f92837e = y11;
            this.f92842j = motionEvent.getPointerId(0);
            startNestedScroll(2, 0);
            boolean zOnTouchEvent2 = super.onTouchEvent(motionEvent);
            this.f92850r = false;
            this.f92847o = motionEvent.getX();
            this.f92848p = motionEvent.getY();
            this.f92849q = MotionEvent.obtain(motionEvent);
            return zOnTouchEvent2;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int i11 = this.f92837e - y11;
                if (dispatchNestedPreScroll(0, i11, this.f92835c, this.f92834b, 0)) {
                    i11 -= this.f92835c[1];
                    motionEventObtain.offsetLocation(0.0f, this.f92834b[1]);
                    this.f92843k += this.f92834b[1];
                }
                int scrollY = getScrollY();
                this.f92837e = y11 - this.f92834b[1];
                int iMax = Math.max(0, scrollY + i11) - scrollY;
                if (dispatchNestedScroll(0, iMax, 0, i11 - iMax, this.f92834b, 0)) {
                    int i12 = this.f92837e;
                    int i13 = this.f92834b[1];
                    this.f92837e = i12 - i13;
                    motionEventObtain.offsetLocation(0.0f, i13);
                    this.f92843k += this.f92834b[1];
                }
                if (this.f92835c[1] != 0 || this.f92834b[1] != 0) {
                    if (this.f92850r) {
                        return false;
                    }
                    this.f92850r = true;
                    super.onTouchEvent(MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0));
                    return false;
                }
                if (this.f92850r) {
                    this.f92850r = false;
                    motionEventObtain.setAction(0);
                    super.onTouchEvent(motionEventObtain);
                } else {
                    zOnTouchEvent = super.onTouchEvent(motionEventObtain);
                }
                motionEventObtain.recycle();
                return zOnTouchEvent;
            }
            if (actionMasked != 3 && actionMasked != 5) {
                return false;
            }
        }
        stopNestedScroll();
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z11) {
        if (z11) {
            h();
        }
        super.requestDisallowInterceptTouchEvent(z11);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void setNestedScrollingEnabled(boolean z11) {
        this.f92836d.setNestedScrollingEnabled(z11);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean startNestedScroll(int i11) {
        return this.f92836d.startNestedScroll(i11);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void stopNestedScroll() {
        this.f92836d.stopNestedScroll();
    }

    public NestedScrollWebView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92834b = new int[2];
        this.f92835c = new int[2];
        this.f92839g = false;
        this.f92842j = -1;
        setOverScrollMode(2);
        d();
        this.f92836d = new NestedScrollingChildHelper(this);
        this.f92838f = new NestedScrollingParentHelper(this);
        setNestedScrollingEnabled(true);
        ViewCompat.setAccessibilityDelegate(this, f92833v);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean dispatchNestedPreScroll(int i11, int i12, int[] iArr, int[] iArr2, int i13) {
        return this.f92836d.dispatchNestedPreScroll(i11, i12, iArr, iArr2, i13);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean dispatchNestedScroll(int i11, int i12, int i13, int i14, int[] iArr, int i15) {
        return this.f92836d.dispatchNestedScroll(i11, i12, i13, i14, iArr, i15);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean hasNestedScrollingParent(int i11) {
        return this.f92836d.hasNestedScrollingParent(i11);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean startNestedScroll(int i11, int i12) {
        return this.f92836d.startNestedScroll(i11, i12);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public void stopNestedScroll(int i11) {
        this.f92836d.stopNestedScroll(i11);
    }
}