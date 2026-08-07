package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class LineDotView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f91013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f91014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f91015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Paint f91016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f91017f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Paint f91018g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f91019h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f91020i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f91021j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f91022k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f91023l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f91024m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f91025n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f91026o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private float f91027p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Map<Float, DotBean> f91028q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Bitmap f91029r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Bitmap f91030s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Paint f91031t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private RectF f91032u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private RectF f91033v;

    public class DotBean {
        private boolean isHighLight;
        private float percent;

        public DotBean(float f11, boolean z11) {
            this.percent = f11;
            this.isHighLight = z11;
        }

        public void setIsHighLight(boolean z11) {
            this.isHighLight = z11;
        }

        public void setPercent(float f11) {
            this.percent = f11;
        }
    }

    public LineDotView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91025n = 10;
        this.f91026o = 10;
        this.f91027p = 0.0f;
        this.f91028q = new HashMap();
        this.f91013b = context;
        d(context, attributeSet);
        c();
    }

    private int a(int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode != Integer.MIN_VALUE && mode != 0) {
            return size;
        }
        if (this.f91022k) {
            int height = (int) (this.f91014c > ((float) this.f91029r.getHeight()) ? this.f91014c : this.f91029r.getHeight());
            return height > this.f91030s.getHeight() ? height : this.f91030s.getHeight();
        }
        float f11 = this.f91014c;
        float f12 = this.f91021j;
        if (f11 <= f12 * 2.0f) {
            f11 = f12 * 2.0f;
        }
        return (int) f11;
    }

    private int b(int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            return 0;
        }
        return size;
    }

    private void c() {
        Paint paint = new Paint();
        this.f91016e = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f91016e.setStrokeWidth(this.f91014c);
        this.f91016e.setAntiAlias(true);
        this.f91016e.setColor(this.f91017f);
        this.f91016e.setStrokeCap(Paint.Cap.ROUND);
        Paint paint2 = new Paint();
        this.f91018g = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f91018g.setStrokeWidth(this.f91014c);
        this.f91018g.setAntiAlias(true);
        this.f91018g.setColor(this.f91020i);
        Paint paint3 = new Paint(1);
        this.f91031t = paint3;
        paint3.setFilterBitmap(true);
        this.f91031t.setDither(true);
        this.f91029r = ((BitmapDrawable) ContextCompat.getDrawable(this.f91013b, this.f91023l)).getBitmap();
        this.f91030s = ((BitmapDrawable) ContextCompat.getDrawable(this.f91013b, this.f91024m)).getBitmap();
        this.f91032u = new RectF(0.0f, 0.0f, 0.0f, 0.0f);
        this.f91033v = new RectF(0.0f, 0.0f, 0.0f, 0.0f);
    }

    private void d(Context context, @Nullable AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.f5448x2);
        this.f91014c = typedArrayObtainStyledAttributes.getDimension(ba.n.F2, xl0.b.a(context, 10.0f));
        this.f91021j = typedArrayObtainStyledAttributes.getDimension(ba.n.C2, xl0.b.a(context, 10.0f));
        this.f91015d = typedArrayObtainStyledAttributes.getColor(ba.n.E2, -7829368);
        this.f91017f = typedArrayObtainStyledAttributes.getColor(ba.n.G2, ViewCompat.MEASURED_STATE_MASK);
        this.f91019h = typedArrayObtainStyledAttributes.getColor(ba.n.f5456y2, -7829368);
        this.f91020i = typedArrayObtainStyledAttributes.getColor(ba.n.A2, ViewCompat.MEASURED_STATE_MASK);
        this.f91022k = typedArrayObtainStyledAttributes.getBoolean(ba.n.B2, false);
        this.f91023l = typedArrayObtainStyledAttributes.getResourceId(ba.n.f5464z2, ba.i.f4893p6);
        this.f91024m = typedArrayObtainStyledAttributes.getResourceId(ba.n.D2, ba.i.f4974y6);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        this.f91016e.setColor(this.f91015d);
        RectF rectF = this.f91033v;
        float f11 = measuredHeight;
        float f12 = this.f91014c;
        float f13 = measuredWidth;
        rectF.set(0.0f, (f11 - f12) / 2.0f, f13, (f12 + f11) / 2.0f);
        RectF rectF2 = this.f91033v;
        float f14 = this.f91014c;
        canvas.drawRoundRect(rectF2, f14 / 2.0f, f14 / 2.0f, this.f91016e);
        this.f91016e.setColor(this.f91017f);
        RectF rectF3 = this.f91033v;
        float f15 = this.f91014c;
        rectF3.set(0.0f, (f11 - f15) / 2.0f, this.f91027p * f13, (f11 + f15) / 2.0f);
        RectF rectF4 = this.f91033v;
        float f16 = this.f91014c;
        canvas.drawRoundRect(rectF4, f16 / 2.0f, f16 / 2.0f, this.f91016e);
        Iterator<Float> it = this.f91028q.keySet().iterator();
        while (it.hasNext()) {
            DotBean dotBean = this.f91028q.get(it.next());
            if (this.f91022k) {
                Bitmap bitmap = dotBean.isHighLight ? this.f91030s : this.f91029r;
                if (dotBean.percent * f13 <= bitmap.getWidth()) {
                    int i11 = measuredHeight / 2;
                    this.f91032u.set(0.0f, i11 - (bitmap.getHeight() / 2), bitmap.getWidth(), i11 + (bitmap.getHeight() / 2));
                } else {
                    int i12 = measuredHeight / 2;
                    this.f91032u.set((dotBean.percent * f13) - bitmap.getWidth(), i12 - (bitmap.getHeight() / 2), dotBean.percent * f13, i12 + (bitmap.getHeight() / 2));
                }
                canvas.drawBitmap(bitmap, (Rect) null, this.f91032u, this.f91031t);
            } else {
                if (dotBean.isHighLight) {
                    this.f91018g.setColor(this.f91020i);
                } else {
                    this.f91018g.setColor(this.f91019h);
                }
                float f17 = dotBean.percent * f13;
                float f18 = this.f91021j;
                canvas.drawCircle(f17 - f18, measuredHeight / 2, f18, this.f91018g);
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        setMeasuredDimension(b(i11), a(i12));
    }

    public void setLineHighLightPercent(float f11) {
        this.f91027p = f11;
        invalidate();
    }

    public LineDotView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91025n = 10;
        this.f91026o = 10;
        this.f91027p = 0.0f;
        this.f91028q = new HashMap();
        this.f91013b = context;
        d(context, attributeSet);
        c();
    }
}