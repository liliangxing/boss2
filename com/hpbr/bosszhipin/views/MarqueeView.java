package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes7.dex */
public class MarqueeView extends MTextView {
    public MarqueeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.View
    public boolean isFocused() {
        return true;
    }

    public MarqueeView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}