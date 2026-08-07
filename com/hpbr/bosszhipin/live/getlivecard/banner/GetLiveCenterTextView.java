package com.hpbr.bosszhipin.live.getlivecard.banner;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class GetLiveCenterTextView extends MTextView {
    public GetLiveCenterTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        setTop(-(getPaint().getFontMetricsInt().ascent - getPaint().getFontMetricsInt().top));
        super.onDraw(canvas);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    protected void onMeasure(int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i12);
        View.MeasureSpec.getSize(i12);
        super.onMeasure(i11, i12);
        if (mode == Integer.MIN_VALUE) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() - (((getPaint().getFontMetricsInt().ascent - getPaint().getFontMetricsInt().top) + getPaint().getFontMetricsInt().bottom) - getPaint().getFontMetricsInt().descent));
        }
    }

    public GetLiveCenterTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}