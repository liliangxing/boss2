package com.hpbr.bosszhipin.group.views;

import ah0.m;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: classes5.dex */
public class GroupChatUploadProgressView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Paint f54755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Paint f54756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Paint f54757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Path f54758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f54759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f54760g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f54761h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f54762i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f54763j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RectF f54764k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private RectF f54765l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f54766m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f54767n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f54768o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private float f54769p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f54770q;

    public GroupChatUploadProgressView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f54755b = new Paint();
        this.f54756c = new Paint();
        this.f54757d = new Paint();
        this.f54758e = new Path();
        this.f54759f = m.a(getContext(), 2);
        this.f54760g = m.a(getContext(), 10);
        this.f54761h = m.a(getContext(), 4);
        this.f54766m = ContextCompat.getColor(context, ba.d.Z2);
        this.f54768o = m.a(context, 2);
        this.f54767n = ContextCompat.getColor(context, ba.d.f2954a2);
        this.f54769p = m.a(context, 2);
        a();
    }

    private void a() {
        this.f54755b.setFlags(1);
        this.f54755b.setStrokeCap(Paint.Cap.ROUND);
        this.f54755b.setStyle(Paint.Style.STROKE);
        this.f54755b.setColor(this.f54766m);
        this.f54755b.setStrokeWidth(this.f54768o);
        this.f54756c.setFlags(1);
        this.f54756c.setStrokeCap(Paint.Cap.ROUND);
        this.f54756c.setStyle(Paint.Style.STROKE);
        this.f54756c.setColor(this.f54767n);
        this.f54756c.setStrokeWidth(this.f54769p);
        this.f54757d.setAntiAlias(true);
        this.f54757d.setStyle(Paint.Style.FILL);
        this.f54757d.setColor(this.f54767n);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float fMin = Math.min(this.f54762i, this.f54763j) - this.f54755b.getStrokeWidth();
        canvas.drawCircle(this.f54762i, this.f54763j, fMin, this.f54755b);
        int i11 = this.f54762i;
        int i12 = this.f54763j;
        canvas.drawArc(i11 - fMin, i12 - fMin, i11 + fMin, i12 + fMin, 90.0f, this.f54770q, false, this.f54756c);
        float f11 = 20;
        this.f54758e.addRoundRect(this.f54764k, f11, f11, Path.Direction.CW);
        canvas.drawPath(this.f54758e, this.f54757d);
        this.f54758e.addRoundRect(this.f54765l, f11, f11, Path.Direction.CW);
        canvas.drawPath(this.f54758e, this.f54757d);
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int mode = View.MeasureSpec.getMode(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        if (mode == Integer.MIN_VALUE && mode2 == Integer.MIN_VALUE) {
            setMeasuredDimension(100, 100);
        } else if (mode == Integer.MIN_VALUE) {
            setMeasuredDimension(100, i12);
        } else if (mode2 == Integer.MIN_VALUE) {
            setMeasuredDimension(i11, 100);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        this.f54762i = getWidth() / 2;
        this.f54763j = getHeight() / 2;
        int i15 = this.f54762i;
        int i16 = this.f54761h;
        int i17 = this.f54763j;
        int i18 = this.f54760g;
        this.f54764k = new RectF((i15 - (i16 / 2.0f)) - this.f54759f, i17 - (i18 / 2.0f), i15 - (i16 / 2.0f), i17 + (i18 / 2.0f));
        int i19 = this.f54762i;
        int i21 = this.f54761h;
        int i22 = this.f54763j;
        int i23 = this.f54760g;
        this.f54765l = new RectF(i19 + (i21 / 2.0f), i22 - (i23 / 2.0f), i19 + (i21 / 2.0f) + this.f54759f, i22 + (i23 / 2.0f));
    }

    public void setProgress(int i11) {
        this.f54770q = (i11 * 360) / 100;
        invalidate();
    }

    public GroupChatUploadProgressView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f54755b = new Paint();
        this.f54756c = new Paint();
        this.f54757d = new Paint();
        this.f54758e = new Path();
        this.f54759f = m.a(getContext(), 2);
        this.f54760g = m.a(getContext(), 10);
        this.f54761h = m.a(getContext(), 4);
        a();
    }
}