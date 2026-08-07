package com.hpbr.bosszhipin.chat.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes4.dex */
public class MaxHeightNestedScrollView extends NestedScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f35086b;

    public MaxHeightNestedScrollView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f35086b = -1;
    }

    @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i11, int i12) {
        int i13 = this.f35086b;
        if (i13 > 0) {
            i12 = View.MeasureSpec.makeMeasureSpec(i13, Integer.MIN_VALUE);
        }
        super.onMeasure(i11, i12);
    }

    public void setMaxHeight(int i11) {
        this.f35086b = i11;
        requestLayout();
    }

    public MaxHeightNestedScrollView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f35086b = -1;
    }
}