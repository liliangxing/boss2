package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.internal.view.SupportMenu;

/* JADX INFO: loaded from: classes7.dex */
public class ShadowContainer extends ViewGroup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f91373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f91374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Paint f91375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f91376e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f91377f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f91378g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f91379h;

    static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(int i11, int i12) {
            super(i11, i12);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public ShadowContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        if (this.f91376e) {
            if (getLayerType() != 1) {
                setLayerType(1, null);
            }
            View childAt = getChildAt(0);
            int left = childAt.getLeft();
            int top2 = childAt.getTop();
            int right = childAt.getRight();
            float bottom = childAt.getBottom();
            float f11 = this.f91374c;
            canvas.drawRoundRect(left, top2, right, bottom, f11, f11, this.f91375d);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        View childAt = getChildAt(0);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        int measuredWidth2 = childAt.getMeasuredWidth();
        int measuredHeight2 = childAt.getMeasuredHeight();
        childAt.layout((measuredWidth - measuredWidth2) / 2, (measuredHeight - measuredHeight2) / 2, (measuredWidth + measuredWidth2) / 2, (measuredHeight + measuredHeight2) / 2);
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        int size;
        int size2;
        super.onMeasure(i11, i12);
        if (getChildCount() != 1) {
            throw new IllegalStateException("子View只能有一个");
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        int mode = View.MeasureSpec.getMode(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int i13 = 0;
        View childAt = getChildAt(0);
        LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
        int iMax = (int) (Math.max(this.f91373b, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) + 1.0f);
        int iMax2 = (int) (Math.max(this.f91373b, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) + 1.0f);
        int iMax3 = (int) (Math.max(this.f91373b, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin) + 1.0f);
        int iMax4 = (int) (Math.max(this.f91373b, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) + 1.0f);
        int i14 = 1073741824;
        if (mode == 0) {
            size = View.MeasureSpec.getSize(i11);
        } else {
            size = ((ViewGroup.MarginLayoutParams) layoutParams).width;
            if (size == -1) {
                size = (measuredWidth - iMax2) - iMax3;
            } else if (-2 == size) {
                size = (measuredWidth - iMax2) - iMax3;
                i13 = Integer.MIN_VALUE;
            }
            i13 = 1073741824;
        }
        if (mode2 == 0) {
            size2 = View.MeasureSpec.getSize(i12);
            i14 = 0;
        } else {
            size2 = ((ViewGroup.MarginLayoutParams) layoutParams).height;
            if (size2 == -1) {
                size2 = (measuredHeight - iMax) - iMax4;
            } else if (-2 == size2) {
                size2 = (measuredHeight - iMax) - iMax4;
                i14 = Integer.MIN_VALUE;
            }
        }
        measureChild(childAt, View.MeasureSpec.makeMeasureSpec(size, i13), View.MeasureSpec.makeMeasureSpec(size2, i14));
        int mode3 = View.MeasureSpec.getMode(i11);
        int mode4 = View.MeasureSpec.getMode(i12);
        int measuredHeight2 = childAt.getMeasuredHeight();
        int measuredWidth2 = childAt.getMeasuredWidth();
        int i15 = mode4 == Integer.MIN_VALUE ? iMax4 + measuredHeight2 + iMax : measuredHeight;
        int i16 = mode3 == Integer.MIN_VALUE ? iMax3 + measuredWidth2 + iMax2 : measuredWidth;
        float f11 = i16;
        float f12 = measuredWidth2;
        float f13 = this.f91373b;
        if (f11 < (f13 * 2.0f) + f12) {
            i16 = (int) (f12 + (f13 * 2.0f));
        }
        float f14 = measuredHeight2;
        if (i15 < (f13 * 2.0f) + f14) {
            i15 = (int) (f14 + (f13 * 2.0f));
        }
        if (i15 == measuredHeight && i16 == measuredWidth) {
            return;
        }
        setMeasuredDimension(i16, i15);
    }

    public void setDrawShadow(boolean z11) {
        if (this.f91376e == z11) {
            return;
        }
        this.f91376e = z11;
        postInvalidate();
    }

    public void setShadowColor(int i11) {
        this.f91375d.setShadowLayer(this.f91377f, this.f91378g, this.f91379h, i11);
        postInvalidate();
    }

    public ShadowContainer(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.f5434v4);
        int color = typedArrayObtainStyledAttributes.getColor(ba.n.f5458y4, SupportMenu.CATEGORY_MASK);
        this.f91377f = typedArrayObtainStyledAttributes.getDimension(ba.n.f5466z4, 0.0f);
        this.f91373b = typedArrayObtainStyledAttributes.getDimension(ba.n.f5450x4, 0.0f);
        this.f91374c = typedArrayObtainStyledAttributes.getDimension(ba.n.f5442w4, 0.0f);
        this.f91378g = typedArrayObtainStyledAttributes.getDimension(ba.n.A4, 0.0f);
        this.f91379h = typedArrayObtainStyledAttributes.getDimension(ba.n.B4, 0.0f);
        this.f91376e = typedArrayObtainStyledAttributes.getBoolean(ba.n.C4, true);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint = new Paint();
        this.f91375d = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(color);
        paint.setShadowLayer(this.f91377f, this.f91378g, this.f91379h, color);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }
}