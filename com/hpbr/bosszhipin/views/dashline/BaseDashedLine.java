package com.hpbr.bosszhipin.views.dashline;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.twl.ui.R;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseDashedLine extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Paint f92363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected int f92364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected float f92365d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected a f92366e;

    protected class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected int f92367a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected int f92368b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected DashPathEffect f92369c;

        public a(int i11, int i12) {
            b(i11, i12);
        }

        public DashPathEffect a() {
            return this.f92369c;
        }

        public void b(int i11, int i12) {
            this.f92367a = i11;
            this.f92368b = i12;
            this.f92369c = new DashPathEffect(new float[]{i11, i12}, 0.0f);
        }
    }

    public BaseDashedLine(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b(attributeSet);
        c();
    }

    private void b(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.DashedLine);
        this.f92364c = typedArrayObtainStyledAttributes.getColor(R.styleable.DashedLine_dashColor, 0);
        this.f92365d = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.DashedLine_strokeWidth, 0);
        this.f92366e = new a(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.DashedLine_dashWidth, 1), typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.DashedLine_dashGap, 0));
        a(typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
    }

    protected abstract void a(TypedArray typedArray);

    protected void c() {
        Paint paint = new Paint();
        this.f92363b = paint;
        paint.setAntiAlias(true);
        this.f92363b.setStyle(Paint.Style.STROKE);
    }

    protected abstract void d(Canvas canvas, Paint paint, float f11);

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f92363b.setColor(this.f92364c);
        this.f92363b.setPathEffect(this.f92366e.a());
        d(canvas, this.f92363b, this.f92365d);
    }

    public void setDashColor(int i11) {
        this.f92364c = i11;
    }

    public void setStrokeWidth(int i11) {
        this.f92365d = i11;
    }
}