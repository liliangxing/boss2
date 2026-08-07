package com.hpbr.bosszhipin.module.main.views.filter;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.style.DynamicDrawableSpan;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes6.dex */
public class d extends DynamicDrawableSpan {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f71197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f71198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final TextView f71199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @DrawableRes
    private int f71200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private Context f71201f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f71202g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f71203h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f71204i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f71205j;

    public d(@NonNull Context context, @DrawableRes int i11, int i12, String str, @ColorInt int[] iArr, float[] fArr) {
        super(i12);
        this.f71201f = context;
        this.f71200e = i11;
        Rect rect = new Rect();
        TextView textView = new TextView(context);
        this.f71199d = textView;
        textView.setText(str);
        textView.setTextSize(1, 10.0f);
        textView.setGravity(17);
        TextPaint paint = textView.getPaint();
        paint.getTextBounds(str, 0, str.length(), rect);
        float fMeasureText = paint.measureText(str);
        this.f71197b = fMeasureText;
        Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
        float f11 = fontMetricsInt.bottom - fontMetricsInt.top;
        this.f71198c = f11;
        paint.setShader(new LinearGradient(0.0f, 0.0f, fMeasureText, 0.0f, iArr, fArr, Shader.TileMode.CLAMP));
        this.f71202g = (int) fMeasureText;
        this.f71203h = (int) f11;
    }

    public void a(int i11) {
        this.f71205j = i11;
    }

    public void b(int i11) {
        this.f71204i = i11;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(@NonNull Canvas canvas, CharSequence charSequence, int i11, int i12, float f11, int i13, int i14, int i15, @NonNull Paint paint) {
        int i16;
        try {
            Drawable drawable = getDrawable();
            canvas.save();
            int i17 = i15 - drawable.getBounds().bottom;
            if (((DynamicDrawableSpan) this).mVerticalAlignment == 1) {
                i16 = i17 - paint.getFontMetricsInt().descent;
            } else {
                Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
                i16 = ((((fontMetricsInt.descent + i14) + i14) + fontMetricsInt.ascent) / 2) - (drawable.getBounds().bottom / 2);
            }
            canvas.translate(f11, i16);
            drawable.draw(canvas);
            canvas.restore();
            canvas.save();
            canvas.translate(this.f71205j / 2, (this.f71204i / 2) + i16);
            this.f71199d.layout(0, 0, ((int) this.f71197b) + 1, ((int) this.f71198c) + 1);
            this.f71199d.draw(canvas);
            canvas.restore();
        } catch (Exception unused) {
        }
    }

    @Override // android.text.style.DynamicDrawableSpan
    public Drawable getDrawable() {
        Drawable drawable = null;
        try {
            drawable = this.f71201f.getDrawable(this.f71200e);
            drawable.setBounds(0, 0, this.f71202g + this.f71205j, this.f71203h + this.f71204i);
            return drawable;
        } catch (Exception unused) {
            TLog.info("CenterDrawableSpan", "Unable to find resource", new Object[0]);
            return drawable;
        }
    }
}