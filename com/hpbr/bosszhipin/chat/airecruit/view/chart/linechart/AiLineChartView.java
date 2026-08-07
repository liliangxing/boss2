package com.hpbr.bosszhipin.chat.airecruit.view.chart.linechart;

import ah0.m;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import ee.b;
import ee.c;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class AiLineChartView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private ee.a f28261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final Paint f28262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final TextPaint f28263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final TextPaint f28264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    private final Paint f28265f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    private final Paint f28266g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    private final Paint f28267h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Path f28268i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Path f28269j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f28270k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f28271l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f28272m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f28273n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f28274o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NonNull
    private final List<a> f28275p;

    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        float f28276a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f28277b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        c f28278c;

        a(float f11, float f12, c cVar) {
            this.f28276a = f11;
            this.f28277b = f12;
            this.f28278c = cVar;
        }
    }

    public AiLineChartView(Context context) {
        this(context, null);
    }

    @NonNull
    private List<Integer> b(int i11, int i12, int i13) {
        ArrayList arrayList = new ArrayList();
        float f11 = i12 - i11;
        if (i13 - 1 <= 0) {
            arrayList.add(Integer.valueOf(i12));
            return arrayList;
        }
        int iCeil = (int) Math.ceil(f11 / r2);
        int i14 = 0;
        while (true) {
            if (i14 >= i13) {
                break;
            }
            int i15 = (i14 * iCeil) + i11;
            if (i15 > i12) {
                arrayList.add(Integer.valueOf(i12));
                break;
            }
            arrayList.add(Integer.valueOf(i15));
            i14++;
        }
        return arrayList;
    }

    private void c() {
        b bVar = this.f28261b.f118712a;
        if (bVar == null || bVar.e().isEmpty()) {
            return;
        }
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        getPaddingRight();
        float paddingBottom = getPaddingBottom();
        Rect rect = new Rect();
        this.f28263d.getTextBounds("测", 0, 1, rect);
        float fHeight = rect.height();
        this.f28270k = e(paddingLeft);
        this.f28271l = g(paddingTop);
        this.f28272m = f();
        this.f28273n = d(paddingBottom, fHeight);
    }

    private float d(float f11, float f12) {
        float height = (getHeight() - f11) - f12;
        ee.a aVar = this.f28261b;
        return height - (aVar.f118713b ? aVar.f118717f : 0.0f);
    }

    private float e(float f11) {
        float fI = i(getContext(), 2.0f);
        ee.a aVar = this.f28261b;
        return f11 + fI + aVar.f118716e + fI + aVar.f118718g;
    }

    private float f() {
        return getWidth() - getPaddingRight();
    }

    private float g(float f11) {
        return f11 + this.f28261b.f118726o;
    }

    private float getXLabelYCoordinate() {
        Rect rect = new Rect();
        this.f28263d.getTextBounds("测", 0, 1, rect);
        float fHeight = rect.height();
        ee.a aVar = this.f28261b;
        return this.f28273n + (aVar.f118713b ? aVar.f118717f : 0.0f) + fHeight;
    }

    private void h() {
        List<c> listE;
        int count;
        this.f28275p.clear();
        b bVar = this.f28261b.f118712a;
        if (bVar == null || (count = LList.getCount((listE = bVar.e()))) == 0) {
            return;
        }
        int iD = this.f28261b.f118712a.d();
        int iC = this.f28261b.f118712a.c() - iD;
        if (iC == 0) {
            iC = 1;
        }
        float f11 = this.f28273n - this.f28271l;
        this.f28274o = count > 0 ? (this.f28272m - this.f28270k) / count : 0.0f;
        for (int i11 = 0; i11 < count; i11++) {
            c cVar = (c) LList.getElement(listE, i11);
            if (cVar != null) {
                this.f28275p.add(new a(this.f28270k + ((i11 + 0.5f) * this.f28274o), this.f28273n - (((float) ((cVar.b() - ((double) iD)) / ((double) iC))) * f11), cVar));
            }
        }
    }

    private float i(Context context, float f11) {
        return m.c(context, f11);
    }

    private void j(Canvas canvas) {
        a aVar;
        if (this.f28275p.size() >= 2 && (aVar = this.f28275p.get(0)) != null) {
            this.f28269j.reset();
            this.f28269j.moveTo(aVar.f28276a, this.f28273n);
            this.f28269j.lineTo(aVar.f28276a, aVar.f28277b);
            for (int i11 = 1; i11 < this.f28275p.size(); i11++) {
                a aVar2 = (a) LList.getElement(this.f28275p, i11);
                if (aVar2 == null) {
                    return;
                }
                this.f28269j.lineTo(aVar2.f28276a, aVar2.f28277b);
            }
            a aVar3 = (a) LList.getLastElement(this.f28275p);
            if (aVar3 != null) {
                this.f28269j.lineTo(aVar3.f28276a, this.f28273n);
            }
            this.f28269j.close();
            ee.a aVar4 = this.f28261b;
            int i12 = aVar4.f118730s;
            int i13 = i12 != 0 ? i12 : 0;
            int i14 = aVar4.f118731t;
            this.f28266g.setShader(new LinearGradient(0.0f, this.f28271l, 0.0f, this.f28273n, i13, i14 != 0 ? i14 : 0, Shader.TileMode.CLAMP));
            canvas.drawPath(this.f28269j, this.f28266g);
        }
    }

    private void k(Canvas canvas) {
        a aVar;
        if (LList.getCount(this.f28275p) >= 2 && (aVar = (a) LList.getElement(this.f28275p, 0)) != null) {
            this.f28268i.reset();
            this.f28268i.moveTo(aVar.f28276a, aVar.f28277b);
            for (int i11 = 1; i11 < this.f28275p.size(); i11++) {
                a aVar2 = this.f28275p.get(i11);
                if (aVar2 != null) {
                    this.f28268i.lineTo(aVar2.f28276a, aVar2.f28277b);
                }
            }
            canvas.drawPath(this.f28268i, this.f28265f);
        }
    }

    private void l(Canvas canvas) {
        c cVar;
        if (LList.isEmpty(this.f28275p)) {
            return;
        }
        for (a aVar : this.f28275p) {
            if (aVar != null && (cVar = aVar.f28278c) != null) {
                if (cVar.c()) {
                    this.f28267h.setColor(this.f28261b.f118728q);
                    canvas.drawCircle(aVar.f28276a, aVar.f28277b, this.f28261b.f118726o, this.f28267h);
                }
                this.f28267h.setColor(this.f28261b.f118727p);
                canvas.drawCircle(aVar.f28276a, aVar.f28277b, this.f28261b.f118725n, this.f28267h);
            }
        }
    }

    private void m(Canvas canvas, int i11, float f11, float f12, String str) {
        canvas.drawText(TextUtils.ellipsize(q(i11, str), this.f28264e, this.f28261b.f118716e, TextUtils.TruncateAt.END).toString(), f12, f11, this.f28264e);
    }

    private void n(Canvas canvas) {
        this.f28262c.setColor(this.f28261b.f118714c);
        this.f28262c.setStrokeWidth(this.f28261b.f118715d);
        float f11 = this.f28270k;
        float f12 = this.f28272m;
        float f13 = this.f28273n;
        canvas.drawLine(f11, f13, f12, f13, this.f28262c);
    }

    private void o(Canvas canvas) {
        c cVar;
        if (LList.isEmpty(this.f28275p)) {
            return;
        }
        this.f28263d.setTextAlign(Paint.Align.CENTER);
        float xLabelYCoordinate = getXLabelYCoordinate();
        float f11 = this.f28274o;
        for (a aVar : this.f28275p) {
            if (aVar != null && (cVar = aVar.f28278c) != null && !LText.empty(cVar.a())) {
                canvas.drawText(TextUtils.ellipsize(aVar.f28278c.a(), this.f28263d, f11, TextUtils.TruncateAt.END).toString(), aVar.f28276a, xLabelYCoordinate, this.f28263d);
            }
        }
    }

    private void p(Canvas canvas) {
        int iF;
        int iD;
        int iC;
        b bVar = this.f28261b.f118712a;
        if (bVar == null || LList.isEmpty(bVar.e()) || (iF = this.f28261b.f118712a.f()) <= 0 || (iD = this.f28261b.f118712a.d()) > (iC = this.f28261b.f118712a.c())) {
            return;
        }
        String strG = this.f28261b.f118712a.g();
        Rect rect = new Rect();
        this.f28264e.getTextBounds("测", 0, 1, rect);
        float fHeight = rect.height();
        float fI = i(getContext(), 2.0f);
        float f11 = this.f28270k;
        ee.a aVar = this.f28261b;
        float f12 = ((f11 - aVar.f118718g) - fI) - (aVar.f118716e / 2.0f);
        float f13 = this.f28273n - this.f28271l;
        List<Integer> listB = b(iD, iC, iF);
        if (LList.isEmpty(listB)) {
            return;
        }
        for (Integer num : listB) {
            if (num != null) {
                float fR = r(num.intValue(), iD, iC, f13, fHeight);
                if (fR >= 0.0f) {
                    m(canvas, num.intValue(), fR, f12, strG);
                }
            }
        }
    }

    private String q(int i11, @Nullable String str) {
        return LText.empty(str) ? String.valueOf(i11) : String.format(Locale.US, "%d%s", Integer.valueOf(i11), str);
    }

    private float r(int i11, int i12, int i13, float f11, float f12) {
        float f13 = i13 - i12;
        if (f13 == 0.0f) {
            return this.f28273n;
        }
        float f14 = (i11 - i12) / f13;
        if (f14 < 0.0f) {
            return -1.0f;
        }
        if (f14 > 1.0f) {
            f14 = 1.0f;
        }
        return (this.f28273n - (f14 * f11)) + (f12 / 2.0f);
    }

    private void s(Context context) {
        setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), Math.max(getPaddingBottom(), (int) i(context, 2.0f)));
    }

    private void t() {
        this.f28265f.setStyle(Paint.Style.STROKE);
        this.f28265f.setStrokeWidth(this.f28261b.f118724m);
        this.f28265f.setColor(this.f28261b.f118723l);
        this.f28265f.setStrokeCap(Paint.Cap.ROUND);
        this.f28265f.setStrokeJoin(Paint.Join.ROUND);
        this.f28266g.setStyle(Paint.Style.FILL);
        this.f28262c.setStyle(Paint.Style.STROKE);
        this.f28267h.setStyle(Paint.Style.FILL);
        this.f28263d.setTextSize(this.f28261b.f118719h);
        this.f28263d.setColor(this.f28261b.f118721j);
        this.f28263d.setTextAlign(Paint.Align.CENTER);
        this.f28264e.setTextSize(this.f28261b.f118720i);
        this.f28264e.setColor(this.f28261b.f118722k);
        this.f28264e.setTextAlign(Paint.Align.CENTER);
    }

    public void a(@NonNull ee.a aVar) {
        this.f28261b = aVar;
        t();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f28261b.f118712a == null || LList.isEmpty(this.f28275p)) {
            return;
        }
        if (this.f28261b.f118713b) {
            n(canvas);
        }
        if (this.f28261b.f118729r) {
            j(canvas);
        }
        k(canvas);
        l(canvas);
        o(canvas);
        p(canvas);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        c();
        h();
    }

    public AiLineChartView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AiLineChartView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f28262c = new Paint(1);
        this.f28263d = new TextPaint(1);
        this.f28264e = new TextPaint(1);
        this.f28265f = new Paint(1);
        this.f28266g = new Paint(1);
        this.f28267h = new Paint(1);
        this.f28268i = new Path();
        this.f28269j = new Path();
        this.f28275p = new ArrayList();
        s(context);
        this.f28261b = new ee.a(context, new b());
        t();
    }
}