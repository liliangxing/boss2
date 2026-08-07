package com.hpbr.bosszhipin.interviews.views;

import android.content.Context;
import android.text.Spannable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.hpbr.bosszhipin.views.MCheckBox;

/* JADX INFO: loaded from: classes5.dex */
public class ClickPreventableCheckBox extends MCheckBox {
    public ClickPreventableCheckBox(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return ((getMovementMethod() == null || motionEvent.getAction() != 1) ? false : getMovementMethod().onTouchEvent(this, (Spannable) getText(), motionEvent)) || super.onTouchEvent(motionEvent);
    }

    public ClickPreventableCheckBox(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}