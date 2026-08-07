package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public class MyRecyclerView extends RecyclerView {
    public MyRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    protected int getBottomPaddingOffset() {
        return getPaddingBottom();
    }

    @Override // android.view.View
    protected int getTopPaddingOffset() {
        return -getPaddingTop();
    }

    @Override // android.view.View
    protected boolean isPaddingOffsetRequired() {
        return true;
    }

    public MyRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}