package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import androidx.core.internal.view.SupportMenu;

/* JADX INFO: loaded from: classes7.dex */
public class LineProgressView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f91034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f91035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Paint f91036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float[] f91037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Path f91038f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RectF f91039g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f91040h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f91041i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f91042j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f91043k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f91044l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f91045m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f91046n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f91047o;

    public LineProgressView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int b(int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            return 0;
        }
        return size;
    }

    private int c(int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            return 0;
        }
        return size;
    }

    private void d() {
        Paint paint = new Paint();
        this.f91036d = paint;
        paint.setStrokeWidth(this.f91040h);
        this.f91036d.setAntiAlias(true);
        this.f91036d.setStrokeCap(Paint.Cap.ROUND);
        this.f91038f = new Path();
        this.f91039g = new RectF();
    }

    private void e(Context context, @Nullable AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.H2);
        this.f91040h = typedArrayObtainStyledAttributes.getDimension(ba.n.K2, 1.0f);
        this.f91041i = typedArrayObtainStyledAttributes.getColor(ba.n.J2, SupportMenu.CATEGORY_MASK);
        this.f91042j = typedArrayObtainStyledAttributes.getBoolean(ba.n.P2, false);
        this.f91043k = typedArrayObtainStyledAttributes.getInteger(ba.n.L2, 100);
        this.f91044l = typedArrayObtainStyledAttributes.getInteger(ba.n.M2, 0);
        this.f91045m = typedArrayObtainStyledAttributes.getColor(ba.n.I2, -7829368);
        this.f91046n = typedArrayObtainStyledAttributes.getColor(ba.n.O2, -7829368);
        this.f91047o = typedArrayObtainStyledAttributes.getDimension(ba.n.N2, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    public void a() {
        invalidate();
    }

    public LineProgressView f(@ColorInt int i11) {
        this.f91045m = i11;
        return this;
    }

    public LineProgressView g(int i11) {
        this.f91044l = i11;
        return this;
    }

    public LineProgressView h(@ColorInt int i11) {
        this.f91046n = i11;
        return this;
    }

    public LineProgressView i(boolean z11) {
        this.f91042j = z11;
        return this;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        this.f91038f.reset();
        RectF rectF = this.f91039g;
        rectF.left = 0.0f;
        rectF.top = 0.0f;
        float f11 = measuredWidth;
        rectF.right = f11;
        float f12 = measuredHeight;
        rectF.bottom = f12;
        Path path = this.f91038f;
        float f13 = this.f91047o;
        path.addRoundRect(rectF, f13, f13, Path.Direction.CW);
        canvas.clipPath(this.f91038f);
        super.onDraw(canvas);
        this.f91036d.setStyle(Paint.Style.FILL);
        this.f91036d.setColor(this.f91045m);
        canvas.drawRect(this.f91039g, this.f91036d);
        this.f91036d.setColor(this.f91046n);
        RectF rectF2 = this.f91039g;
        rectF2.right = this.f91043k > 0 ? (measuredWidth * this.f91044l) / r5 : 0.0f;
        canvas.drawRect(rectF2, this.f91036d);
        if (this.f91042j) {
            this.f91036d.setColor(this.f91041i);
            this.f91036d.setStyle(Paint.Style.STROKE);
            RectF rectF3 = this.f91039g;
            float f14 = this.f91040h;
            rectF3.left = (f14 / 2.0f) + 0.0f;
            rectF3.right = f11 - (f14 / 2.0f);
            rectF3.top = (f14 / 2.0f) + 0.0f;
            rectF3.bottom = f12 - (f14 / 2.0f);
            float f15 = this.f91047o;
            canvas.drawRoundRect(rectF3, f15, f15, this.f91036d);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        setMeasuredDimension(c(i11), b(i12));
    }

    public LineProgressView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public LineProgressView(Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f91034b = 1;
        this.f91037e = new float[]{10.0f, 10.0f, 10.0f, 10.0f, 10.0f, 10.0f, 10.0f, 10.0f};
        this.f91035c = context;
        e(context, attributeSet);
        d();
    }
}