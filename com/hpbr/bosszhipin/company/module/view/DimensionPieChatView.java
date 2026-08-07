package com.hpbr.bosszhipin.company.module.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import li.l;

/* JADX INFO: loaded from: classes4.dex */
public class DimensionPieChatView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Paint f42139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Paint f42140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Paint f42141d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f42142e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f42143f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f42144g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f42145h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f42146i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f42147j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f42148k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f42149l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private RectF f42150m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Rect f42151n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f42152o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private float f42153p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private float f42154q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ValueAnimator f42155r;

    class a implements ValueAnimator.AnimatorUpdateListener {
        a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            DimensionPieChatView.this.f42146i = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            DimensionPieChatView.this.invalidate();
        }
    }

    public DimensionPieChatView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l.f131016p0);
        this.f42142e = typedArrayObtainStyledAttributes.getDimension(l.f131026r0, this.f42142e);
        this.f42143f = typedArrayObtainStyledAttributes.getColor(l.f131021q0, this.f42143f);
        this.f42144g = typedArrayObtainStyledAttributes.getDimension(l.f131056x0, this.f42144g);
        this.f42145h = typedArrayObtainStyledAttributes.getColor(l.f131036t0, this.f42145h);
        this.f42144g = Math.max(this.f42142e, this.f42144g);
        this.f42146i = typedArrayObtainStyledAttributes.getInt(l.f131041u0, 0);
        this.f42147j = typedArrayObtainStyledAttributes.getDimension(l.f131051w0, this.f42147j);
        this.f42148k = typedArrayObtainStyledAttributes.getColor(l.f131046v0, this.f42145h);
        this.f42149l = typedArrayObtainStyledAttributes.getBoolean(l.f131031s0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void c() {
        Paint paint = new Paint();
        this.f42139b = paint;
        paint.setAntiAlias(true);
        this.f42139b.setStyle(Paint.Style.STROKE);
        this.f42139b.setStrokeWidth(this.f42142e);
        this.f42139b.setColor(this.f42143f);
        this.f42150m = new RectF();
        Paint paint2 = new Paint();
        this.f42140c = paint2;
        paint2.setAntiAlias(true);
        this.f42140c.setStyle(Paint.Style.STROKE);
        this.f42140c.setStrokeCap(Paint.Cap.ROUND);
        this.f42140c.setStrokeWidth(this.f42144g);
        this.f42140c.setColor(this.f42145h);
        Paint paint3 = new Paint();
        this.f42141d = paint3;
        paint3.setAntiAlias(true);
        this.f42141d.setTextSize(this.f42147j);
        this.f42141d.setColor(this.f42148k);
        this.f42151n = new Rect();
    }

    private void d(int i11) {
        if (this.f42155r == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f42155r = valueAnimator;
            valueAnimator.setStartDelay(400L);
            this.f42155r.setDuration(500L);
            this.f42155r.addUpdateListener(new a());
        }
        this.f42155r.setIntValues(0, i11);
        this.f42155r.start();
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.f42155r;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f42155r = null;
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawCircle(this.f42152o, this.f42153p, this.f42154q, this.f42139b);
        canvas.drawArc(this.f42150m, -90.0f, (this.f42146i * 360) / 100, false, this.f42140c);
        String str = this.f42146i + "%";
        this.f42141d.getTextBounds(str, 0, str.length(), this.f42151n);
        canvas.drawText(str, this.f42152o - (this.f42151n.width() / 2), this.f42153p + (this.f42151n.height() / 2), this.f42141d);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        this.f42152o = i11 / 2;
        this.f42153p = i12 / 2;
        float fMin = Math.min(i11, i12) / 3;
        this.f42154q = fMin;
        RectF rectF = this.f42150m;
        float f11 = this.f42152o;
        float f12 = this.f42153p;
        rectF.set(f11 - fMin, f12 - fMin, f11 + fMin, f12 + fMin);
    }

    public void setBackgroundCircleColor(int i11) {
        this.f42143f = i11;
        this.f42139b.setColor(i11);
        postInvalidate();
    }

    public void setBackgroundTextColor(int i11) {
        this.f42148k = i11;
        this.f42141d.setColor(i11);
        postInvalidate();
    }

    public void setProgress(int i11) {
        if (this.f42149l) {
            d(i11);
        } else {
            this.f42146i = i11;
            postInvalidate();
        }
    }

    public void setProgressColor(int i11) {
        this.f42145h = i11;
        this.f42140c.setColor(i11);
        postInvalidate();
    }

    public DimensionPieChatView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context, attributeSet);
        c();
    }
}