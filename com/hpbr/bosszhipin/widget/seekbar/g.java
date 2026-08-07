package com.hpbr.bosszhipin.widget.seekbar;

import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import bl0.h;

/* JADX INFO: loaded from: classes7.dex */
public class g extends a {
    private int R;
    public VerticalBZRangeSeekBar S;

    public g(BZRangeSeekBar bZRangeSeekBar, AttributeSet attributeSet, boolean z11) {
        super(bZRangeSeekBar, attributeSet, z11);
        A(attributeSet);
        this.S = (VerticalBZRangeSeekBar) bZRangeSeekBar;
    }

    private void A(AttributeSet attributeSet) {
        try {
            TypedArray typedArrayObtainStyledAttributes = d().obtainStyledAttributes(attributeSet, h.f5873a3);
            this.R = typedArrayObtainStyledAttributes.getInt(h.f5878b3, 1);
            typedArrayObtainStyledAttributes.recycle();
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.a
    protected void E(Canvas canvas, Paint paint, String str) {
        if (str == null) {
            return;
        }
        if (this.R == 1) {
            T(canvas, paint, str);
        } else {
            super.E(canvas, paint, str);
        }
    }

    protected void T(Canvas canvas, Paint paint, String str) {
        paint.setTextSize(q());
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(f());
        int i11 = 0;
        paint.getTextBounds(str, 0, str.length(), this.L);
        int iHeight = this.L.height() + j() + k();
        if (r() > iHeight) {
            iHeight = r();
        }
        int iWidth = this.L.width() + l() + i();
        if (g() > iWidth) {
            iWidth = g();
        }
        Rect rect = this.M;
        rect.left = (this.P / 2) - (iHeight / 2);
        rect.top = ((this.f93406w - iWidth) - this.Q) - h();
        Rect rect2 = this.M;
        rect2.right = rect2.left + iHeight;
        int i12 = rect2.top + iWidth;
        rect2.bottom = i12;
        if (this.D == null) {
            int i13 = this.P / 2;
            int iE = i13 - e();
            int iE2 = i12 - e();
            int iE3 = e() + i13;
            this.K.reset();
            this.K.moveTo(i13, i12);
            float f11 = iE;
            float f12 = iE2;
            this.K.lineTo(f11, f12);
            this.K.lineTo(iE3, f12);
            this.K.close();
            canvas.drawPath(this.K, paint);
            this.M.bottom -= e();
            this.M.top -= e();
        }
        int iB = c.b(d(), 1.0f);
        int iWidth2 = (((this.M.width() / 2) - ((int) (this.I.getProgressWidth() * this.f93407x))) - this.I.getProgressLeft()) + iB;
        int iWidth3 = (((this.M.width() / 2) - ((int) (this.I.getProgressWidth() * (1.0f - this.f93407x)))) - this.I.getProgressPaddingRight()) + iB;
        if (iWidth2 > 0) {
            Rect rect3 = this.M;
            rect3.left += iWidth2;
            rect3.right += iWidth2;
        } else if (iWidth3 > 0) {
            Rect rect4 = this.M;
            rect4.left -= iWidth3;
            rect4.right -= iWidth3;
        }
        Bitmap bitmap = this.D;
        if (bitmap != null) {
            c.c(canvas, paint, bitmap, this.M);
        } else if (m() > 0.0f) {
            canvas.drawRoundRect(new RectF(this.M), m(), m(), paint);
        } else {
            canvas.drawRect(this.M, paint);
        }
        Rect rect5 = this.M;
        int iWidth4 = ((rect5.left + ((rect5.width() - this.L.width()) / 2)) + j()) - k();
        Rect rect6 = this.M;
        int iHeight2 = ((rect6.bottom - ((rect6.height() - this.L.height()) / 2)) + l()) - i();
        paint.setColor(p());
        float f13 = iWidth4;
        float fWidth = (this.L.width() / 2.0f) + f13;
        float f14 = iHeight2;
        float fHeight = f14 - (this.L.height() / 2.0f);
        if (this.R == 1) {
            if (this.S.getOrientation() == 1) {
                i11 = 90;
            } else if (this.S.getOrientation() == 2) {
                i11 = -90;
            }
        }
        if (i11 != 0) {
            canvas.rotate(i11, fWidth, fHeight);
        }
        canvas.drawText(str, f13, f14, paint);
        if (i11 != 0) {
            canvas.rotate(-i11, fWidth, fHeight);
        }
    }
}