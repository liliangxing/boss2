package com.hpbr.bosszhipin.revision.get.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.internal.view.SupportMenu;
import com.hpbr.bosszhipin.get.u;

/* JADX INFO: loaded from: classes7.dex */
public class UnderLineTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Rect f86932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Paint f86933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f86934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f86935e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f86936f;

    public UnderLineTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context, AttributeSet attributeSet, int i11) {
        this.f86935e = context.getResources().getDisplayMetrics().density;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u.f52399m1, i11, 0);
        this.f86934d = typedArrayObtainStyledAttributes.getColor(u.f52405n1, SupportMenu.CATEGORY_MASK);
        this.f86936f = typedArrayObtainStyledAttributes.getDimension(u.f52411o1, this.f86935e * 2.0f);
        typedArrayObtainStyledAttributes.recycle();
        this.f86932b = new Rect();
        Paint paint = new Paint();
        this.f86933c = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.f86933c.setColor(this.f86934d);
        this.f86933c.setStrokeWidth(this.f86936f);
    }

    public int getUnderLineColor() {
        return this.f86934d;
    }

    public float getUnderlineWidth() {
        return this.f86936f;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        int lineCount = getLineCount();
        Layout layout = getLayout();
        for (int i11 = 0; i11 < lineCount; i11++) {
            int lineBounds = getLineBounds(i11, this.f86932b);
            int lineStart = layout.getLineStart(i11);
            int lineEnd = layout.getLineEnd(i11);
            float primaryHorizontal = layout.getPrimaryHorizontal(lineStart);
            float primaryHorizontal2 = layout.getPrimaryHorizontal(lineEnd - 1) + (layout.getPrimaryHorizontal(lineStart + 1) - primaryHorizontal);
            float f11 = lineBounds;
            float f12 = this.f86936f;
            canvas.drawLine(primaryHorizontal, f11 + (f12 / 2.0f), primaryHorizontal2, f11 + (f12 / 2.0f), this.f86933c);
        }
        super.onDraw(canvas);
    }

    public void setUnderLineColor(int i11) {
        this.f86934d = i11;
        Paint paint = this.f86933c;
        if (paint != null) {
            paint.setColor(i11);
        }
    }

    public void setUnderlineWidth(float f11) {
        this.f86936f = f11;
        invalidate();
    }

    public UnderLineTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context, attributeSet, i11);
    }
}