package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.text.TextPaint;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.view.ViewCompat;
import com.hpbr.bosszhipin.get.u;
import com.monch.lbase.util.LText;
import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public class FancyTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Bitmap f86075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f86076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int[] f86077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f86078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f86079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearGradient f86080g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f86081h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f86082i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextPaint f86083j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f86084k;

    public static class a extends Canvas {
        public a(@NonNull Bitmap bitmap) {
            super(bitmap);
        }

        @Override // android.graphics.Canvas
        public boolean clipRect(float f11, float f12, float f13, float f14) {
            return true;
        }
    }

    public FancyTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f86079f = ViewCompat.MEASURED_STATE_MASK;
        a(context, attributeSet);
    }

    private void a(Context context, AttributeSet attributeSet) {
        this.f86083j = getPaint();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u.f52458w0);
            this.f86079f = typedArrayObtainStyledAttributes.getColor(u.f52470y0, ViewCompat.MEASURED_STATE_MASK);
            this.f86078e = typedArrayObtainStyledAttributes.getDimensionPixelSize(u.f52476z0, 0);
            this.f86084k = typedArrayObtainStyledAttributes.getInt(u.f52464x0, 0);
            typedArrayObtainStyledAttributes.recycle();
            setStrokeColor(this.f86079f);
            setStrokeWidth(this.f86078e);
            setGradientOrientation(this.f86084k);
        }
    }

    private LinearGradient getGradient() {
        return this.f86084k == 0 ? new LinearGradient(0.0f, 0.0f, getWidth(), 0.0f, this.f86077d, (float[]) null, Shader.TileMode.CLAMP) : new LinearGradient(0.0f, 0.0f, 0.0f, getHeight(), this.f86077d, (float[]) null, Shader.TileMode.CLAMP);
    }

    public int[] getGradientColor() {
        return this.f86077d;
    }

    public int getGradientOrientation() {
        return this.f86084k;
    }

    public int getStrokeColor() {
        return this.f86079f;
    }

    public int getStrokeWidth() {
        return this.f86078e;
    }

    public String getTextContent() {
        String strReplace = "";
        if (getText() != null && !LText.empty(getText().toString())) {
            strReplace = getText().toString().replace("\u0000", "");
        }
        return strReplace.trim();
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.f86078e <= 0) {
            super.onDraw(canvas);
            return;
        }
        this.f86082i = getCurrentTextColor();
        this.f86083j.setStrokeWidth(this.f86078e * 2);
        this.f86083j.setStyle(Paint.Style.FILL_AND_STROKE);
        setTextColor(this.f86079f);
        this.f86083j.setColor(this.f86079f);
        this.f86083j.setShader(null);
        a aVar = this.f86076c;
        if (aVar != null) {
            aVar.drawColor(0, PorterDuff.Mode.CLEAR);
            super.onDraw(this.f86076c);
            canvas.drawBitmap(this.f86075b, 0.0f, 0.0f, this.f86083j);
        } else {
            super.onDraw(canvas);
        }
        if (this.f86081h) {
            if (this.f86077d != null) {
                this.f86080g = getGradient();
            }
            this.f86081h = false;
        }
        LinearGradient linearGradient = this.f86080g;
        if (linearGradient != null) {
            this.f86083j.setShader(linearGradient);
            this.f86083j.setColor(-1);
        } else {
            setTextColor(this.f86082i);
            this.f86083j.setColor(this.f86082i);
        }
        this.f86083j.setStrokeWidth(0.0f);
        a aVar2 = this.f86076c;
        if (aVar2 == null) {
            super.onDraw(canvas);
        } else {
            super.onDraw(aVar2);
            canvas.drawBitmap(this.f86075b, 0.0f, 0.0f, this.f86083j);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        if ((i11 != i13 || i12 != i14) && i11 > 0 && i12 > 0) {
            try {
                Bitmap bitmap = this.f86075b;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                this.f86075b = Bitmap.createBitmap(i11, i12, Bitmap.Config.ARGB_8888);
                this.f86076c = new a(this.f86075b);
            } catch (Throwable unused) {
                Bitmap bitmap2 = this.f86075b;
                if (bitmap2 != null) {
                    bitmap2.recycle();
                }
                this.f86076c = null;
            }
        }
        super.onSizeChanged(i11, i12, i13, i14);
    }

    public void setGradientColor(int[] iArr) {
        if (Arrays.equals(iArr, this.f86077d)) {
            return;
        }
        this.f86077d = iArr;
        this.f86081h = true;
        invalidate();
    }

    public void setGradientOrientation(int i11) {
        if (this.f86084k != i11) {
            this.f86084k = i11;
            this.f86081h = true;
            invalidate();
        }
    }

    public void setStrokeColor(int i11) {
        if (this.f86079f != i11) {
            this.f86079f = i11;
            invalidate();
        }
    }

    public void setStrokeWidth(int i11) {
        this.f86078e = i11;
        invalidate();
    }

    public FancyTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86079f = ViewCompat.MEASURED_STATE_MASK;
        a(context, attributeSet);
    }
}