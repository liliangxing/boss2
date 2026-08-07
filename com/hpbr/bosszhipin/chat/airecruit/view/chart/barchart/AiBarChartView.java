package com.hpbr.bosszhipin.chat.airecruit.view.chart.barchart;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.utils.b4;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import de.b;
import de.c;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AiBarChartView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private de.a f28241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final Paint f28242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final TextPaint f28243d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final TextPaint f28244e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    private final Paint f28245f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Path f28246g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final RectF f28247h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f28248i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f28249j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f28250k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f28251l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f28252m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final List<a> f28253n;

    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        float f28254a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f28255b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        float f28256c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        float f28257d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        float f28258e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        float f28259f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        c f28260g;

        a(float f11, float f12, float f13, float f14, float f15, float f16, c cVar) {
            this.f28254a = f11;
            this.f28255b = f12;
            this.f28256c = f13;
            this.f28257d = f14;
            this.f28258e = f15;
            this.f28259f = f16;
            this.f28260g = cVar;
        }
    }

    public AiBarChartView(Context context) {
        this(context, null);
    }

    private void b() {
        List<c> listE;
        int count;
        int i11;
        this.f28253n.clear();
        b bVar = this.f28241b.f117759a;
        if (bVar != null && (count = LList.getCount((listE = bVar.e()))) > 0) {
            int iD = this.f28241b.f117759a.d();
            float fC = this.f28241b.f117759a.c() - iD;
            if (fC == 0.0f) {
                fC = 1.0f;
            }
            float f11 = this.f28251l - this.f28249j;
            this.f28252m = (this.f28250k - this.f28248i) / count;
            float f12 = this.f28241b.f117769k / 2.0f;
            int i12 = 0;
            while (i12 < count) {
                c cVar = (c) LList.getElement(listE, i12);
                if (cVar == null) {
                    i11 = i12;
                } else {
                    float f13 = this.f28248i + ((i12 + 0.5f) * this.f28252m);
                    i11 = i12;
                    float fC2 = (float) ((cVar.c() - ((double) iD)) / ((double) fC));
                    float f14 = this.f28251l;
                    float f15 = f14 - (fC2 * f11);
                    this.f28253n.add(new a(f13 - f12, f15, f13 + f12, f14, f13, (f15 + f14) / 2.0f, cVar));
                }
                i12 = i11 + 1;
            }
        }
    }

    private void c() {
        b bVar = this.f28241b.f117759a;
        if (bVar == null || bVar.e().isEmpty()) {
            return;
        }
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float paddingBottom = getPaddingBottom();
        Rect rect = new Rect();
        this.f28244e.getTextBounds("测", 0, 1, rect);
        float fHeight = rect.height();
        Rect rect2 = new Rect();
        this.f28243d.getTextBounds("测", 0, 1, rect2);
        float fHeight2 = rect2.height();
        this.f28248i = d(paddingLeft);
        float height = (getHeight() - paddingBottom) - fHeight2;
        de.a aVar = this.f28241b;
        this.f28251l = (height - (aVar.f117760b ? aVar.f117767i : 0.0f)) - (aVar.f117761c ? aVar.f117767i : 0.0f);
        this.f28250k = e();
        de.a aVar2 = this.f28241b;
        this.f28249j = paddingTop + (aVar2.f117762d ? fHeight + aVar2.f117772n : 0.0f);
    }

    private float d(float f11) {
        return f11;
    }

    private float e() {
        return getWidth() - getPaddingRight();
    }

    private void f(Canvas canvas) {
        if (LList.isEmpty(this.f28253n)) {
            return;
        }
        for (a aVar : this.f28253n) {
            if (aVar != null) {
                float f11 = aVar.f28254a;
                float f12 = aVar.f28255b;
                float f13 = aVar.f28256c;
                float f14 = aVar.f28257d;
                float f15 = f14 - f12;
                float fMin = Math.min((f13 - f11) / 2.0f, f15 / 2.0f);
                if (f15 > 0.0f) {
                    this.f28246g.reset();
                    this.f28246g.moveTo(f11, f14);
                    this.f28246g.lineTo(f11, f12 + fMin);
                    float f16 = 2.0f * fMin;
                    float f17 = f12 + f16;
                    this.f28247h.set(f11, f12, f11 + f16, f17);
                    this.f28246g.arcTo(this.f28247h, 180.0f, 90.0f, false);
                    this.f28246g.lineTo(f13 - fMin, f12);
                    this.f28247h.set(f13 - f16, f12, f13, f17);
                    this.f28246g.arcTo(this.f28247h, 270.0f, 90.0f, false);
                    this.f28246g.lineTo(f13, f14);
                    this.f28246g.lineTo(f11, f14);
                    this.f28246g.close();
                    canvas.drawPath(this.f28246g, this.f28245f);
                }
            }
        }
    }

    private void g(Canvas canvas) {
        this.f28242c.setColor(this.f28241b.f117763e);
        this.f28242c.setStrokeWidth(this.f28241b.f117764f);
        float f11 = this.f28248i;
        float f12 = this.f28250k;
        float f13 = this.f28251l;
        canvas.drawLine(f11, f13, f12, f13, this.f28242c);
    }

    private void h(Canvas canvas) {
        c cVar;
        if (LList.isEmpty(this.f28253n)) {
            return;
        }
        Rect rect = new Rect();
        this.f28243d.getTextBounds("测", 0, 1, rect);
        float fHeight = rect.height();
        float f11 = this.f28251l;
        de.a aVar = this.f28241b;
        float f12 = f11 + (aVar.f117760b ? aVar.f117767i : 0.0f) + fHeight;
        for (a aVar2 : this.f28253n) {
            if (aVar2 != null && (cVar = aVar2.f28260g) != null && !LText.empty(cVar.b())) {
                canvas.drawText(TextUtils.ellipsize(aVar2.f28260g.b(), this.f28243d, this.f28252m, TextUtils.TruncateAt.END).toString(), aVar2.f28258e, f12, this.f28243d);
            }
        }
    }

    private void i(Canvas canvas) {
        c cVar;
        if (LList.isEmpty(this.f28253n)) {
            return;
        }
        this.f28244e.setTextAlign(Paint.Align.CENTER);
        for (a aVar : this.f28253n) {
            if (aVar != null && (cVar = aVar.f28260g) != null) {
                CharSequence charSequenceEllipsize = TextUtils.ellipsize(j(cVar.c(), aVar.f28260g.a()), this.f28244e, this.f28252m, TextUtils.TruncateAt.END);
                canvas.drawText(charSequenceEllipsize.toString(), aVar.f28258e, aVar.f28255b - this.f28241b.f117772n, this.f28244e);
            }
        }
    }

    private String j(double d11, String str) {
        return ce.a.b(d11, str);
    }

    private void k() {
        this.f28242c.setStyle(Paint.Style.STROKE);
        this.f28243d.setTextSize(this.f28241b.f117765g);
        this.f28243d.setColor(this.f28241b.f117766h);
        this.f28243d.setTextAlign(Paint.Align.CENTER);
        this.f28244e.setTextSize(this.f28241b.f117770l);
        this.f28244e.setColor(this.f28241b.f117771m);
        this.f28244e.setTextAlign(Paint.Align.CENTER);
        Typeface typefaceB = b4.a().b();
        if (this.f28241b.f117773o) {
            this.f28244e.setTypeface(Typeface.create(typefaceB, 1));
        } else {
            this.f28244e.setTypeface(typefaceB);
        }
        this.f28245f.setStyle(Paint.Style.FILL);
        this.f28245f.setColor(this.f28241b.f117768j);
    }

    public void a(@NonNull de.a aVar) {
        this.f28241b = aVar;
        k();
        if (getWidth() <= 0 || getHeight() <= 0) {
            return;
        }
        c();
        b();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f28241b.f117759a == null || LList.isEmpty(this.f28253n)) {
            return;
        }
        if (this.f28241b.f117760b) {
            g(canvas);
        }
        f(canvas);
        if (this.f28241b.f117762d) {
            i(canvas);
        }
        if (this.f28241b.f117761c) {
            h(canvas);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        c();
        b();
    }

    public AiBarChartView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AiBarChartView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f28242c = new Paint(1);
        this.f28243d = new TextPaint(1);
        this.f28244e = new TextPaint(1);
        this.f28245f = new Paint(1);
        this.f28246g = new Path();
        this.f28247h = new RectF();
        this.f28253n = new ArrayList();
        this.f28241b = new de.a(context, new b());
        k();
    }
}