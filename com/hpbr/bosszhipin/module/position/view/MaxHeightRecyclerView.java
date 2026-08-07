package com.hpbr.bosszhipin.module.position.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes6.dex */
public class MaxHeightRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f78961b;

    public MaxHeightRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    protected void onMeasure(int i11, int i12) {
        int i13 = this.f78961b;
        if (i13 > 0) {
            i12 = View.MeasureSpec.makeMeasureSpec(i13, Integer.MIN_VALUE);
        }
        super.onMeasure(i11, i12);
    }

    public void setMaxHeight(int i11) {
        this.f78961b = i11;
        requestLayout();
    }

    public MaxHeightRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}