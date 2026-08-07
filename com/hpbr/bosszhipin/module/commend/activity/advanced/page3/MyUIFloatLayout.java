package com.hpbr.bosszhipin.module.commend.activity.advanced.page3;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import ba.n;

/* JADX INFO: loaded from: classes6.dex */
public class MyUIFloatLayout extends ViewGroup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f65080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f65081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f65082d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f65083e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f65084f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f65085g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int[] f65086h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int[] f65087i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f65088j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f65089k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    a f65090l;

    public interface a {
        void hasItemHide();
    }

    public interface b {
    }

    public MyUIFloatLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        a aVar = this.f65090l;
        if (aVar != null) {
            aVar.hasItemHide();
        }
    }

    private void b(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.f5264b6);
        this.f65080b = typedArrayObtainStyledAttributes.getDimensionPixelSize(n.f5291e6, 0);
        this.f65081c = typedArrayObtainStyledAttributes.getDimensionPixelSize(n.f5300f6, 0);
        this.f65082d = typedArrayObtainStyledAttributes.getInteger(n.f5273c6, 3);
        int i11 = typedArrayObtainStyledAttributes.getInt(n.f5282d6, -1);
        if (i11 >= 0) {
            setMaxLines(i11);
        }
        int i12 = typedArrayObtainStyledAttributes.getInt(n.f5309g6, -1);
        if (i12 >= 0) {
            setMaxNumber(i12);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void c(int i11) {
        int paddingTop = getPaddingTop();
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int[] iArr = this.f65086h;
            if (i12 >= iArr.length || iArr[i12] == 0) {
                break;
            }
            int paddingLeft = ((((i11 - getPaddingLeft()) - getPaddingRight()) - this.f65087i[i12]) / 2) + getPaddingLeft();
            int i15 = 0;
            int iMax = 0;
            while (i15 < this.f65086h[i12]) {
                View childAt = getChildAt(i13);
                if (childAt.getVisibility() == 8) {
                    i13++;
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    childAt.layout(paddingLeft, paddingTop, paddingLeft + measuredWidth, paddingTop + measuredHeight);
                    iMax = Math.max(iMax, measuredHeight);
                    paddingLeft += measuredWidth + this.f65080b;
                    i14++;
                    i15++;
                    i13++;
                    if (i14 == this.f65088j) {
                        break;
                    }
                }
            }
            if (i14 == this.f65088j) {
                break;
            }
            paddingTop += iMax + this.f65081c;
            i12++;
        }
        int childCount = getChildCount();
        while (i13 < childCount) {
            View childAt2 = getChildAt(i13);
            if (childAt2.getVisibility() != 8) {
                childAt2.layout(0, 0, 0, 0);
            }
            i13++;
        }
    }

    private void d(int i11) {
        int paddingRight = i11 - getPaddingRight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        int i12 = 0;
        int iMax = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                if (i12 < this.f65088j) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (paddingLeft + measuredWidth > paddingRight) {
                        paddingLeft = getPaddingLeft();
                        paddingTop += iMax + this.f65081c;
                        iMax = 0;
                    }
                    childAt.layout(paddingLeft, paddingTop, paddingLeft + measuredWidth, paddingTop + measuredHeight);
                    paddingLeft += measuredWidth + this.f65080b;
                    iMax = Math.max(iMax, measuredHeight);
                    i12++;
                } else {
                    childAt.layout(0, 0, 0, 0);
                }
            }
        }
    }

    private void e(int i11) {
        int paddingTop = getPaddingTop();
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int[] iArr = this.f65086h;
            if (i12 >= iArr.length || iArr[i12] == 0) {
                break;
            }
            int paddingRight = (i11 - getPaddingRight()) - this.f65087i[i12];
            int i15 = 0;
            int iMax = 0;
            while (i15 < this.f65086h[i12]) {
                View childAt = getChildAt(i13);
                if (childAt.getVisibility() == 8) {
                    i13++;
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    childAt.layout(paddingRight, paddingTop, paddingRight + measuredWidth, paddingTop + measuredHeight);
                    iMax = Math.max(iMax, measuredHeight);
                    paddingRight += measuredWidth + this.f65080b;
                    i14++;
                    i15++;
                    i13++;
                    if (i14 == this.f65088j) {
                        break;
                    }
                }
            }
            if (i14 == this.f65088j) {
                break;
            }
            paddingTop += iMax + this.f65081c;
            i12++;
        }
        int childCount = getChildCount();
        while (i13 < childCount) {
            View childAt2 = getChildAt(i13);
            if (childAt2.getVisibility() != 8) {
                childAt2.layout(0, 0, 0, 0);
            }
            i13++;
        }
    }

    public int getGravity() {
        return this.f65082d;
    }

    public int getLineCount() {
        return this.f65085g;
    }

    public int getMaxLines() {
        if (this.f65083e == 0) {
            return this.f65084f;
        }
        return -1;
    }

    public int getMaxNumber() {
        if (this.f65083e == 1) {
            return this.f65084f;
        }
        return -1;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int i15 = i13 - i11;
        int i16 = this.f65082d;
        if ((i16 & 7) == 3) {
            d(i15);
            return;
        }
        if ((i16 & 7) == 5) {
            e(i15);
        } else if ((i16 & 7) == 1) {
            c(i15);
        } else {
            d(i15);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e2, code lost:
    
        r16 = r4;
     */
    @Override // android.view.View
    @android.annotation.SuppressLint({"DrawAllocation"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onMeasure(int r19, int r20) {
        /*
            Method dump skipped, instruction units count: 433
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.commend.activity.advanced.page3.MyUIFloatLayout.onMeasure(int, int):void");
    }

    public void setChildHorizontalSpacing(int i11) {
        this.f65080b = i11;
        invalidate();
    }

    public void setChildVerticalSpacing(int i11) {
        this.f65081c = i11;
        invalidate();
    }

    public void setGravity(int i11) {
        if (this.f65082d != i11) {
            this.f65082d = i11;
            requestLayout();
        }
    }

    public void setLayoutStatusListener(a aVar) {
        this.f65090l = aVar;
    }

    public void setMaxLines(int i11) {
        this.f65084f = i11;
        this.f65083e = 0;
        requestLayout();
    }

    public void setMaxNumber(int i11) {
        this.f65084f = i11;
        this.f65083e = 1;
        requestLayout();
    }

    public void setOnLineCountChangeListener(b bVar) {
    }

    public MyUIFloatLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f65083e = 0;
        this.f65084f = Integer.MAX_VALUE;
        this.f65085g = 0;
        this.f65089k = false;
        b(context, attributeSet);
    }
}