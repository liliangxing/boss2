package com.hpbr.bosszhipin.get.share.weight;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes5.dex */
public class BreakTextView extends TextView {
    public BreakTextView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.CharSequence a(android.widget.TextView r17) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.share.weight.BreakTextView.a(android.widget.TextView):java.lang.CharSequence");
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i11, int i12) {
        if (getWidth() > 0 && getHeight() > 0) {
            CharSequence charSequenceA = a(this);
            if (!TextUtils.isEmpty(charSequenceA)) {
                setText(charSequenceA);
            }
        }
        super.onMeasure(i11, i12);
    }

    public BreakTextView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}