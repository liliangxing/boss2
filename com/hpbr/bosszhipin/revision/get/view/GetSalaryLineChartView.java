package com.hpbr.bosszhipin.revision.get.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.revision.get.net.GetLineChatBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.util.TypefaceUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GetSalaryLineChartView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f86907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f86908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f86909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f86910e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f86911f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final float f86912g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float f86913h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final float f86914i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final float f86915j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final float f86916k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final float f86917l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f86918m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final float f86919n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final float f86920o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final float f86921p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Paint f86922q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Paint f86923r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Paint f86924s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Paint f86925t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f86926u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f86927v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Path f86928w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Path f86929x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private List<GetLineChatBean> f86930y;

    public GetSalaryLineChartView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f86909d = 0.0f;
        this.f86910e = 0.0f;
        this.f86911f = 0.0f;
        this.f86912g = 0.0f;
        this.f86913h = c(32.0f);
        this.f86914i = c(30.0f);
        this.f86915j = c(44.0f);
        this.f86916k = c(24.0f);
        this.f86917l = c(36.0f);
        this.f86919n = c(0.5f);
        this.f86920o = c(5.0f);
        this.f86921p = c(3.0f);
        this.f86930y = new ArrayList();
        m();
    }

    private void a() {
        int count = LList.getCount(this.f86930y);
        if (count > 0) {
            this.f86928w.reset();
            float f11 = ((this.f86917l * 4.0f) + (this.f86919n * 5.0f)) / (this.f86926u - this.f86927v);
            float year = ((GetLineChatBean) LList.getElement(this.f86930y, 0)) != null ? r2.getYear() : 0.0f;
            for (int i11 = 0; i11 < count; i11++) {
                GetLineChatBean getLineChatBean = (GetLineChatBean) LList.getElement(this.f86930y, i11);
                if (getLineChatBean != null) {
                    float salary = (this.f86908c - ((getLineChatBean.getSalary() - this.f86927v) * f11)) - this.f86915j;
                    getLineChatBean.setX(this.f86913h + (this.f86918m * i11));
                    getLineChatBean.setY(salary);
                    if (i11 == 0) {
                        this.f86928w.moveTo(getLineChatBean.getX(), getLineChatBean.getY());
                    } else {
                        this.f86928w.lineTo(getLineChatBean.getX(), getLineChatBean.getY());
                    }
                    if (year < getLineChatBean.getYear()) {
                        year += 1.0f;
                    }
                }
            }
        }
    }

    private void b() {
        int count = LList.getCount(this.f86930y);
        if (count > 0) {
            if (((GetLineChatBean) LList.getElement(this.f86930y, 0)) != null) {
                this.f86927v = (int) Math.floor(r1.percent);
            }
            for (int i11 = 0; i11 < count; i11++) {
                if (((GetLineChatBean) LList.getElement(this.f86930y, i11)) != null) {
                    this.f86926u = (int) Math.max(this.f86926u, Math.ceil(r3.getSalary()));
                    this.f86927v = (int) Math.min(this.f86927v, Math.floor(r3.getSalary()));
                }
            }
            if (this.f86927v < 1000.0f) {
                this.f86927v = 0;
            }
            if (this.f86926u < 1000.0f) {
                this.f86926u = 1000;
            }
        }
    }

    private float c(float f11) {
        return Scale.dip2px(App.getAppContext(), f11);
    }

    private void d(Canvas canvas) {
        int count = LList.getCount(this.f86930y);
        for (int i11 = 0; i11 < count; i11++) {
            GetLineChatBean getLineChatBean = (GetLineChatBean) LList.getElement(this.f86930y, i11);
            if (getLineChatBean != null) {
                h(canvas, getLineChatBean);
                e(canvas, getLineChatBean);
            }
        }
    }

    private void e(Canvas canvas, GetLineChatBean getLineChatBean) {
        this.f86924s.setColor(ContextCompat.getColor(getContext(), m.D));
        this.f86924s.setStyle(Paint.Style.FILL);
        canvas.drawCircle(getLineChatBean.f85237x, getLineChatBean.f85238y, this.f86921p, this.f86924s);
    }

    private void f(Canvas canvas) {
        int count = LList.getCount(this.f86930y);
        if (count > 0) {
            for (int i11 = 0; i11 < count; i11++) {
                GetLineChatBean getLineChatBean = (GetLineChatBean) LList.getElement(this.f86930y, i11);
                if (getLineChatBean != null) {
                    float x11 = getLineChatBean.getX();
                    canvas.drawLine(x11, this.f86916k, x11, this.f86908c - this.f86915j, this.f86923r);
                }
            }
        }
    }

    private void g(Canvas canvas) {
        this.f86922q.setColor(ContextCompat.getColor(getContext(), m.H0));
        this.f86922q.setStrokeWidth(this.f86919n);
        for (int i11 = 0; i11 < 5; i11++) {
            float f11 = this.f86913h;
            float f12 = this.f86916k;
            float f13 = i11;
            float f14 = this.f86917l;
            float f15 = this.f86919n;
            canvas.drawLine(f11, ((f14 + f15) * f13) + f12, this.f86907b - this.f86914i, f12 + (f13 * (f14 + f15)), this.f86922q);
        }
    }

    private void h(Canvas canvas, GetLineChatBean getLineChatBean) {
        this.f86924s.setColor(ContextCompat.getColor(getContext(), m.f49472s));
        this.f86924s.setStyle(Paint.Style.FILL);
        canvas.drawCircle(getLineChatBean.f85237x, getLineChatBean.f85238y, this.f86920o, this.f86924s);
    }

    private void i(Canvas canvas) {
        int count = LList.getCount(this.f86930y);
        if (count > 0) {
            for (int i11 = 0; i11 < count; i11++) {
                GetLineChatBean getLineChatBean = (GetLineChatBean) LList.getElement(this.f86930y, i11);
                if (getLineChatBean != null) {
                    String str = "¥" + ((int) getLineChatBean.getSalary());
                    this.f86924s.setColor(ContextCompat.getColor(getContext(), m.f49435f1));
                    this.f86924s.setTextSize(c(12.0f));
                    this.f86924s.setTypeface(TypefaceUtils.getKanzhunFont(getContext()));
                    if (str.length() > 7) {
                        str = str.substring(0, 7) + "...";
                    }
                    String str2 = str;
                    float fMeasureText = this.f86924s.measureText(str2);
                    float fC = (c(6.0f) * 2.0f) + fMeasureText;
                    float fC2 = c(17.0f);
                    float fC3 = c(7.0f);
                    float f11 = fMeasureText / 8.0f;
                    float f12 = fC / 2.0f;
                    float x11 = getLineChatBean.getX() - f12;
                    float x12 = getLineChatBean.getX() - f11;
                    float y11 = (getLineChatBean.getY() - fC3) - fC2;
                    float y12 = getLineChatBean.getY() - fC3;
                    this.f86925t.setColor(ContextCompat.getColor(getContext(), m.D));
                    this.f86925t.setStyle(Paint.Style.FILL);
                    canvas.drawOval(x11, y11, x12, y12, this.f86925t);
                    float x13 = getLineChatBean.getX() + f11;
                    float x14 = getLineChatBean.getX() + f12;
                    canvas.drawOval(x13, y11, x14, y12, this.f86925t);
                    float f13 = (f12 - f11) / 2.0f;
                    canvas.drawRect(x11 + f13, y11, x14 - f13, y12, this.f86925t);
                    canvas.drawText(str2, getLineChatBean.getX() - (fMeasureText / 2.0f), y11 + ((y12 - y11) / 2.0f) + c(4.3f), this.f86924s);
                    this.f86929x.reset();
                    this.f86929x.moveTo(getLineChatBean.getX(), getLineChatBean.getY());
                    float y13 = getLineChatBean.getY() - fC3;
                    float x15 = getLineChatBean.getX() - c(3.0f);
                    float x16 = getLineChatBean.getX() + c(3.0f);
                    this.f86929x.lineTo(x15, y13);
                    this.f86929x.lineTo(x16, y13);
                    this.f86929x.lineTo(getLineChatBean.getX(), getLineChatBean.getY());
                    canvas.drawPath(this.f86929x, this.f86925t);
                }
            }
        }
    }

    private void j(Canvas canvas) {
        this.f86922q.setColor(ContextCompat.getColor(getContext(), m.D));
        this.f86922q.setStrokeWidth(c(1.0f));
        this.f86922q.setStyle(Paint.Style.STROKE);
        canvas.drawPath(this.f86928w, this.f86922q);
    }

    private void k(Canvas canvas) {
        float fC = this.f86908c - (this.f86915j - (c(10.0f) + (c(14.0f) / 2.0f)));
        this.f86924s.setColor(ContextCompat.getColor(getContext(), m.f49452l0));
        this.f86924s.setTextSize(c(10.0f));
        this.f86924s.setTypeface(Typeface.defaultFromStyle(0));
        float fC2 = this.f86908c - ((((this.f86915j - c(10.0f)) - c(14.0f)) - c(3.0f)) - (c(14.0f) / 2.0f));
        int count = LList.getCount(this.f86930y);
        for (int i11 = 0; i11 < count; i11++) {
            GetLineChatBean getLineChatBean = (GetLineChatBean) LList.getElement(this.f86930y, i11);
            if (getLineChatBean != null) {
                canvas.drawText(getLineChatBean.month, getLineChatBean.getX() - (this.f86924s.measureText(getLineChatBean.month) / 2.0f), fC, this.f86924s);
                if (getLineChatBean.isShowYear()) {
                    String str = getLineChatBean.year + "";
                    canvas.drawText(str, getLineChatBean.getX() - (this.f86924s.measureText(str) / 2.0f), fC2, this.f86924s);
                }
            }
        }
    }

    private void l(Canvas canvas) {
        this.f86924s.setColor(ContextCompat.getColor(getContext(), m.f49452l0));
        this.f86924s.setTextSize(c(10.0f));
        this.f86924s.setTypeface(Typeface.defaultFromStyle(1));
        String str = ((int) Math.floor(this.f86927v / 1000.0f)) + "K";
        float fMeasureText = this.f86924s.measureText(str);
        float fC = this.f86913h - c(5.0f);
        canvas.drawText(str, fC - fMeasureText, this.f86908c - this.f86915j, this.f86924s);
        String str2 = ((int) Math.floor(this.f86926u / 1000.0f)) + "K";
        canvas.drawText(str2, fC - this.f86924s.measureText(str2), this.f86916k, this.f86924s);
    }

    private void m() {
        this.f86922q = new Paint();
        this.f86924s = new Paint();
        this.f86928w = new Path();
        this.f86929x = new Path();
        this.f86925t = new Paint();
        Paint paint = new Paint();
        this.f86923r = paint;
        paint.setColor(ContextCompat.getColor(getContext(), m.H0));
        this.f86923r.setStrokeWidth(this.f86919n);
        this.f86923r.setStyle(Paint.Style.STROKE);
        this.f86923r.setPathEffect(new DashPathEffect(new float[]{c(3.0f), c(3.0f)}, 0.0f));
        this.f86923r.setAntiAlias(true);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        g(canvas);
        f(canvas);
        j(canvas);
        k(canvas);
        l(canvas);
        i(canvas);
        d(canvas);
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        this.f86908c = this.f86916k + this.f86915j + (this.f86917l * 4.0f) + (this.f86919n * 5.0f);
        setMeasuredDimension(View.MeasureSpec.getSize(i11), (int) this.f86908c);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        this.f86907b = getMeasuredWidth();
    }

    public void setData(List<GetLineChatBean> list) {
        this.f86930y.clear();
        this.f86930y = list;
        if (LList.getCount(list) > 0) {
            this.f86918m = ((this.f86907b - this.f86913h) - this.f86914i) / (r3 - 1);
        }
        b();
        a();
        invalidate();
    }

    public GetSalaryLineChartView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86909d = 0.0f;
        this.f86910e = 0.0f;
        this.f86911f = 0.0f;
        this.f86912g = 0.0f;
        this.f86913h = c(32.0f);
        this.f86914i = c(30.0f);
        this.f86915j = c(44.0f);
        this.f86916k = c(24.0f);
        this.f86917l = c(36.0f);
        this.f86919n = c(0.5f);
        this.f86920o = c(5.0f);
        this.f86921p = c(3.0f);
        this.f86930y = new ArrayList();
        m();
    }
}