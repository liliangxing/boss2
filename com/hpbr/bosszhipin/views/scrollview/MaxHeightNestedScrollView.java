package com.hpbr.bosszhipin.views.scrollview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import ba.n;
import d80.a;

/* JADX INFO: loaded from: classes7.dex */
public class MaxHeightNestedScrollView extends NestedScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f92678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f92679c;

    public MaxHeightNestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        a(context, attributeSet);
    }

    private void a(Context context, AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.f5369n3);
        try {
            setMaxHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(n.f5377o3, 200));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public int getMaxHeight() {
        return this.f92678b;
    }

    public int getMaxHeightDp() {
        return a.b(getContext(), this.f92678b);
    }

    @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, View.MeasureSpec.makeMeasureSpec(this.f92678b, Integer.MIN_VALUE));
    }

    public void setMaxHeight(int i11) {
        this.f92678b = i11;
    }

    public void setMaxHeightDp(int i11) {
        this.f92678b = a.a(getContext(), i11);
    }

    public MaxHeightNestedScrollView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92679c = 200;
        a(context, attributeSet);
    }
}