package com.hpbr.bosszhipin.live.boss.reservation.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes5.dex */
public class CustomNestedScrollView extends NestedScrollView {

    public interface a {
    }

    public CustomNestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    protected void onScrollChanged(int i11, int i12, int i13, int i14) {
        super.onScrollChanged(i11, i12, i13, i14);
    }

    public void setOnScrollChanged(a aVar) {
    }

    public CustomNestedScrollView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}