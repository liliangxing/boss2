package com.hpbr.bosszhipin.search.geek.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import oe0.i;

/* JADX INFO: loaded from: classes7.dex */
public class GeeksearchLimitLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f88246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f88247c;

    public GeeksearchLimitLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f88246b = -1;
        this.f88247c = -1;
        b(context, attributeSet);
    }

    private static int a(int i11, int i12) {
        if (i12 <= 0) {
            return i11;
        }
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        return mode != Integer.MIN_VALUE ? mode != 0 ? View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), 1073741824) : View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE) : View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), Integer.MIN_VALUE);
    }

    private void b(Context context, @Nullable AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.N0);
        this.f88246b = typedArrayObtainStyledAttributes.getDimensionPixelSize(i.P0, -1);
        this.f88247c = typedArrayObtainStyledAttributes.getDimensionPixelSize(i.O0, -1);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(a(i11, this.f88246b), a(i12, this.f88247c));
    }

    public GeeksearchLimitLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f88246b = -1;
        this.f88247c = -1;
        b(context, attributeSet);
    }
}