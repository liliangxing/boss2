package com.hpbr.bosszhipin.live.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorInt;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import androidx.customview.widget.ViewDragHelper;
import xo.j;

/* JADX INFO: loaded from: classes5.dex */
public class DrawerLayout extends ViewGroup implements View.OnClickListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final String f63466s = "DrawerLayout";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewDragHelper f63467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f63468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f63469d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f63470e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @IdRes
    private int f63471f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @IdRes
    private int f63472g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f63473h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f63474i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f63475j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @ColorInt
    private int f63476k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f63477l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f63478m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f63479n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f63480o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private a f63481p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f63482q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f63483r;

    private class DragHelperCallBack extends ViewDragHelper.Callback {
        private DragHelperCallBack() {
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionHorizontal(View view, int i11, int i12) {
            if (view != DrawerLayout.this.f63473h) {
                return i11;
            }
            return (int) Math.min(Math.max(i11, DrawerLayout.this.getWidth() - DrawerLayout.this.f63470e), DrawerLayout.this.getWidth());
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int getViewHorizontalDragRange(@NonNull View view) {
            return DrawerLayout.this.f63470e;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onEdgeDragStarted(int i11, int i12) {
            if (i11 == 2) {
                DrawerLayout.this.f63475j.setVisibility(0);
                if (!DrawerLayout.this.f63482q) {
                    DrawerLayout.this.f63475j.setAlpha(0.0f);
                }
                DrawerLayout.this.f63467b.captureChildView(DrawerLayout.this.f63473h, i12);
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewCaptured(@NonNull View view, int i11) {
            super.onViewCaptured(view, i11);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewDragStateChanged(int i11) {
            super.onViewDragStateChanged(i11);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewPositionChanged(@NonNull View view, int i11, int i12, int i13, int i14) {
            if (view == DrawerLayout.this.f63473h) {
                DrawerLayout.this.f63477l = i11;
                DrawerLayout.this.f63479n = (r1.getWidth() - i11) / DrawerLayout.this.f63470e;
                if (DrawerLayout.this.f63481p != null) {
                    DrawerLayout.this.f63481p.a(DrawerLayout.this.f63479n, DrawerLayout.this.f63473h);
                }
                if (DrawerLayout.this.f63482q) {
                    if (DrawerLayout.this.f63479n == 0.0f) {
                        DrawerLayout.this.f63475j.setVisibility(8);
                    } else if (DrawerLayout.this.f63479n == 1.0f) {
                        DrawerLayout.this.f63475j.setVisibility(0);
                    }
                    DrawerLayout.this.f63475j.setAlpha(DrawerLayout.this.f63479n);
                }
                DrawerLayout.this.requestLayout();
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewReleased(@NonNull View view, float f11, float f12) {
            DrawerLayout.this.f63480o = view;
            if (view == DrawerLayout.this.f63473h) {
                Log.i(DrawerLayout.f63466s, "onViewReleased");
                if (f11 < 0.0f || (f11 == 0.0f && DrawerLayout.this.f63479n > 0.5f)) {
                    DrawerLayout.this.f63467b.settleCapturedViewAt(DrawerLayout.this.getWidth() - DrawerLayout.this.f63470e, 0);
                } else {
                    DrawerLayout.this.f63467b.settleCapturedViewAt(DrawerLayout.this.getWidth(), 0);
                }
                DrawerLayout.this.invalidate();
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public boolean tryCaptureView(View view, int i11) {
            return DrawerLayout.this.f63483r && DrawerLayout.this.f63473h == view;
        }

        /* synthetic */ DragHelperCallBack(DrawerLayout drawerLayout, b bVar) {
            this();
        }
    }

    public interface a {
        void a(float f11, View view);
    }

    public DrawerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void p(boolean z11) {
        int width = !z11 ? getWidth() - this.f63470e : getWidth();
        ViewDragHelper viewDragHelper = this.f63467b;
        View view = this.f63473h;
        if (viewDragHelper.smoothSlideViewTo(view, width, view.getTop())) {
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.f63467b.continueSettling(true)) {
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    public void m() {
        p(true);
    }

    public boolean n() {
        return this.f63475j.getVisibility() == 0 && this.f63477l < getWidth() - (this.f63470e / 2);
    }

    public void o() {
        this.f63475j.setVisibility(0);
        if (!this.f63482q) {
            this.f63475j.setAlpha(0.0f);
        }
        p(false);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == this.f63475j && n()) {
            m();
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        int i11 = this.f63471f;
        if (i11 != -1) {
            this.f63473h = findViewById(i11);
        }
        int i12 = this.f63472g;
        if (i12 != -1) {
            this.f63474i = findViewById(i12);
        }
        View view = this.f63475j;
        if (view != null) {
            addView(view);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        if (actionMasked == 3 || actionMasked == 1) {
            this.f63467b.cancel();
            return false;
        }
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        if (actionMasked == 0) {
            this.f63468c = x11;
            this.f63469d = y11;
        } else if (actionMasked == 2) {
            float fAbs = Math.abs(x11 - this.f63468c);
            float fAbs2 = Math.abs(y11 - this.f63469d);
            int touchSlop = this.f63467b.getTouchSlop();
            if (fAbs2 > fAbs && fAbs > touchSlop) {
                this.f63467b.cancel();
                return false;
            }
        }
        return this.f63467b.shouldInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        this.f63474i.layout(0, 0, i13, i14);
        View view = this.f63473h;
        int i15 = this.f63477l;
        view.layout(i15, 0, this.f63470e + i15, i14);
        this.f63475j.layout(0, 0, this.f63477l, i14);
        bringChildToFront(this.f63473h);
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int size = View.MeasureSpec.getSize(i11);
        int size2 = View.MeasureSpec.getSize(i12);
        if (getChildCount() - (this.f63475j == null ? 0 : 1) != 2) {
            throw new IllegalArgumentException("Drawer layout must have exactly 2 children!");
        }
        int i13 = this.f63470e;
        int i14 = this.f63478m;
        if (i13 > i14) {
            this.f63470e = i14;
        }
        ViewGroup.LayoutParams layoutParams = this.f63473h.getLayoutParams();
        int i15 = layoutParams.width;
        if (i15 == -2) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.f63470e, Integer.MIN_VALUE);
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - this.f63470e, Integer.MIN_VALUE);
        } else if (i15 == -1) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.f63470e, 1073741824);
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - this.f63470e, 1073741824);
        } else {
            this.f63470e = i15;
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i15, 1073741824);
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - layoutParams.width, 1073741824);
            iMakeMeasureSpec2 = iMakeMeasureSpec3;
        }
        this.f63473h.measure(iMakeMeasureSpec2, i12);
        ViewGroup.LayoutParams layoutParams2 = this.f63474i.getLayoutParams();
        this.f63474i.measure(i11, i12);
        if (layoutParams2.width != -1 && layoutParams2.height == -1) {
            throw new IllegalArgumentException("Content View width/height must be MATCH_PARENT");
        }
        this.f63475j.measure(iMakeMeasureSpec, i12);
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.f63467b.processTouchEvent(motionEvent);
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f63468c = x11;
            this.f63469d = y11;
        } else if (action == 1) {
            if (this.f63477l > getWidth() - (this.f63470e / 2)) {
                m();
            } else {
                View view = this.f63480o;
                if (view != null && view == this.f63473h) {
                    this.f63480o = null;
                    o();
                }
            }
        }
        return true;
    }

    public void setDragMaxWidth(int i11) {
        this.f63470e = i11;
        requestLayout();
    }

    public void setDragRatioListener(a aVar) {
        this.f63481p = aVar;
    }

    public void setEnableSlide(boolean z11) {
        this.f63483r = z11;
    }

    public void setMaskColor(@ColorInt int i11) {
        this.f63476k = i11;
        View view = this.f63475j;
        if (view != null) {
            view.setBackgroundColor(i11);
        }
    }

    public void setMaskEnable(boolean z11) {
        this.f63482q = z11;
    }

    public DrawerLayout(Context context, AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    @TargetApi(21)
    public DrawerLayout(Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f63483r = true;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.X3);
        this.f63470e = typedArrayObtainStyledAttributes.getDimensionPixelSize(j.Z3, 500);
        this.f63471f = typedArrayObtainStyledAttributes.getResourceId(j.f147160a4, -1);
        this.f63472g = typedArrayObtainStyledAttributes.getResourceId(j.Y3, -1);
        this.f63476k = typedArrayObtainStyledAttributes.getColor(j.f147167b4, 1996488704);
        this.f63482q = typedArrayObtainStyledAttributes.getBoolean(j.f147174c4, true);
        typedArrayObtainStyledAttributes.recycle();
        View view = new View(context);
        this.f63475j = view;
        view.setOnClickListener(this);
        this.f63475j.setBackgroundColor(this.f63476k);
        this.f63475j.setVisibility(8);
        this.f63467b = ViewDragHelper.create(this, 1.0f, new DragHelperCallBack(this, null));
        int i13 = context.getResources().getDisplayMetrics().widthPixels;
        this.f63478m = i13;
        this.f63477l = i13;
    }
}