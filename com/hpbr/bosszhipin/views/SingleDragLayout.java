package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.customview.widget.ViewDragHelper;
import com.twl.ui.R;

/* JADX INFO: loaded from: classes7.dex */
public class SingleDragLayout extends FrameLayout {
    private float A;
    private float B;
    private boolean C;
    private c D;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f91386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f91387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ViewDragHelper f91388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f91389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f91390f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f91391g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f91392h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f91393i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f91394j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f91395k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f91396l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f91397m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f91398n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f91399o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f91400p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f91401q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f91402r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f91403s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f91404t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f91405u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f91406v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f91407w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f91408x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Configuration f91409y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private Rect f91410z;

    private class FloatLayoutDragCallBack extends ViewDragHelper.Callback {
        private FloatLayoutDragCallBack() {
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionHorizontal(@NonNull View view, int i11, int i12) {
            SingleDragLayout singleDragLayout = SingleDragLayout.this;
            singleDragLayout.f91405u = singleDragLayout.f91405u > SingleDragLayout.this.f91391g ? SingleDragLayout.this.f91391g : SingleDragLayout.this.f91405u;
            SingleDragLayout singleDragLayout2 = SingleDragLayout.this;
            singleDragLayout2.f91406v = singleDragLayout2.f91406v > SingleDragLayout.this.f91391g ? SingleDragLayout.this.f91391g : SingleDragLayout.this.f91406v;
            if (SingleDragLayout.this.f91402r) {
                return i11;
            }
            SingleDragLayout singleDragLayout3 = SingleDragLayout.this;
            return singleDragLayout3.F(i11, -singleDragLayout3.f91405u, (SingleDragLayout.this.f91389e - SingleDragLayout.this.f91391g) + SingleDragLayout.this.f91406v);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionVertical(@NonNull View view, int i11, int i12) {
            SingleDragLayout singleDragLayout = SingleDragLayout.this;
            singleDragLayout.f91407w = singleDragLayout.f91407w > SingleDragLayout.this.f91392h ? SingleDragLayout.this.f91392h : SingleDragLayout.this.f91407w;
            SingleDragLayout singleDragLayout2 = SingleDragLayout.this;
            singleDragLayout2.f91408x = singleDragLayout2.f91408x > SingleDragLayout.this.f91392h ? SingleDragLayout.this.f91392h : SingleDragLayout.this.f91408x;
            SingleDragLayout singleDragLayout3 = SingleDragLayout.this;
            return singleDragLayout3.F(i11, -singleDragLayout3.f91407w, (SingleDragLayout.this.f91390f - SingleDragLayout.this.f91392h) + SingleDragLayout.this.f91408x);
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int getViewHorizontalDragRange(@NonNull View view) {
            return SingleDragLayout.this.f91389e;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int getViewVerticalDragRange(@NonNull View view) {
            return SingleDragLayout.this.f91390f;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewReleased(@NonNull View view, float f11, float f12) {
            if (SingleDragLayout.this.f91395k) {
                super.onViewReleased(view, f11, f12);
                int measuredHeight = SingleDragLayout.this.f91387c.getTop() <= SingleDragLayout.this.f91398n ? SingleDragLayout.this.f91398n : SingleDragLayout.this.f91387c.getBottom() >= SingleDragLayout.this.f91390f - SingleDragLayout.this.f91399o ? (SingleDragLayout.this.f91390f - SingleDragLayout.this.f91387c.getMeasuredHeight()) - SingleDragLayout.this.f91399o : SingleDragLayout.this.f91387c.getTop();
                SingleDragLayout.this.f91397m = measuredHeight;
                if (SingleDragLayout.this.f91387c.getLeft() <= (SingleDragLayout.this.getMeasuredWidth() - SingleDragLayout.this.f91387c.getMeasuredWidth()) / 2) {
                    if (!SingleDragLayout.this.f91402r || SingleDragLayout.this.f91387c.getLeft() >= (-SingleDragLayout.this.f91403s) || SingleDragLayout.this.C) {
                        SingleDragLayout singleDragLayout = SingleDragLayout.this;
                        singleDragLayout.f91396l = singleDragLayout.f91400p;
                    } else {
                        SingleDragLayout singleDragLayout2 = SingleDragLayout.this;
                        singleDragLayout2.f91396l = singleDragLayout2.f91404t - SingleDragLayout.this.f91387c.getMeasuredWidth();
                        SingleDragLayout.o(SingleDragLayout.this);
                    }
                    SingleDragLayout.this.f91388d.settleCapturedViewAt(SingleDragLayout.this.f91396l, measuredHeight);
                } else {
                    if (!SingleDragLayout.this.f91402r || SingleDragLayout.this.f91387c.getRight() - ah0.m.j(SingleDragLayout.this.getContext()) <= SingleDragLayout.this.f91403s || SingleDragLayout.this.C) {
                        SingleDragLayout singleDragLayout3 = SingleDragLayout.this;
                        singleDragLayout3.f91396l = (singleDragLayout3.getMeasuredWidth() - SingleDragLayout.this.f91387c.getMeasuredWidth()) - SingleDragLayout.this.f91401q;
                    } else {
                        SingleDragLayout singleDragLayout4 = SingleDragLayout.this;
                        singleDragLayout4.f91396l = singleDragLayout4.getMeasuredWidth() - SingleDragLayout.this.f91404t;
                        SingleDragLayout.o(SingleDragLayout.this);
                    }
                    SingleDragLayout.this.f91388d.settleCapturedViewAt(SingleDragLayout.this.f91396l, measuredHeight);
                }
                SingleDragLayout.this.invalidate();
            } else {
                SingleDragLayout singleDragLayout5 = SingleDragLayout.this;
                singleDragLayout5.f91396l = singleDragLayout5.f91387c.getLeft();
                SingleDragLayout singleDragLayout6 = SingleDragLayout.this;
                singleDragLayout6.f91397m = singleDragLayout6.f91387c.getTop();
            }
            SingleDragLayout.this.f91393i = false;
            SingleDragLayout.this.C = false;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public boolean tryCaptureView(@NonNull View view, int i11) {
            return SingleDragLayout.this.f91387c == view;
        }
    }

    public interface b {
    }

    public interface c {
        void a();

        void b();
    }

    public SingleDragLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int F(int i11, int i12, int i13) {
        return Math.max(i12, Math.min(i13, i11));
    }

    private int G(Context context, float f11) {
        return (int) TypedValue.applyDimension(1, f11, context.getResources().getDisplayMetrics());
    }

    private void I() {
        this.f91388d = ViewDragHelper.create(this, new FloatLayoutDragCallBack());
    }

    static /* synthetic */ b o(SingleDragLayout singleDragLayout) {
        singleDragLayout.getClass();
        return null;
    }

    public void E() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f91387c.getLayoutParams();
        this.f91396l = (this.f91389e - this.f91391g) - this.f91401q;
        this.f91397m = layoutParams.topMargin + this.f91398n;
    }

    public void H(boolean z11) {
        this.f91394j = z11;
    }

    public void J(int i11, int i12, int i13, int i14) {
        setLeftFinalOffset(i11);
        setTopFinalOffset(i12);
        setRightFinalOffset(i13);
        setBottomFinalOffset(i14);
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.f91394j && this.f91388d.continueSettling(true)) {
            invalidate();
        }
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f91409y = configuration;
        requestLayout();
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        if (getChildCount() != 1) {
            throw new RuntimeException("child size must be 1");
        }
        View childAt = getChildAt(0);
        this.f91387c = childAt;
        childAt.bringToFront();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f91394j) {
            if (motionEvent.getAction() == 0) {
                int x11 = (int) motionEvent.getX();
                int y11 = (int) motionEvent.getY();
                this.f91387c.getHitRect(this.f91410z);
                boolean zContains = this.f91410z.contains(x11, y11);
                this.f91393i = zContains;
                if (zContains) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                    c cVar = this.D;
                    if (cVar != null) {
                        cVar.b();
                    }
                }
            }
            if (this.f91393i) {
                return this.f91388d.shouldInterceptTouchEvent(motionEvent);
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        int i15 = this.f91396l;
        if (i15 == 0 && this.f91397m == 0) {
            E();
        } else if (this.f91409y != null) {
            if (i15 > xl0.b.a(getContext(), 10.0f)) {
                this.f91396l = (this.f91389e - this.f91391g) - this.f91401q;
            } else {
                this.f91396l = this.f91400p;
            }
            int i16 = this.f91397m;
            int i17 = this.f91392h;
            int i18 = this.f91399o;
            if (i16 + i17 + i18 > i14) {
                this.f91397m = (i14 - i17) - i18;
            }
            this.f91409y = null;
        }
        View view = this.f91387c;
        int i19 = this.f91396l;
        int i21 = this.f91397m;
        view.layout(i19, i21, this.f91391g + i19, this.f91392h + i21);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        if (this.f91392h == this.f91387c.getMeasuredHeight() && this.f91391g == this.f91387c.getMeasuredWidth()) {
            return;
        }
        this.f91392h = this.f91387c.getMeasuredHeight();
        int measuredWidth = this.f91387c.getMeasuredWidth();
        this.f91391g = measuredWidth;
        int i13 = this.f91405u;
        if (i13 == -1) {
            i13 = measuredWidth / 2;
        }
        this.f91405u = i13;
        int i14 = this.f91406v;
        if (i14 == -1) {
            i14 = measuredWidth / 2;
        }
        this.f91406v = i14;
        int i15 = this.f91407w;
        if (i15 == -1) {
            i15 = this.f91392h / 2;
        }
        this.f91407w = i15;
        int i16 = this.f91408x;
        if (i16 == -1) {
            i16 = this.f91392h / 2;
        }
        this.f91408x = i16;
        this.f91409y = new Configuration();
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        this.f91389e = getMeasuredWidth();
        this.f91390f = getMeasuredHeight();
        this.f91392h = this.f91387c.getMeasuredHeight();
        int measuredWidth = this.f91387c.getMeasuredWidth();
        this.f91391g = measuredWidth;
        int i15 = this.f91405u;
        if (i15 == -1) {
            i15 = measuredWidth / 2;
        }
        this.f91405u = i15;
        int i16 = this.f91406v;
        if (i16 == -1) {
            i16 = measuredWidth / 2;
        }
        this.f91406v = i16;
        int i17 = this.f91407w;
        if (i17 == -1) {
            i17 = this.f91392h / 2;
        }
        this.f91407w = i17;
        int i18 = this.f91408x;
        if (i18 == -1) {
            i18 = this.f91392h / 2;
        }
        this.f91408x = i18;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.A = motionEvent.getX();
            this.B = motionEvent.getY();
        } else if (action == 1) {
            if (Math.abs(motionEvent.getX() - this.A) < ah0.m.a(getContext(), 3) && Math.abs(motionEvent.getY() - this.B) < ah0.m.a(getContext(), 3) && (this.f91387c.getRight() - ah0.m.j(getContext()) > this.f91403s || this.f91387c.getLeft() < (-this.f91403s))) {
                this.C = true;
                this.f91388d.processTouchEvent(motionEvent);
                return super.onTouchEvent(motionEvent);
            }
            c cVar = this.D;
            if (cVar != null) {
                cVar.a();
            }
        }
        if (!this.f91394j || !this.f91393i) {
            return super.onTouchEvent(motionEvent);
        }
        if (this.f91402r && motionEvent.getAction() == 2 && (ah0.m.j(getContext()) - this.f91387c.getLeft() == this.f91404t || this.f91387c.getRight() == this.f91404t)) {
            return true;
        }
        this.f91388d.processTouchEvent(motionEvent);
        return true;
    }

    public void setBottomDragOffset(int i11) {
        this.f91408x = G(getContext(), i11);
    }

    public void setBottomFinalOffset(int i11) {
        this.f91399o = G(getContext(), i11);
    }

    public void setFinalOffsets(int i11) {
        J(i11, i11, i11, i11);
    }

    public void setLeftDragOffset(int i11) {
        this.f91405u = G(getContext(), i11);
    }

    public void setLeftFinalOffset(int i11) {
        this.f91400p = G(getContext(), i11);
    }

    public void setOnChildViewSlideListener(b bVar) {
    }

    public void setOnInterceptTouchListener(c cVar) {
        this.D = cVar;
    }

    public void setRightDragOffset(int i11) {
        this.f91406v = G(getContext(), i11);
    }

    public void setRightFinalOffset(int i11) {
        this.f91401q = G(getContext(), i11);
    }

    public void setTopDragOffset(int i11) {
        this.f91407w = G(getContext(), i11);
    }

    public void setTopFinalOffset(int i11) {
        this.f91398n = G(getContext(), i11);
    }

    public SingleDragLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91386b = -1;
        this.f91393i = true;
        this.f91394j = true;
        this.f91395k = true;
        this.f91405u = -1;
        this.f91406v = -1;
        this.f91407w = -1;
        this.f91408x = -1;
        this.f91410z = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SingleDragLayout);
        this.f91400p = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SingleDragLayout_leftOffset, 0);
        this.f91401q = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SingleDragLayout_rightOffset, 0);
        this.f91398n = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SingleDragLayout_topOffset, 0);
        this.f91399o = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SingleDragLayout_bottomOffset, 0);
        this.f91403s = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SingleDragLayout_overOffset, ah0.m.a(context, 20));
        this.f91404t = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SingleDragLayout_visibleOffset, ah0.m.a(context, 25));
        this.f91402r = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SingleDragLayout_slideCollapseEnable, false);
        typedArrayObtainStyledAttributes.recycle();
        I();
    }
}