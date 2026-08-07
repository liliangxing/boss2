package com.hpbr.bosszhipin.get.widget;

import android.content.Context;
import android.util.AttributeSet;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class TextNumTextView extends MTextView {
    public TextNumTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public int getCharNum() {
        try {
            return getLayout().getLineEnd(0);
        } catch (Exception unused) {
            return -1;
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
    }

    public TextNumTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}