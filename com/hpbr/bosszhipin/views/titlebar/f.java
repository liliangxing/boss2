package com.hpbr.bosszhipin.views.titlebar;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.TypedValue;
import androidx.annotation.ColorInt;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: classes7.dex */
public class f extends Drawable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final int[] f93071p = {R.attr.textAppearance};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final int[] f93072q = {R.attr.textSize, R.attr.typeface, R.attr.textStyle, R.attr.textColor};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Resources f93073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextPaint f93074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private StaticLayout f93075c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Path f93077e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ColorStateList f93078f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @ColorInt
    private int f93081i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Layout.Alignment f93076d = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private CharSequence f93080h = "";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @ColorInt
    private int f93082j = Color.parseColor("#ffffff");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f93083k = 20;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f93084l = 5;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f93085m = 5;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f93086n = 10;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RectF f93087o = new RectF();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Rect f93079g = new Rect();

    public f(Context context) {
        this.f93073a = context.getResources();
        TextPaint textPaint = new TextPaint(1);
        this.f93074b = textPaint;
        textPaint.density = this.f93073a.getDisplayMetrics().density;
        this.f93074b.setDither(true);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(f93071p);
        int i11 = -1;
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        Typeface typeface = null;
        TypedArray typedArrayObtainStyledAttributes2 = resourceId != -1 ? context.obtainStyledAttributes(resourceId, f93072q) : null;
        ColorStateList colorStateList = null;
        int i12 = -1;
        int dimensionPixelSize = 15;
        if (typedArrayObtainStyledAttributes2 != null) {
            for (int i13 = 0; i13 < typedArrayObtainStyledAttributes2.getIndexCount(); i13++) {
                int index = typedArrayObtainStyledAttributes2.getIndex(i13);
                if (index == 0) {
                    dimensionPixelSize = typedArrayObtainStyledAttributes2.getDimensionPixelSize(index, dimensionPixelSize);
                } else if (index == 1) {
                    i11 = typedArrayObtainStyledAttributes2.getInt(index, i11);
                } else if (index == 2) {
                    i12 = typedArrayObtainStyledAttributes2.getInt(index, i12);
                } else if (index == 3) {
                    colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(index);
                }
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
        i(colorStateList == null ? ColorStateList.valueOf(ViewCompat.MEASURED_STATE_MASK) : colorStateList);
        e(dimensionPixelSize);
        if (i11 == 1) {
            typeface = Typeface.SANS_SERIF;
        } else if (i11 == 2) {
            typeface = Typeface.SERIF;
        } else if (i11 == 3) {
            typeface = Typeface.MONOSPACE;
        }
        m(typeface, i12);
    }

    private void a() {
        if (this.f93077e != null) {
            this.f93075c = null;
            this.f93079g.setEmpty();
        } else {
            StaticLayout staticLayout = new StaticLayout(this.f93080h, this.f93074b, (int) Math.ceil(Layout.getDesiredWidth(this.f93080h, this.f93074b)), this.f93076d, 1.0f, 0.0f, false);
            this.f93075c = staticLayout;
            this.f93079g.set(0, 0, staticLayout.getWidth(), this.f93075c.getHeight());
        }
        invalidateSelf();
    }

    private void e(float f11) {
        if (f11 != this.f93074b.getTextSize()) {
            this.f93074b.setTextSize(f11);
            a();
        }
    }

    private boolean n(int[] iArr) {
        int colorForState = this.f93078f.getColorForState(iArr, -1);
        if (this.f93074b.getColor() == colorForState) {
            return false;
        }
        this.f93074b.setColor(colorForState);
        return true;
    }

    public void b(int i11) {
        this.f93082j = i11;
    }

    public void c(int i11) {
        this.f93084l = i11;
    }

    public void d(int i11) {
        this.f93086n = i11;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        this.f93074b.setColor(this.f93082j);
        RectF rectF = this.f93087o;
        float f11 = bounds.left;
        int i11 = bounds.top;
        int i12 = this.f93083k;
        rectF.set(f11, i11 - i12, bounds.right + (this.f93084l * 2), (bounds.bottom - i12) + (this.f93085m * 2));
        RectF rectF2 = this.f93087o;
        int i13 = this.f93086n;
        canvas.drawRoundRect(rectF2, i13, i13, this.f93074b);
        this.f93074b.setColor(this.f93081i);
        int iSave = canvas.save();
        canvas.translate(bounds.left + this.f93084l, (bounds.top - this.f93083k) + this.f93085m);
        if (this.f93077e == null) {
            this.f93075c.draw(canvas);
        } else {
            canvas.drawTextOnPath(this.f93080h.toString(), this.f93077e, 0.0f, 0.0f, this.f93074b);
        }
        canvas.restoreToCount(iSave);
    }

    public void f(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        this.f93080h = charSequence;
        a();
    }

    public void g(Layout.Alignment alignment) {
        if (this.f93076d != alignment) {
            this.f93076d = alignment;
            a();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (this.f93079g.isEmpty()) {
            return -1;
        }
        Rect rect = this.f93079g;
        return rect.bottom - rect.top;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        if (this.f93079g.isEmpty()) {
            return -1;
        }
        Rect rect = this.f93079g;
        return rect.right - rect.left;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f93074b.getAlpha();
    }

    public void h(int i11) {
        this.f93081i = i11;
        i(ColorStateList.valueOf(i11));
    }

    public void i(ColorStateList colorStateList) {
        this.f93078f = colorStateList;
        n(getState());
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.f93078f.isStateful();
    }

    public void j(float f11) {
        k(2, f11);
    }

    public void k(int i11, float f11) {
        e(TypedValue.applyDimension(i11, f11, this.f93073a.getDisplayMetrics()));
    }

    public void l(Typeface typeface) {
        if (this.f93074b.getTypeface() != typeface) {
            this.f93074b.setTypeface(typeface);
            a();
        }
    }

    public void m(Typeface typeface, int i11) {
        if (i11 <= 0) {
            this.f93074b.setFakeBoldText(false);
            this.f93074b.setTextSkewX(0.0f);
            l(typeface);
        } else {
            Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i11) : Typeface.create(typeface, i11);
            l(typefaceDefaultFromStyle);
            int i12 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i11;
            this.f93074b.setFakeBoldText((i12 & 1) != 0);
            this.f93074b.setTextSkewX((i12 & 2) != 0 ? -0.25f : 0.0f);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        this.f93079g.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        return n(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
        if (this.f93074b.getAlpha() != i11) {
            this.f93074b.setAlpha(i11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.f93074b.getColorFilter() != colorFilter) {
            this.f93074b.setColorFilter(colorFilter);
        }
    }
}