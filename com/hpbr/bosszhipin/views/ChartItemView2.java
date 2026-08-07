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
public class ChartItemView2 extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f90466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f90467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f90468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f90469e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f90470f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f90471g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f90472h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f90473i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f90474j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f90475k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f90476l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f90477m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ServerChartItemBean f90478n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ServerChartItemBean f90479o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ServerChartItemBean f90480p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ServerChartItemBean f90481q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Paint f90482r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Paint f90483s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Paint f90484t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private Paint f90485u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f90486v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f90487w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f90488x;

    public ChartItemView2(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private float a(float f11) {
        float f12 = this.f90472h;
        float f13 = f12 - this.f90471g;
        int i11 = this.f90469e;
        int i12 = this.f90470f;
        int i13 = i11 - i12;
        return i13 <= 0 ? f12 : (f13 * (1.0f - (((f11 - i12) * 1.0f) / i13))) + this.f90477m;
    }

    private void b(Canvas canvas) {
        ServerChartItemBean serverChartItemBean;
        ServerChartItemBean serverChartItemBean2;
        int iA = xl0.b.a(this.f90466b, 2.5f);
        int iA2 = xl0.b.a(this.f90466b, 2.0f);
        this.f90482r.setAntiAlias(true);
        this.f90482r.setStyle(Paint.Style.FILL);
        this.f90482r.setStrokeCap(Paint.Cap.SQUARE);
        this.f90482r.setStrokeWidth(iA2);
        this.f90482r.setColor(this.f90486v);
        if (this.f90478n != null) {
            iA = xl0.b.a(this.f90466b, d() ? 4.0f : 2.5f);
            iA2 = xl0.b.a(this.f90466b, d() ? 3.0f : 2.0f);
            int i11 = this.f90478n.count;
            if (this.f90473i && (serverChartItemBean2 = this.f90479o) != null) {
                canvas.drawLine(0.0f, a(i11 - ((i11 - serverChartItemBean2.count) / 2.0f)), this.f90475k, this.f90476l, this.f90482r);
            }
            if (this.f90474j && (serverChartItemBean = this.f90480p) != null) {
                canvas.drawLine(this.f90475k, this.f90476l, this.f90468d, a(i11 - ((i11 - serverChartItemBean.count) / 2.0f)), this.f90482r);
            }
        }
        this.f90482r.setColor(-1);
        this.f90482r.setStyle(Paint.Style.FILL);
        float f11 = iA;
        canvas.drawCircle(this.f90475k, this.f90476l, f11, this.f90482r);
        this.f90482r.setColor(this.f90486v);
        this.f90482r.setStrokeWidth(iA2);
        this.f90482r.setStyle(Paint.Style.STROKE);
        canvas.drawCircle(this.f90475k, this.f90476l, f11, this.f90482r);
    }

    private void c() {
        this.f90482r = new Paint(1);
        this.f90483s = new Paint(1);
        Paint paint = new Paint(1);
        this.f90484t = paint;
        paint.setStrokeWidth(xl0.b.a(this.f90466b, 1.0f));
        this.f90484t.setColor(this.f90488x);
        Paint paint2 = new Paint(1);
        this.f90485u = paint2;
        paint2.setStyle(Paint.Style.FILL);
    }

    private LinearGradient getRender() {
        return d() ? new LinearGradient(0.0f, 0.0f, this.f90468d, this.f90467c, Color.parseColor("#23FFFFFF"), Color.parseColor("#2DFF273B"), Shader.TileMode.CLAMP) : new LinearGradient(0.0f, 0.0f, this.f90468d, this.f90467c, Color.parseColor("#00FFFFFF"), Color.parseColor("#00FFFFFF"), Shader.TileMode.CLAMP);
    }

    public boolean d() {
        ServerChartItemBean serverChartItemBean;
        ServerChartItemBean serverChartItemBean2 = this.f90481q;
        return (serverChartItemBean2 == null || (serverChartItemBean = this.f90478n) == null || serverChartItemBean2.index != serverChartItemBean.index) ? false : true;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        this.f90485u.setShader(getRender());
        canvas.drawRect(0.0f, 0.0f, this.f90468d, this.f90467c, this.f90485u);
        if (this.f90478n != null) {
            this.f90476l = a(r0.count);
            if (this.f90478n.index > 0) {
                canvas.drawLine(0.0f, 0.0f, 0.0f, this.f90467c, this.f90484t);
            }
        }
        b(canvas);
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        this.f90467c = getMeasuredHeight();
        int measuredWidth = getMeasuredWidth();
        this.f90468d = measuredWidth;
        this.f90475k = measuredWidth / 2.0f;
        float f11 = (int) (this.f90467c * 0.15f);
        this.f90471g = f11;
        this.f90472h = (int) (r2 * 0.85f);
        this.f90477m = f11;
    }

    public void setCurrentValue(ServerChartItemBean serverChartItemBean) {
        this.f90478n = serverChartItemBean;
        invalidate();
    }

    public void setDrawLeftLine(boolean z11) {
        this.f90473i = z11;
    }

    public void setDrawRightLine(boolean z11) {
        this.f90474j = z11;
    }

    public void setLastValue(ServerChartItemBean serverChartItemBean) {
        this.f90479o = serverChartItemBean;
    }

    public void setMaxValue(int i11) {
        this.f90469e = i11;
    }

    public void setMinValue(int i11) {
        this.f90470f = i11;
    }

    public void setNextValue(ServerChartItemBean serverChartItemBean) {
        this.f90480p = serverChartItemBean;
    }

    public void setSelectedValue(ServerChartItemBean serverChartItemBean) {
        if (serverChartItemBean != null) {
            this.f90481q = serverChartItemBean;
            postInvalidate();
        }
    }

    public ChartItemView2(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90473i = true;
        this.f90474j = true;
        this.f90466b = context;
        this.f90486v = ContextCompat.getColor(context, ba.d.I1);
        this.f90487w = ContextCompat.getColor(context, ba.d.R1);
        this.f90488x = ContextCompat.getColor(context, ba.d.G);
        c();
    }
}