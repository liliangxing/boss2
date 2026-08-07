package com.hpbr.bosszhipin.zxing.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import ba.d;
import com.monch.lbase.util.Scale;
import tn.e0;
import xl0.b;

/* JADX INFO: loaded from: classes7.dex */
public final class ViewfinderView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Paint f93557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f93558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f93559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f93560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f93561f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f93562g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f93563h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f93564i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f93565j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f93566k;

    public ViewfinderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f93565j = 0;
        this.f93566k = true;
        this.f93557b = new Paint();
        Resources resources = getResources();
        this.f93558c = resources.getColor(d.f2955a3);
        int i11 = d.f2979f2;
        this.f93559d = resources.getColor(i11);
        this.f93560e = resources.getColor(i11);
        this.f93561f = resources.getColor(d.f2966d);
        int iD = b.d(getContext());
        int iDip2px = Scale.dip2px(context, 2.0f);
        this.f93562g = iDip2px;
        this.f93563h = iDip2px;
        this.f93564i = iD / 15;
    }

    private void a(Canvas canvas) {
        int width = canvas.getWidth();
        int height = canvas.getHeight();
        int iMin = (Math.min(width, height) * 3) / 4;
        RectF rectF = new RectF((width - iMin) / 2, (height - iMin) / 2, r3 + iMin, iMin + r4);
        this.f93557b.setColor(this.f93558c);
        float f11 = width;
        canvas.drawRect(0.0f, 0.0f, f11, rectF.top, this.f93557b);
        canvas.drawRect(0.0f, rectF.top, rectF.left, rectF.bottom + 1.0f, this.f93557b);
        canvas.drawRect(rectF.right + 1.0f, rectF.top, f11, rectF.bottom + 1.0f, this.f93557b);
        canvas.drawRect(0.0f, rectF.bottom + 1.0f, f11, height, this.f93557b);
        this.f93557b.setColor(this.f93559d);
        float f12 = rectF.left;
        float f13 = rectF.top;
        canvas.drawRect(f12, f13, rectF.right + 1.0f, f13 + 2.0f, this.f93557b);
        float f14 = rectF.left;
        canvas.drawRect(f14, rectF.top + 2.0f, f14 + 2.0f, rectF.bottom - 1.0f, this.f93557b);
        float f15 = rectF.right;
        canvas.drawRect(f15 - 1.0f, rectF.top, f15 + 1.0f, rectF.bottom - 1.0f, this.f93557b);
        float f16 = rectF.left;
        float f17 = rectF.bottom;
        canvas.drawRect(f16, f17 - 1.0f, rectF.right + 1.0f, f17 + 1.0f, this.f93557b);
        this.f93557b.setColor(this.f93561f);
        float f18 = rectF.left;
        int i11 = this.f93562g;
        int i12 = this.f93563h;
        float f19 = (f18 - i11) - i12;
        float f21 = (rectF.top - i11) - i12;
        float f22 = rectF.right + i11 + i12;
        float f23 = i12 + rectF.bottom + i11;
        canvas.drawRect(f19, f21, f19 + this.f93564i, f21 + i11, this.f93557b);
        canvas.drawRect(f19, f21, f19 + this.f93562g, f21 + this.f93564i, this.f93557b);
        canvas.drawRect(f22 - this.f93564i, f21, f22, f21 + this.f93562g, this.f93557b);
        canvas.drawRect(f22 - this.f93562g, f21, f22, f21 + this.f93564i, this.f93557b);
        canvas.drawRect(f19, f23 - this.f93564i, f19 + this.f93562g, f23, this.f93557b);
        canvas.drawRect(f19, f23 - this.f93562g, f19 + this.f93564i, f23, this.f93557b);
        canvas.drawRect(f22 - this.f93564i, f23 - this.f93563h, f22, f23, this.f93557b);
        canvas.drawRect(f22 - this.f93563h, f23 - this.f93564i, f22, f23, this.f93557b);
        this.f93557b.setColor(this.f93560e);
        if (this.f93566k) {
            this.f93565j += 5;
        } else {
            this.f93565j -= 5;
        }
        float f24 = this.f93565j;
        float f25 = rectF.top;
        float f26 = f24 + f25;
        if (f26 >= rectF.bottom) {
            this.f93566k = false;
        } else if (f26 <= f25) {
            this.f93566k = true;
        }
        canvas.drawRect(rectF.left + 2.0f, f26 - 1.0f, rectF.right - 1.0f, f26 + 2.0f, this.f93557b);
        postInvalidateDelayed(1L, (int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        RectF rectFF = q80.d.d().f();
        if (rectFF == null) {
            if (e0.w0().W2()) {
                a(canvas);
                return;
            }
            return;
        }
        int width = canvas.getWidth();
        int height = canvas.getHeight();
        this.f93557b.setColor(this.f93558c);
        float f11 = width;
        canvas.drawRect(0.0f, 0.0f, f11, rectFF.top, this.f93557b);
        canvas.drawRect(0.0f, rectFF.top, rectFF.left, rectFF.bottom + 1.0f, this.f93557b);
        canvas.drawRect(rectFF.right + 1.0f, rectFF.top, f11, rectFF.bottom + 1.0f, this.f93557b);
        canvas.drawRect(0.0f, rectFF.bottom + 1.0f, f11, height, this.f93557b);
        this.f93557b.setColor(this.f93559d);
        float f12 = rectFF.left;
        float f13 = rectFF.top;
        canvas.drawRect(f12, f13, rectFF.right + 1.0f, f13 + 2.0f, this.f93557b);
        float f14 = rectFF.left;
        canvas.drawRect(f14, rectFF.top + 2.0f, f14 + 2.0f, rectFF.bottom - 1.0f, this.f93557b);
        float f15 = rectFF.right;
        canvas.drawRect(f15 - 1.0f, rectFF.top, f15 + 1.0f, rectFF.bottom - 1.0f, this.f93557b);
        float f16 = rectFF.left;
        float f17 = rectFF.bottom;
        canvas.drawRect(f16, f17 - 1.0f, rectFF.right + 1.0f, f17 + 1.0f, this.f93557b);
        this.f93557b.setColor(this.f93561f);
        float f18 = rectFF.left;
        int i11 = this.f93562g;
        int i12 = this.f93563h;
        float f19 = (f18 - i11) - i12;
        float f21 = (rectFF.top - i11) - i12;
        float f22 = rectFF.right + i11 + i12;
        float f23 = i12 + rectFF.bottom + i11;
        canvas.drawRect(f19, f21, f19 + this.f93564i, f21 + i11, this.f93557b);
        canvas.drawRect(f19, f21, f19 + this.f93562g, f21 + this.f93564i, this.f93557b);
        canvas.drawRect(f22 - this.f93564i, f21, f22, f21 + this.f93562g, this.f93557b);
        canvas.drawRect(f22 - this.f93562g, f21, f22, f21 + this.f93564i, this.f93557b);
        canvas.drawRect(f19, f23 - this.f93564i, f19 + this.f93562g, f23, this.f93557b);
        canvas.drawRect(f19, f23 - this.f93562g, f19 + this.f93564i, f23, this.f93557b);
        canvas.drawRect(f22 - this.f93564i, f23 - this.f93563h, f22, f23, this.f93557b);
        canvas.drawRect(f22 - this.f93563h, f23 - this.f93564i, f22, f23, this.f93557b);
        this.f93557b.setColor(this.f93560e);
        if (this.f93566k) {
            this.f93565j += 5;
        } else {
            this.f93565j -= 5;
        }
        float f24 = this.f93565j;
        float f25 = rectFF.top;
        float f26 = f24 + f25;
        if (f26 >= rectFF.bottom) {
            this.f93566k = false;
        } else if (f26 <= f25) {
            this.f93566k = true;
        }
        canvas.drawRect(rectFF.left + 2.0f, f26 - 1.0f, rectFF.right - 1.0f, f26 + 2.0f, this.f93557b);
        postInvalidateDelayed(1L, (int) rectFF.left, (int) rectFF.top, (int) rectFF.right, (int) rectFF.bottom);
    }
}