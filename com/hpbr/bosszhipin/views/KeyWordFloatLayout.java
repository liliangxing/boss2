package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class KeyWordFloatLayout extends ViewGroup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f90991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f90992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f90993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f90994e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f90995f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f90996g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int[] f90997h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int[] f90998i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f90999j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private g f91000k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private e f91001l;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f91002b;

        a(Object obj) {
            this.f91002b = obj;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (KeyWordFloatLayout.this.f91001l != null) {
                KeyWordFloatLayout.this.f91001l.b(this.f91002b);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (KeyWordFloatLayout.this.f91001l != null) {
                KeyWordFloatLayout.this.f91001l.a();
            }
            KeyWordFloatLayout.this.setMaxLines(Integer.MAX_VALUE);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f91005b;

        c(Object obj) {
            this.f91005b = obj;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (KeyWordFloatLayout.this.f91001l != null) {
                KeyWordFloatLayout.this.f91001l.b(this.f91005b);
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (KeyWordFloatLayout.this.f91001l != null) {
                KeyWordFloatLayout.this.f91001l.a();
            }
            KeyWordFloatLayout.this.setMaxLines(Integer.MAX_VALUE);
        }
    }

    public interface e<T> {
        void a();

        void b(T t11);
    }

    public interface f {
    }

    public interface g<T> {
        View a(Context context);

        View createView(Context context, List<T> list, int i11);
    }

    public KeyWordFloatLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c(int i11, int i12) {
        int iB;
        int childCount = getChildCount();
        if (childCount == 0) {
            return;
        }
        for (int i13 = 0; i13 < childCount; i13++) {
            getChildAt(i13).setVisibility(0);
        }
        int i14 = childCount - 1;
        getChildAt(i14).setVisibility(8);
        if (e(i11, i12) && (iB = b(i11, i12)) > 0 && iB < childCount) {
            while (iB < childCount) {
                getChildAt(iB).setVisibility(8);
                iB++;
            }
            getChildAt(i14).setVisibility(0);
        }
    }

    private void d(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.f5264b6);
        this.f90991b = typedArrayObtainStyledAttributes.getDimensionPixelSize(ba.n.f5291e6, 0);
        this.f90992c = typedArrayObtainStyledAttributes.getDimensionPixelSize(ba.n.f5300f6, 0);
        this.f90993d = typedArrayObtainStyledAttributes.getInteger(ba.n.f5273c6, 3);
        int i11 = typedArrayObtainStyledAttributes.getInt(ba.n.f5282d6, -1);
        if (i11 >= 0) {
            setMaxLines(i11);
        }
        int i12 = typedArrayObtainStyledAttributes.getInt(ba.n.f5309g6, -1);
        if (i12 >= 0) {
            setMaxNumber(i12);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void f(int i11) {
        int paddingTop = getPaddingTop();
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int[] iArr = this.f90997h;
            if (i12 >= iArr.length || iArr[i12] == 0) {
                break;
            }
            int paddingLeft = ((((i11 - getPaddingLeft()) - getPaddingRight()) - this.f90998i[i12]) / 2) + getPaddingLeft();
            int i15 = 0;
            int iMax = 0;
            while (i15 < this.f90997h[i12]) {
                View childAt = getChildAt(i13);
                if (childAt.getVisibility() == 8) {
                    i13++;
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    childAt.layout(paddingLeft, paddingTop, paddingLeft + measuredWidth, paddingTop + measuredHeight);
                    iMax = Math.max(iMax, measuredHeight);
                    paddingLeft += measuredWidth + this.f90991b;
                    i14++;
                    i15++;
                    i13++;
                    if (i14 == this.f90999j) {
                        break;
                    }
                }
            }
            if (i14 == this.f90999j) {
                break;
            }
            paddingTop += iMax + this.f90992c;
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

    private void g(int i11) {
        int paddingRight = i11 - getPaddingRight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        int i12 = 0;
        int iMax = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                if (i12 < this.f90999j) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (paddingLeft + measuredWidth > paddingRight) {
                        paddingLeft = getPaddingLeft();
                        paddingTop += iMax + this.f90992c;
                        iMax = 0;
                    }
                    childAt.layout(paddingLeft, paddingTop, paddingLeft + measuredWidth, paddingTop + measuredHeight);
                    paddingLeft += measuredWidth + this.f90991b;
                    iMax = Math.max(iMax, measuredHeight);
                    i12++;
                } else {
                    childAt.layout(0, 0, 0, 0);
                }
            }
        }
    }

    private void h(int i11) {
        int paddingTop = getPaddingTop();
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int[] iArr = this.f90997h;
            if (i12 >= iArr.length || iArr[i12] == 0) {
                break;
            }
            int paddingRight = (i11 - getPaddingRight()) - this.f90998i[i12];
            int i15 = 0;
            int iMax = 0;
            while (i15 < this.f90997h[i12]) {
                View childAt = getChildAt(i13);
                if (childAt.getVisibility() == 8) {
                    i13++;
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    childAt.layout(paddingRight, paddingTop, paddingRight + measuredWidth, paddingTop + measuredHeight);
                    iMax = Math.max(iMax, measuredHeight);
                    paddingRight += measuredWidth + this.f90991b;
                    i14++;
                    i15++;
                    i13++;
                    if (i14 == this.f90999j) {
                        break;
                    }
                }
            }
            if (i14 == this.f90999j) {
                break;
            }
            paddingTop += iMax + this.f90992c;
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

    protected int b(int i11, int i12) {
        int i13;
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        View.MeasureSpec.getMode(i12);
        View.MeasureSpec.getSize(i12);
        int childCount = getChildCount();
        View childAt = getChildAt(childCount - 1);
        ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
        childAt.measure(ViewGroup.getChildMeasureSpec(i11, getPaddingLeft() + getPaddingRight(), layoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom(), layoutParams.height));
        int measuredWidth = childAt.getMeasuredWidth();
        int[] iArr = new int[childCount];
        int[] iArr2 = new int[childCount];
        int i14 = 8;
        int i15 = 1;
        if (mode != 1073741824) {
            getPaddingLeft();
            getPaddingRight();
            int i16 = 0;
            int iMax = 0;
            for (int i17 = 0; i17 < childCount; i17++) {
                int i18 = this.f90994e;
                if (i18 == 1) {
                    if (i16 > this.f90995f) {
                        return i17;
                    }
                } else if (i18 == 0 && 1 > this.f90995f) {
                    return i17;
                }
                View childAt2 = getChildAt(i17);
                if (childAt2.getVisibility() != 8) {
                    ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
                    childAt2.measure(ViewGroup.getChildMeasureSpec(i11, getPaddingLeft() + getPaddingRight(), layoutParams2.width), ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom(), layoutParams2.height));
                    childAt2.getMeasuredWidth();
                    iMax = Math.max(iMax, childAt2.getMeasuredHeight());
                    i16++;
                }
            }
            return -1;
        }
        int paddingLeft = getPaddingLeft();
        getPaddingTop();
        int paddingRight = size - getPaddingRight();
        int i19 = 0;
        int i21 = 0;
        int i22 = 0;
        int iMax2 = 0;
        while (i19 < childCount) {
            int i23 = this.f90994e;
            if (i23 == i15 && i21 >= this.f90995f) {
                return i19;
            }
            if (i23 == 0 && i22 >= this.f90995f) {
                return i19;
            }
            View childAt3 = getChildAt(i19);
            if (childAt3.getVisibility() == i14) {
                i13 = childCount;
            } else {
                ViewGroup.LayoutParams layoutParams3 = childAt3.getLayoutParams();
                i13 = childCount;
                childAt3.measure(ViewGroup.getChildMeasureSpec(i11, getPaddingLeft() + getPaddingRight(), layoutParams3.width), ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom(), layoutParams3.height));
                int measuredWidth2 = childAt3.getMeasuredWidth();
                iMax2 = Math.max(iMax2, childAt3.getMeasuredHeight());
                int i24 = this.f90994e;
                if (paddingLeft + measuredWidth2 + ((i24 == 0 && i22 + 1 == this.f90995f) ? this.f90991b + measuredWidth : 0) > paddingRight) {
                    if (i24 == 0 && i22 + 1 >= this.f90995f) {
                        return i19;
                    }
                    iArr2[i22] = iArr2[i22] - this.f90991b;
                    i22++;
                    paddingLeft = getPaddingLeft();
                }
                iArr[i22] = iArr[i22] + 1;
                int i25 = iArr2[i22];
                int i26 = this.f90991b;
                iArr2[i22] = i25 + measuredWidth2 + i26;
                paddingLeft += measuredWidth2 + i26;
                i21++;
            }
            i19++;
            childCount = i13;
            i14 = 8;
            i15 = 1;
        }
        return -1;
    }

    protected boolean e(int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        View.MeasureSpec.getMode(i12);
        View.MeasureSpec.getSize(i12);
        int childCount = getChildCount();
        int[] iArr = new int[childCount];
        int[] iArr2 = new int[childCount];
        int i13 = 8;
        boolean z11 = true;
        if (mode != 1073741824) {
            getPaddingLeft();
            getPaddingRight();
            int i14 = 0;
            int iMax = 0;
            for (int i15 = 0; i15 < childCount; i15++) {
                int i16 = this.f90994e;
                if (i16 == 1) {
                    if (i14 > this.f90995f) {
                        return true;
                    }
                } else if (i16 == 0 && 1 > this.f90995f) {
                    return true;
                }
                View childAt = getChildAt(i15);
                if (childAt.getVisibility() != 8) {
                    ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                    childAt.measure(ViewGroup.getChildMeasureSpec(i11, getPaddingLeft() + getPaddingRight(), layoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom(), layoutParams.height));
                    childAt.getMeasuredWidth();
                    iMax = Math.max(iMax, childAt.getMeasuredHeight());
                    i14++;
                }
            }
            return false;
        }
        int paddingLeft = getPaddingLeft();
        getPaddingTop();
        int paddingRight = size - getPaddingRight();
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int iMax2 = 0;
        while (i17 < childCount) {
            int i21 = this.f90994e;
            if (i21 == z11 && i18 >= this.f90995f) {
                return z11;
            }
            if (i21 == 0 && i19 >= this.f90995f) {
                return z11;
            }
            View childAt2 = getChildAt(i17);
            if (childAt2.getVisibility() != i13) {
                ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
                childAt2.measure(ViewGroup.getChildMeasureSpec(i11, getPaddingLeft() + getPaddingRight(), layoutParams2.width), ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom(), layoutParams2.height));
                int measuredWidth = childAt2.getMeasuredWidth();
                iMax2 = Math.max(iMax2, childAt2.getMeasuredHeight());
                if (paddingLeft + measuredWidth > paddingRight) {
                    if (this.f90994e == 0 && i19 + 1 >= this.f90995f) {
                        return true;
                    }
                    iArr2[i19] = iArr2[i19] - this.f90991b;
                    i19++;
                    paddingLeft = getPaddingLeft();
                }
                iArr[i19] = iArr[i19] + 1;
                int i22 = iArr2[i19];
                int i23 = this.f90991b;
                iArr2[i19] = i22 + measuredWidth + i23;
                paddingLeft += measuredWidth + i23;
                i18++;
            }
            i17++;
            i13 = 8;
            z11 = true;
        }
        return false;
    }

    public int getGravity() {
        return this.f90993d;
    }

    public int getLineCount() {
        return this.f90996g;
    }

    public int getMaxLines() {
        if (this.f90994e == 0) {
            return this.f90995f;
        }
        return -1;
    }

    public int getMaxNumber() {
        if (this.f90994e == 1) {
            return this.f90995f;
        }
        return -1;
    }

    public int getMeasuredChildCount() {
        return this.f90999j;
    }

    public <T> void i(@Nullable List<T> list, boolean z11) {
        removeAllViews();
        if (list == null || list.isEmpty() || this.f91000k == null) {
            return;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            View viewCreateView = this.f91000k.createView(getContext(), list, i11);
            if (viewCreateView != null) {
                T t11 = list.get(i11);
                if (z11) {
                    viewCreateView.setOnClickListener(new c(t11));
                }
                addView(viewCreateView);
            }
        }
        View viewA = this.f91000k.a(getContext());
        if (viewA != null) {
            viewA.setOnClickListener(new d());
            addView(viewA);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int i15 = i13 - i11;
        int i16 = this.f90993d;
        if ((i16 & 7) == 3) {
            g(i15);
            return;
        }
        if ((i16 & 7) == 5) {
            h(i15);
        } else if ((i16 & 7) == 1) {
            f(i15);
        } else {
            g(i15);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0139  */
    @Override // android.view.View
    @android.annotation.SuppressLint({"DrawAllocation"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onMeasure(int r19, int r20) {
        /*
            Method dump skipped, instruction units count: 421
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.views.KeyWordFloatLayout.onMeasure(int, int):void");
    }

    public void setChildHorizontalSpacing(int i11) {
        this.f90991b = i11;
        invalidate();
    }

    public void setChildVerticalSpacing(int i11) {
        this.f90992c = i11;
        invalidate();
    }

    public void setEventListener(e eVar) {
        this.f91001l = eVar;
    }

    public void setGravity(int i11) {
        if (this.f90993d != i11) {
            this.f90993d = i11;
            requestLayout();
        }
    }

    public void setMaxLines(int i11) {
        this.f90995f = i11;
        this.f90994e = 0;
        requestLayout();
    }

    public void setMaxNumber(int i11) {
        this.f90995f = i11;
        this.f90994e = 1;
        requestLayout();
    }

    public <T> void setNewData(@Nullable List<T> list) {
        removeAllViews();
        if (list == null || list.isEmpty() || this.f91000k == null) {
            return;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            View viewCreateView = this.f91000k.createView(getContext(), list, i11);
            if (viewCreateView != null) {
                viewCreateView.setOnClickListener(new a(list.get(i11)));
                addView(viewCreateView);
            }
        }
        View viewA = this.f91000k.a(getContext());
        if (viewA != null) {
            viewA.setOnClickListener(new b());
            addView(viewA);
        }
    }

    public void setOnLineCountChangeListener(f fVar) {
    }

    public void setViewCreator(g gVar) {
        this.f91000k = gVar;
    }

    public KeyWordFloatLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90994e = 0;
        this.f90995f = Integer.MAX_VALUE;
        this.f90996g = 0;
        d(context, attributeSet);
    }
}