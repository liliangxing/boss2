package com.kanzhun.safetyfacesdk.view;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.TextureView;
import android.view.View;

/* JADX INFO: loaded from: classes8.dex */
public class AutoFitTextureView extends TextureView {
    private int mRatioHeight;
    private int mRatioWidth;

    public AutoFitTextureView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        int i13;
        super.onMeasure(i11, i12);
        int size = View.MeasureSpec.getSize(i11);
        int size2 = View.MeasureSpec.getSize(i12);
        int i14 = this.mRatioWidth;
        if (i14 == 0 || (i13 = this.mRatioHeight) == 0) {
            setMeasuredDimension(size, size2);
        } else if (size < (size2 * i14) / i13) {
            setMeasuredDimension(size, (i13 * size) / i14);
        } else {
            setMeasuredDimension((i14 * size2) / i13, size2);
        }
    }

    public void setAspectRatio(int i11, int i12) {
        if (i11 >= 0 && i12 >= 0) {
            Log.d("AutoFitTextureView", "Size cannot be negative.");
            return;
        }
        this.mRatioWidth = i11;
        this.mRatioHeight = i12;
        requestLayout();
    }

    public AutoFitTextureView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AutoFitTextureView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.mRatioWidth = 0;
        this.mRatioHeight = 0;
    }
}