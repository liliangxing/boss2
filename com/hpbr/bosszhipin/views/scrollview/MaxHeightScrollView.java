package com.hpbr.bosszhipin.views.scrollview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ScrollView;
import ba.n;
import d80.a;

/* JADX INFO: loaded from: classes7.dex */
public class MaxHeightScrollView extends ScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f92680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f92681c;

    public MaxHeightScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f92681c = 200;
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
        return this.f92680b;
    }

    public int getMaxHeightDp() {
        return a.b(getContext(), this.f92680b);
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, View.MeasureSpec.makeMeasureSpec(this.f92680b, Integer.MIN_VALUE));
    }

    public void setMaxHeight(int i11) {
        this.f92680b = i11;
    }

    public void setMaxHeightDp(int i11) {
        this.f92680b = a.a(getContext(), i11);
    }

    public MaxHeightScrollView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92681c = 200;
        a(context, attributeSet);
    }
}