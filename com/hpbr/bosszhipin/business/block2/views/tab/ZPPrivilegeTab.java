package com.hpbr.bosszhipin.business.block2.views.tab;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.monch.lbase.util.Scale;
import fa.c;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPrivilegeTab extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f23826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected int f23827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Paint f23828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Paint f23829e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Paint f23830f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Path f23831g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Path f23832h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Path f23833i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f23834j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f23835k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f23836l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f23837m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f23838n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f23839o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f23840p;

    public ZPPrivilegeTab(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private LinearGradient a(int[] iArr) {
        return new LinearGradient(0.0f, 0.0f, this.f23835k, this.f23836l, iArr[0], iArr[1], Shader.TileMode.CLAMP);
    }

    private void b() {
        this.f23827c = ContextCompat.getColor(this.f23826b, c.H1);
        Paint paint = new Paint(1);
        this.f23828d = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f23828d.setColor(this.f23827c);
        Paint paint2 = new Paint(1);
        this.f23829e = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f23829e.setColor(this.f23827c);
        Paint paint3 = new Paint(1);
        this.f23830f = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.f23830f.setColor(this.f23827c);
        this.f23837m = Scale.dip2px(this.f23826b, 8.0f);
        this.f23838n = Scale.dip2px(this.f23826b, 12.0f);
    }

    private void c() {
        this.f23831g = getSingleTabPath();
        this.f23832h = getLeftTabPath();
        this.f23833i = getRightTabPath();
    }

    private Path getLeftTabPath() {
        Path path = new Path();
        path.moveTo(0.0f, this.f23836l);
        path.lineTo(0.0f, this.f23837m);
        int i11 = this.f23837m;
        path.arcTo(new RectF(0.0f, 0.0f, i11 * 2, i11 * 2), 180.0f, 90.0f);
        if (this.f23834j) {
            path.lineTo(this.f23835k - (this.f23838n * 2), 0.0f);
            int i12 = this.f23835k;
            int i13 = this.f23838n;
            path.arcTo(new RectF((i12 - 24) - (i13 * 2), 0.0f, i12 - 24, i13 * 2), 270.0f, 80.0f);
        } else {
            path.lineTo(this.f23835k, 0.0f);
        }
        path.lineTo(this.f23835k, this.f23836l);
        path.close();
        return path;
    }

    private Path getRightTabPath() {
        Path path = new Path();
        path.moveTo(this.f23835k, this.f23836l);
        path.lineTo(this.f23835k, this.f23837m);
        int i11 = this.f23835k;
        int i12 = this.f23837m;
        path.arcTo(new RectF(i11 - (i12 * 2), 0.0f, i11, i12 * 2), 0.0f, -90.0f);
        if (this.f23834j) {
            path.lineTo(this.f23838n * 2, 0.0f);
            int i13 = this.f23838n;
            path.arcTo(new RectF(24.0f, 0.0f, (i13 * 2) + 24, i13 * 2), 270.0f, -80.0f);
        } else {
            path.lineTo(0.0f, 0.0f);
        }
        path.lineTo(0.0f, this.f23836l);
        path.close();
        return path;
    }

    private Path getSingleTabPath() {
        Path path = new Path();
        path.moveTo(0.0f, this.f23836l);
        path.lineTo(0.0f, this.f23837m);
        int i11 = this.f23837m;
        path.arcTo(new RectF(0.0f, 0.0f, i11 * 2, i11 * 2), 180.0f, 90.0f);
        path.lineTo(this.f23835k - this.f23837m, 0.0f);
        int i12 = this.f23835k;
        int i13 = this.f23837m;
        path.arcTo(new RectF(i12 - (i13 * 2), 0.0f, i12, i13 * 2), 270.0f, 90.0f);
        path.lineTo(this.f23835k, this.f23836l);
        path.close();
        return path;
    }

    public void d(boolean z11) {
        this.f23834j = z11;
        c();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f23839o != 1) {
            canvas.drawPath(this.f23831g, this.f23828d);
        } else if (this.f23840p == 1) {
            canvas.drawPath(this.f23833i, this.f23830f);
        } else {
            canvas.drawPath(this.f23832h, this.f23829e);
        }
    }

    public int getDirection() {
        return this.f23840p;
    }

    public int getType() {
        return this.f23839o;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        this.f23835k = i11;
        this.f23836l = i12;
        c();
    }

    public void setDirection(int i11) {
        this.f23840p = i11;
    }

    public void setTabShaderColor(int[] iArr) {
        if (this.f23839o != 1) {
            this.f23828d.setShader(a(iArr));
        } else if (this.f23840p == 1) {
            this.f23830f.setShader(a(iArr));
        } else {
            this.f23829e.setShader(a(iArr));
        }
        postInvalidate();
    }

    public void setType(int i11) {
        this.f23839o = i11;
    }

    public ZPPrivilegeTab(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23839o = 0;
        this.f23840p = 0;
        this.f23826b = context;
        b();
    }
}