package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes7.dex */
public class TextCircleView extends MTextView {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Paint f91443f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RectF f91444g;

    public TextCircleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91444g = new RectF();
        a();
    }

    public void a() {
        this.f91443f = new Paint();
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f91443f.setColor(getPaint().getColor());
        this.f91443f.setStyle(Paint.Style.STROKE);
        this.f91443f.setStrokeWidth(6.0f);
        this.f91443f.setAntiAlias(true);
        int measuredWidth = getMeasuredWidth() > getMeasuredHeight() ? getMeasuredWidth() : getMeasuredHeight();
        this.f91444g.set(getPaddingLeft(), getPaddingTop(), measuredWidth - getPaddingRight(), measuredWidth - getPaddingBottom());
        canvas.drawArc(this.f91444g, 0.0f, 360.0f, false, this.f91443f);
    }

    public TextCircleView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91444g = new RectF();
        a();
    }
}