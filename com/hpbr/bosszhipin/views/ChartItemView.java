package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import net.bosszhipin.api.bean.ServerChartItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class ChartItemView extends View {
    private static float A = 4.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f90441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f90442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f90443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f90444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f90445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f90446g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f90447h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f90448i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f90449j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f90450k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f90451l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f90452m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f90453n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ServerChartItemBean f90454o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ServerChartItemBean f90455p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ServerChartItemBean f90456q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ServerChartItemBean f90457r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Paint f90458s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Paint f90459t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private Paint f90460u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Paint f90461v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f90462w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f90463x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f90464y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f90465z;

    public ChartItemView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private float a(float f11) {
        float f12 = this.f90447h;
        float f13 = f12 - this.f90446g;
        int i11 = this.f90444e;
        int i12 = this.f90445f;
        int i13 = i11 - i12;
        return i13 <= 0 ? f12 : (f13 * (1.0f - (((f11 - i12) * 1.0f) / i13))) + this.f90453n;
    }

    private void b(Canvas canvas) {
        ServerChartItemBean serverChartItemBean;
        ServerChartItemBean serverChartItemBean2;
        int iA = xl0.b.a(this.f90441b, 2.5f);
        int iA2 = xl0.b.a(this.f90441b, 2.0f);
        this.f90458s.setAntiAlias(true);
        this.f90458s.setStyle(Paint.Style.FILL);
        this.f90458s.setStrokeCap(Paint.Cap.SQUARE);
        this.f90458s.setStrokeWidth(iA2);
        this.f90458s.setColor(this.f90462w);
        if (this.f90454o != null) {
            iA = xl0.b.a(this.f90441b, e() ? A : 2.5f);
            iA2 = xl0.b.a(this.f90441b, e() ? 3.0f : 2.0f);
            int i11 = this.f90454o.count;
            if (this.f90448i && (serverChartItemBean2 = this.f90455p) != null) {
                canvas.drawLine(0.0f, a(i11 - ((i11 - serverChartItemBean2.count) / 2.0f)), this.f90450k, this.f90451l, this.f90458s);
            }
            if (this.f90449j && (serverChartItemBean = this.f90456q) != null) {
                canvas.drawLine(this.f90450k, this.f90451l, this.f90443d, a(i11 - ((i11 - serverChartItemBean.count) / 2.0f)), this.f90458s);
            }
        }
        if (this.f90465z && e()) {
            this.f90458s.setColor(this.f90462w);
            this.f90458s.setStyle(Paint.Style.FILL);
            canvas.drawCircle(this.f90450k, this.f90451l, iA, this.f90458s);
            return;
        }
        this.f90458s.setColor(-1);
        this.f90458s.setStyle(Paint.Style.FILL);
        float f11 = iA;
        canvas.drawCircle(this.f90450k, this.f90451l, f11, this.f90458s);
        this.f90458s.setColor(this.f90462w);
        this.f90458s.setStrokeWidth(iA2);
        this.f90458s.setStyle(Paint.Style.STROKE);
        canvas.drawCircle(this.f90450k, this.f90451l, f11, this.f90458s);
    }

    private void c(Canvas canvas) {
        ServerChartItemBean serverChartItemBean;
        ServerChartItemBean serverChartItemBean2;
        int iA = xl0.b.a(this.f90441b, 2.5f);
        int iA2 = xl0.b.a(this.f90441b, 2.0f);
        this.f90459t.setAntiAlias(true);
        this.f90459t.setStyle(Paint.Style.FILL);
        this.f90459t.setStrokeCap(Paint.Cap.SQUARE);
        this.f90459t.setStrokeWidth(iA2);
        this.f90459t.setColor(this.f90463x);
        if (this.f90454o != null) {
            iA = xl0.b.a(this.f90441b, e() ? A : 2.5f);
            iA2 = xl0.b.a(this.f90441b, e() ? 3.0f : 2.0f);
            int i11 = this.f90454o.referenceCount;
            if (this.f90448i && (serverChartItemBean2 = this.f90455p) != null) {
                canvas.drawLine(0.0f, a(i11 - ((i11 - serverChartItemBean2.referenceCount) / 2.0f)), this.f90450k, this.f90452m, this.f90459t);
            }
            if (this.f90449j && (serverChartItemBean = this.f90456q) != null) {
                canvas.drawLine(this.f90450k, this.f90452m, this.f90443d, a(i11 - ((i11 - serverChartItemBean.referenceCount) / 2.0f)), this.f90459t);
            }
        }
        if (this.f90465z && e()) {
            this.f90459t.setColor(this.f90463x);
            this.f90459t.setStyle(Paint.Style.FILL);
            canvas.drawCircle(this.f90450k, this.f90452m, iA, this.f90459t);
            return;
        }
        this.f90459t.setColor(-1);
        this.f90459t.setStyle(Paint.Style.FILL);
        float f11 = iA;
        canvas.drawCircle(this.f90450k, this.f90452m, f11, this.f90459t);
        this.f90459t.setColor(this.f90463x);
        this.f90459t.setStrokeWidth(iA2);
        this.f90459t.setStyle(Paint.Style.STROKE);
        canvas.drawCircle(this.f90450k, this.f90452m, f11, this.f90459t);
    }

    private void d() {
        this.f90458s = new Paint(1);
        this.f90459t = new Paint(1);
        Paint paint = new Paint(1);
        this.f90460u = paint;
        paint.setStrokeWidth(xl0.b.a(this.f90441b, 1.0f));
        this.f90460u.setColor(this.f90464y);
        Paint paint2 = new Paint(1);
        this.f90461v = paint2;
        paint2.setStyle(Paint.Style.FILL);
    }

    private LinearGradient getRender() {
        return e() ? new LinearGradient(0.0f, 0.0f, this.f90443d, this.f90442c, Color.parseColor("#23FFFFFF"), Color.parseColor("#2DFF273B"), Shader.TileMode.CLAMP) : new LinearGradient(0.0f, 0.0f, this.f90443d, this.f90442c, Color.parseColor("#00FFFFFF"), Color.parseColor("#00FFFFFF"), Shader.TileMode.CLAMP);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        this.f90461v.setShader(getRender());
        canvas.drawRect(0.0f, 0.0f, this.f90443d, this.f90442c, this.f90461v);
        if (this.f90454o != null) {
            this.f90451l = a(r0.count);
            this.f90452m = a(this.f90454o.referenceCount);
            if (this.f90454o.index > 0) {
                canvas.drawLine(0.0f, 0.0f, 0.0f, this.f90442c, this.f90460u);
            }
        }
        c(canvas);
        b(canvas);
    }

    public boolean e() {
        ServerChartItemBean serverChartItemBean;
        ServerChartItemBean serverChartItemBean2 = this.f90457r;
        return (serverChartItemBean2 == null || (serverChartItemBean = this.f90454o) == null || serverChartItemBean2.index != serverChartItemBean.index) ? false : true;
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        this.f90442c = getMeasuredHeight();
        int measuredWidth = getMeasuredWidth();
        this.f90443d = measuredWidth;
        this.f90450k = measuredWidth / 2.0f;
        float f11 = (int) (this.f90442c * 0.15f);
        this.f90446g = f11;
        this.f90447h = (int) (r2 * 0.85f);
        this.f90453n = f11;
    }

    public void set1019Gray(boolean z11) {
        this.f90465z = z11;
        A = 5.0f;
        Context context = this.f90441b;
        if (context != null) {
            this.f90462w = ContextCompat.getColor(context, ba.d.M1);
            this.f90463x = ContextCompat.getColor(this.f90441b, ba.d.P1);
        }
    }

    public void setCurrentValue(ServerChartItemBean serverChartItemBean) {
        this.f90454o = serverChartItemBean;
        invalidate();
    }

    public void setDrawLeftLine(boolean z11) {
        this.f90448i = z11;
    }

    public void setDrawRightLine(boolean z11) {
        this.f90449j = z11;
    }

    public void setLastValue(ServerChartItemBean serverChartItemBean) {
        this.f90455p = serverChartItemBean;
    }

    public void setMaxValue(int i11) {
        this.f90444e = i11;
    }

    public void setMinValue(int i11) {
        this.f90445f = i11;
    }

    public void setNextValue(ServerChartItemBean serverChartItemBean) {
        this.f90456q = serverChartItemBean;
    }

    public void setSelectedValue(ServerChartItemBean serverChartItemBean) {
        if (serverChartItemBean != null) {
            this.f90457r = serverChartItemBean;
            postInvalidate();
        }
    }

    public ChartItemView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90448i = true;
        this.f90449j = true;
        this.f90465z = false;
        this.f90441b = context;
        this.f90462w = Color.parseColor("#FD5C60");
        this.f90463x = Color.parseColor("#FFAA33");
        if (this.f90465z) {
            this.f90462w = ContextCompat.getColor(context, ba.d.M1);
            this.f90463x = ContextCompat.getColor(context, ba.d.P1);
        }
        this.f90464y = ContextCompat.getColor(context, ba.d.G);
        d();
    }
}