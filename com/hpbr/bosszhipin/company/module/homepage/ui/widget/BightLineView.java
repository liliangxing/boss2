package com.hpbr.bosszhipin.company.module.homepage.ui.widget;

import ah0.m;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class BightLineView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    List<a> f41562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    List<Integer> f41563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f41564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f41565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f41566f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f41567g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Paint f41568h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f41569i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f41570j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int[] f41571k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Path f41572l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Path f41573m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Paint f41574n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Paint f41575o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f41576p;

    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f41577a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f41578b;

        a() {
        }
    }

    public BightLineView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f41562b = new ArrayList();
        b();
    }

    private void a(Canvas canvas, List<a> list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            a aVar = list.get(i11);
            if (i11 == 0) {
                this.f41573m.moveTo(aVar.f41577a, aVar.f41578b);
                this.f41572l.moveTo(aVar.f41577a, aVar.f41578b);
            } else {
                this.f41572l.lineTo(aVar.f41577a, aVar.f41578b);
                this.f41573m.lineTo(aVar.f41577a, aVar.f41578b);
                int i12 = i11 + 1;
                if (i12 < list.size()) {
                    a aVar2 = list.get(i12);
                    int i13 = (aVar.f41577a + aVar2.f41577a) / 2;
                    Point point = new Point();
                    Point point2 = new Point();
                    point.x = i13;
                    point.y = aVar.f41578b;
                    point2.x = i13;
                    int i14 = aVar2.f41578b;
                    point2.y = i14;
                    this.f41572l.cubicTo(point.x, point.y, i13, i14, aVar2.f41577a, i14);
                    this.f41573m.cubicTo(point.x, point.y, point2.x, point2.y, aVar2.f41577a, aVar2.f41578b);
                }
                if (i11 == list.size() - 1) {
                    this.f41573m.lineTo(aVar.f41577a, this.f41564d - this.f41570j);
                    this.f41573m.lineTo(this.f41569i, this.f41564d - this.f41570j);
                    this.f41573m.close();
                }
            }
        }
        this.f41574n.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, getHeight(), this.f41571k, (float[]) null, Shader.TileMode.CLAMP));
        canvas.drawPath(this.f41573m, this.f41574n);
        canvas.drawPath(this.f41572l, this.f41575o);
    }

    private void b() {
        Paint paint = new Paint();
        this.f41568h = paint;
        paint.setColor(-16776961);
        this.f41568h.setAntiAlias(true);
        this.f41568h.setStrokeWidth(m.a(getContext(), 2));
        this.f41569i = 0;
        this.f41570j = m.a(getContext(), 3);
        this.f41566f = m.a(getContext(), 5);
        this.f41567g = m.a(getContext(), 2);
        this.f41571k = new int[]{Color.parseColor("#8015B3B3"), Color.parseColor("#3048E0DA"), Color.parseColor("#00000000")};
        this.f41572l = new Path();
        this.f41573m = new Path();
        Paint paint2 = new Paint();
        this.f41574n = paint2;
        paint2.setAntiAlias(true);
        Paint paint3 = new Paint();
        this.f41575o = paint3;
        paint3.setStyle(Paint.Style.STROKE);
        this.f41575o.setAntiAlias(true);
        this.f41575o.setStrokeWidth(this.f41567g);
        this.f41575o.setStrokeCap(Paint.Cap.ROUND);
        this.f41575o.setColor(Color.parseColor("#48E0DA"));
    }

    public void c(List<Integer> list, int i11) {
        if (i11 == 0 || LList.getCount(list) <= 1) {
            return;
        }
        this.f41563c = list;
        this.f41576p = i11;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        a(canvas, this.f41562b);
    }

    @Override // android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        int count = LList.getCount(this.f41563c);
        this.f41562b.clear();
        for (int i15 = 0; i15 < count; i15++) {
            a aVar = new a();
            int i16 = this.f41565e;
            int i17 = this.f41569i;
            aVar.f41577a = ((((i16 - i17) - i17) / (count - 1)) * i15) + i17;
            aVar.f41578b = (this.f41564d - this.f41570j) - ((this.f41563c.get(i15).intValue() * (this.f41564d - this.f41570j)) / this.f41576p);
            this.f41562b.add(aVar);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        this.f41564d = getMeasuredHeight();
        this.f41565e = getMeasuredWidth();
    }

    public BightLineView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f41562b = new ArrayList();
        b();
    }
}