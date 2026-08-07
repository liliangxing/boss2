package com.hpbr.bosszhipin.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.utils.d4;

/* JADX INFO: loaded from: classes7.dex */
public class RotaryKnob extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Paint f91289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Paint f91290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Paint f91291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Paint f91292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Paint f91293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Paint f91294g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Paint f91295h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final RectF f91296i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Rect f91297j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int[] f91298k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final float[] f91299l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int[] f91300m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final float f91301n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final float f91302o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final float f91303p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final float f91304q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f91305r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f91306s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f91307t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f91308u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Shader f91309v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Handler.Callback f91310w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Handler f91311x;

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            if (message2.what != 1) {
                return false;
            }
            if (RotaryKnob.this.f91307t < RotaryKnob.this.f91308u) {
                RotaryKnob.this.postInvalidate();
                RotaryKnob.this.f91311x.sendEmptyMessageDelayed(1, 16L);
                RotaryKnob.b(RotaryKnob.this, 2);
            }
            return true;
        }
    }

    public RotaryKnob(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ int b(RotaryKnob rotaryKnob, int i11) {
        int i12 = rotaryKnob.f91307t + i11;
        rotaryKnob.f91307t = i12;
        return i12;
    }

    private int e(int i11) {
        return View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE ? (int) this.f91304q : View.MeasureSpec.getSize(i11);
    }

    private int f(int i11) {
        return View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE ? (int) this.f91304q : View.MeasureSpec.getSize(i11);
    }

    private float getCurrentUserScaleCount() {
        return (((this.f91307t * 1.0f) / 100.0f) * 50.0f) + 1.0f;
    }

    private float getCurrentUserSweepAngle() {
        return ((this.f91307t * 1.0f) / 100.0f) * 300.0f;
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f91311x.removeCallbacksAndMessages(null);
    }

    @Override // android.view.View
    @SuppressLint({"Assert"})
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f11 = measuredWidth >> 1;
        float f12 = measuredHeight >> 1;
        float f13 = this.f91301n;
        float f14 = this.f91302o;
        float f15 = f13 + f14;
        float f16 = f13 + f14;
        this.f91296i.set(f15, f16, measuredWidth - f15, measuredHeight - f16);
        canvas.drawArc(this.f91296i, 120.0f, 300.0f, false, this.f91290c);
        canvas.save();
        canvas.rotate(-60.0f, f11, f12);
        int i11 = 0;
        for (int i12 = 0; i12 <= 100.0f; i12++) {
            if (i12 % 2 == 0) {
                canvas.drawLine(0.0f, f12, this.f91301n, f12, this.f91291d);
            }
            canvas.rotate(3.0f, f11, f12);
        }
        canvas.restore();
        canvas.save();
        canvas.translate(f11, f12);
        float f17 = f12 - this.f91303p;
        int length = this.f91298k.length;
        float f18 = 300.0f / (length - 1);
        int i13 = 0;
        while (i13 < length) {
            String strValueOf = String.valueOf(this.f91298k[i13]);
            this.f91297j.setEmpty();
            this.f91289b.getTextBounds(strValueOf, i11, strValueOf.length(), this.f91297j);
            double d11 = ((double) ((360.0f - ((i13 * f18) + 120.0f)) / 180.0f)) * 3.141592653589793d;
            canvas.drawText(strValueOf, ((float) (((double) f17) * Math.cos(d11))) - (this.f91297j.width() >> 1), ((float) (((double) (-f17)) * Math.sin(d11))) + (this.f91297j.height() >> 1), this.f91289b);
            i13++;
            i11 = 0;
        }
        canvas.restore();
        canvas.save();
        canvas.rotate(120.0f, f11, f12);
        if (this.f91309v == null) {
            this.f91309v = new SweepGradient(f11, f12, this.f91300m, this.f91299l);
        }
        this.f91293f.setShader(this.f91309v);
        canvas.drawArc(this.f91296i, 0.0f, getCurrentUserSweepAngle(), false, this.f91293f);
        canvas.restore();
        canvas.save();
        canvas.rotate(-60.0f, f11, f12);
        int currentUserScaleCount = this.f91308u == 0 ? 0 : (int) getCurrentUserScaleCount();
        for (int i14 = 0; i14 < currentUserScaleCount; i14++) {
            canvas.save();
            canvas.rotate(i14 * 6, f11, f12);
            if (i14 <= 12) {
                this.f91292e.setAlpha((int) (((i14 * 1.0f) / 12.0f) * 255.0f));
            }
            canvas.drawLine(0.0f, f12, this.f91301n, f12, this.f91292e);
            canvas.restore();
        }
        canvas.restore();
        if (TextUtils.isEmpty(this.f91305r) || TextUtils.isEmpty(this.f91306s)) {
            return;
        }
        this.f91297j.setEmpty();
        Paint paint = this.f91294g;
        String str = this.f91305r;
        paint.getTextBounds(str, 0, str.length(), this.f91297j);
        canvas.drawText(this.f91305r, f11 - (this.f91297j.width() >> 1), (f12 - (this.f91297j.height() >> 1)) - (this.f91303p / 10.0f), this.f91294g);
        this.f91297j.setEmpty();
        Paint paint2 = this.f91295h;
        String str2 = this.f91306s;
        paint2.getTextBounds(str2, 0, str2.length(), this.f91297j);
        canvas.drawText(this.f91306s, f11 - (this.f91297j.width() >> 1), f12 + (this.f91297j.height() >> 1) + (this.f91303p / 10.0f), this.f91295h);
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int iF = f(i11);
        int iE = e(i12);
        if (iF > iE) {
            iF = iE;
        }
        setMeasuredDimension(iF, iF);
    }

    public RotaryKnob(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        Paint paint = new Paint();
        this.f91289b = paint;
        Paint paint2 = new Paint();
        this.f91290c = paint2;
        Paint paint3 = new Paint();
        this.f91291d = paint3;
        Paint paint4 = new Paint();
        this.f91292e = paint4;
        Paint paint5 = new Paint();
        this.f91293f = paint5;
        Paint paint6 = new Paint();
        this.f91294g = paint6;
        Paint paint7 = new Paint();
        this.f91295h = paint7;
        this.f91296i = new RectF();
        this.f91297j = new Rect();
        this.f91298k = new int[]{0, 25, 50, 75, 100};
        this.f91299l = new float[]{0.0f, 0.24f, 1.0f};
        this.f91300m = new int[]{Color.parseColor("#0015B3B3"), Color.parseColor("#15B3B3"), Color.parseColor("#15B3B3")};
        this.f91305r = "0段";
        this.f91306s = "XX经历";
        this.f91307t = 0;
        this.f91308u = 0;
        a aVar = new a();
        this.f91310w = aVar;
        this.f91311x = new Handler(aVar);
        paint.setTextSize(d4.a(14.0f, context));
        paint.setColor(Color.parseColor("#B8B8B8"));
        paint.setAntiAlias(false);
        paint2.setColor(Color.parseColor("#F0F0F0"));
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(d4.a(1.0f, context));
        paint3.setColor(Color.parseColor("#F0F0F0"));
        paint3.setStyle(Paint.Style.STROKE);
        paint3.setStrokeCap(Paint.Cap.ROUND);
        paint3.setStrokeWidth(d4.a(2.0f, context));
        this.f91301n = d4.a(20.0f, context);
        this.f91302o = d4.a(10.0f, context);
        this.f91303p = d4.a(50.0f, context);
        this.f91304q = d4.a(256.0f, context);
        paint4.setColor(Color.parseColor("#15B3B3"));
        paint4.setStyle(Paint.Style.STROKE);
        paint4.setStrokeCap(Paint.Cap.ROUND);
        paint4.setStrokeWidth(d4.a(2.0f, context));
        paint5.setColor(Color.parseColor("#15B3B3"));
        paint5.setStyle(Paint.Style.STROKE);
        paint5.setStrokeWidth(d4.a(1.0f, context));
        paint6.setColor(Color.parseColor("#2DB4B4"));
        paint6.setTextSize(d4.a(24.0f, context));
        paint6.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
        paint7.setColor(Color.parseColor("#484848"));
        paint7.setTextSize(d4.a(18.0f, context));
        paint7.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
    }
}