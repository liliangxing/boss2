package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.twl.ui.R;

/* JADX INFO: loaded from: classes7.dex */
public class BubbleLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f90390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private m f90391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f90392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f90393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f90394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f90395g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f90396h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f90397i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f90398j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f90399k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f90400l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f90401m;

    public BubbleLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static float a(float f11, Context context) {
        return f11 * (context.getResources().getDisplayMetrics().densityDpi / 160);
    }

    private void b(int i11, int i12, int i13, int i14) {
        if (i12 < i11 || i14 < i13) {
            return;
        }
        float f11 = this.f90400l;
        this.f90391c = new m(new RectF(i11 + f11, i13, i12 - f11, i14 - f11), this.f90392d, this.f90393e, this.f90394f, this.f90395g, this.f90397i, this.f90398j, this.f90396h, this.f90390b, this.f90399k, this.f90401m);
    }

    private void c() {
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i11 = this.f90390b;
        if (i11 == 0) {
            paddingLeft = (int) (paddingLeft + this.f90392d);
        } else if (i11 == 1) {
            paddingRight = (int) (paddingRight + this.f90392d);
        } else if (i11 == 2) {
            paddingTop = (int) (paddingTop + this.f90394f);
        } else if (i11 == 3) {
            paddingBottom = (int) (paddingBottom + this.f90394f);
        }
        float f11 = this.f90397i;
        if (f11 > 0.0f) {
            paddingLeft = (int) (paddingLeft + f11);
            paddingRight = (int) (paddingRight + f11);
            paddingTop = (int) (paddingTop + f11);
            paddingBottom = (int) (paddingBottom + f11);
        }
        super.setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
    }

    public void d(int i11) {
        int i12 = this.f90390b;
        if (i12 == 2) {
            super.setPadding(getPaddingLeft(), (int) (i11 + this.f90394f), getPaddingRight(), i11);
        } else {
            if (i12 != 3) {
                return;
            }
            super.setPadding(getPaddingLeft(), i11, getPaddingRight(), (int) (i11 + this.f90394f));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        b(0, getWidth(), 0, getHeight());
        m mVar = this.f90391c;
        if (mVar != null) {
            mVar.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    public float getArrowWidth() {
        return this.f90392d;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
    }

    public void setArrowDirection(int i11) {
        this.f90390b = i11;
    }

    public void setArrowHeight(float f11) {
        this.f90394f = f11;
    }

    public void setArrowPosition(float f11) {
        this.f90395g = f11;
    }

    public void setArrowWidth(float f11) {
        this.f90392d = f11;
    }

    public void setBubbleColor(int i11) {
        this.f90396h = i11;
    }

    public void setCornersRadius(float f11) {
        this.f90393e = f11;
    }

    @Override // android.view.View
    public void setPadding(int i11, int i12, int i13, int i14) {
        super.setPadding(i11, i12, i13, i14);
        c();
    }

    public void setStrokeColor(int i11) {
        this.f90398j = i11;
    }

    public void setStrokeWidth(float f11) {
        this.f90397i = f11;
    }

    public BubbleLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.BubbleLayout);
        this.f90392d = typedArrayObtainStyledAttributes.getDimension(R.styleable.BubbleLayout_bl_arrowWidth, a(8.0f, context));
        this.f90394f = typedArrayObtainStyledAttributes.getDimension(R.styleable.BubbleLayout_bl_arrowHeight, a(8.0f, context));
        this.f90393e = typedArrayObtainStyledAttributes.getDimension(R.styleable.BubbleLayout_bl_cornersRadius, 0.0f);
        this.f90395g = typedArrayObtainStyledAttributes.getDimension(R.styleable.BubbleLayout_bl_arrowPosition, a(12.0f, context));
        this.f90396h = typedArrayObtainStyledAttributes.getColor(R.styleable.BubbleLayout_bl_bubbleColor, 0);
        this.f90397i = typedArrayObtainStyledAttributes.getDimension(R.styleable.BubbleLayout_bl_strokeWidth, -1.0f);
        this.f90398j = typedArrayObtainStyledAttributes.getColor(R.styleable.BubbleLayout_bl_strokeColor, -7829368);
        this.f90399k = typedArrayObtainStyledAttributes.getDimension(R.styleable.BubbleLayout_bl_shadowRadius, 0.0f);
        this.f90400l = typedArrayObtainStyledAttributes.getDimension(R.styleable.BubbleLayout_bl_shadowPadding, 0.0f);
        this.f90401m = typedArrayObtainStyledAttributes.getColor(R.styleable.BubbleLayout_bl_shadowColor, -7829368);
        int i12 = typedArrayObtainStyledAttributes.getInt(R.styleable.BubbleLayout_bl_arrowDirection, 0);
        if (i12 == 1) {
            this.f90390b = 1;
        } else if (i12 == 2) {
            this.f90390b = 2;
        } else if (i12 != 3) {
            this.f90390b = 0;
        } else {
            this.f90390b = 3;
        }
        typedArrayObtainStyledAttributes.recycle();
        c();
    }
}