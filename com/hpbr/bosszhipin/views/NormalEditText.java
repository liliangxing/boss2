package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EditText;

/* JADX INFO: loaded from: classes7.dex */
public class NormalEditText extends EditText {
    public NormalEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        setCursorVisible(true);
        setLayerType(1, null);
    }

    public NormalEditText(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}