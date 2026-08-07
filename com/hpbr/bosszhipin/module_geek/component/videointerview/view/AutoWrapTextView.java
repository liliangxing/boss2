package com.hpbr.bosszhipin.module_geek.component.videointerview.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.view.ViewCompat;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import l10.n;

/* JADX INFO: loaded from: classes7.dex */
public class AutoWrapTextView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextPaint f83913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f83914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f83915d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f83916e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f83917f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f83918g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f83919h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f83920i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f83921j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private char[] f83922k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f83923l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private List<String> f83924m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Rect[] f83925n;

    public AutoWrapTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f83925n = null;
        c(context, attributeSet);
    }

    private void c(Context context, AttributeSet attributeSet) {
        e(context, attributeSet);
        d();
        f(this.f83914c, this.f83916e, false, Scale.dip2px(getContext(), 18.0f));
    }

    private void d() {
        TextPaint textPaint = new TextPaint();
        this.f83913b = textPaint;
        textPaint.setAntiAlias(true);
        this.f83913b.setTextSize(this.f83915d);
        this.f83913b.setColor(this.f83916e);
        this.f83913b.setTextAlign(Paint.Align.LEFT);
    }

    private void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.f129573w);
        this.f83918g = typedArrayObtainStyledAttributes.getDimensionPixelSize(n.f129588z, 0);
        this.f83919h = typedArrayObtainStyledAttributes.getDimensionPixelSize(n.A, 0);
        this.f83920i = typedArrayObtainStyledAttributes.getDimensionPixelSize(n.B, 0);
        this.f83921j = typedArrayObtainStyledAttributes.getDimensionPixelSize(n.f129583y, 0);
        this.f83914c = typedArrayObtainStyledAttributes.getString(n.C);
        this.f83916e = typedArrayObtainStyledAttributes.getColor(n.D, ViewCompat.MEASURED_STATE_MASK);
        this.f83915d = typedArrayObtainStyledAttributes.getDimensionPixelSize(n.E, 50);
        this.f83917f = typedArrayObtainStyledAttributes.getInteger(n.f129578x, 7);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void g(int i11) {
        if (this.f83922k == null) {
            return;
        }
        this.f83924m = new ArrayList();
        this.f83923l = (getMeasuredWidth() - this.f83918g) - this.f83919h;
        StringBuffer stringBuffer = new StringBuffer();
        int length = this.f83922k.length;
        int i12 = 0;
        int iB = 0;
        while (i12 < length) {
            char c11 = this.f83922k[i12];
            iB = (int) (iB + b(c11));
            if (iB > this.f83923l) {
                this.f83924m.add(stringBuffer.toString());
                stringBuffer = new StringBuffer();
                i12--;
                iB = 0;
            } else {
                stringBuffer.append(c11);
                if (i12 == length - 1) {
                    this.f83924m.add(stringBuffer.toString());
                }
            }
            i12++;
        }
        this.f83925n = new Rect[this.f83924m.size()];
        int size = this.f83924m.size();
        int measuredHeight = 0;
        for (int i13 = 0; i13 < size; i13++) {
            String str = this.f83924m.get(i13);
            Rect rect = new Rect();
            this.f83913b.getTextBounds(str, 0, str.length(), rect);
            if (i11 == Integer.MIN_VALUE) {
                measuredHeight += rect.height() + this.f83917f;
                if (i13 == size - 1) {
                    measuredHeight = measuredHeight + this.f83921j + this.f83920i;
                }
            } else if (measuredHeight == 0) {
                measuredHeight = getMeasuredHeight();
            }
            this.f83925n[i13] = rect;
        }
        setMeasuredDimension(getMeasuredWidth(), measuredHeight);
    }

    private int getFontSpace() {
        Paint.FontMetricsInt fontMetricsInt = this.f83913b.getFontMetricsInt();
        int i11 = fontMetricsInt.descent;
        return ((i11 - fontMetricsInt.ascent) / 2) - i11;
    }

    private int getTopTextMarginTop() {
        return (this.f83925n[0].height() / 2) + this.f83920i + getFontSpace();
    }

    public void a(Canvas canvas) {
        List<String> list = this.f83924m;
        if (list != null) {
            list.size();
        }
        int topTextMarginTop = getTopTextMarginTop();
        int size = this.f83924m.size();
        for (int i11 = 0; i11 < size; i11++) {
            canvas.drawText(this.f83924m.get(i11), this.f83918g, topTextMarginTop, this.f83913b);
            topTextMarginTop += this.f83925n[i11].height() + this.f83917f;
        }
    }

    public float b(char c11) {
        float[] fArr = new float[1];
        this.f83913b.getTextWidths(new char[]{c11}, 0, 1, fArr);
        return fArr[0];
    }

    public void f(String str, int i11, boolean z11, float f11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f83922k = str.toCharArray();
        this.f83916e = i11;
        this.f83913b.setColor(i11);
        int i12 = (int) f11;
        this.f83915d = i12;
        this.f83913b.setTextSize(i12);
        if (z11) {
            this.f83913b.setShadowLayer(1.0f, 0.0f, 1.0f, Color.parseColor("#77000000"));
        } else {
            this.f83913b.setShadowLayer(0.0f, 0.0f, 0.0f, this.f83916e);
        }
        requestLayout();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        a(canvas);
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        g(View.MeasureSpec.getMode(i12));
    }

    public AutoWrapTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f83925n = null;
        c(context, attributeSet);
    }
}