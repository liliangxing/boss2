package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class CenterDrawableRoundButton extends ZPUIRoundButton {
    public CenterDrawableRoundButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        Drawable[] compoundDrawables = getCompoundDrawables();
        Drawable drawable = compoundDrawables[0];
        if (drawable == null) {
            drawable = compoundDrawables[2];
        }
        if (drawable != null) {
            float fMeasureText = getPaint().measureText(getText().toString()) + drawable.getIntrinsicWidth() + getCompoundDrawablePadding();
            setPadding(0, 0, (int) (getWidth() - fMeasureText), 0);
            canvas.translate((getWidth() - fMeasureText) / 2.0f, 0.0f);
        }
        super.onDraw(canvas);
    }

    public CenterDrawableRoundButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}