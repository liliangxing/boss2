package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes7.dex */
public class BubbleMiddleLayout extends BubbleLayout {
    public BubbleMiddleLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        setArrowPosition((i11 / 2.0f) - (getArrowWidth() / 2.0f));
    }

    public BubbleMiddleLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}