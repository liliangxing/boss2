package com.hpbr.bosszhipin.business.paydialog.module.block.block25.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.techwolf.lib.tlog.TLog;
import fa.c;
import fa.h;
import xl0.b;

/* JADX INFO: loaded from: classes3.dex */
public class Block25MultiCardTab extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f24668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f24669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f24670d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f24671e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f24672f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f24673g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Path f24674h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Path f24675i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Path f24676j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Paint f24677k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Paint f24678l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Paint f24679m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f24680n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Bitmap f24681o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LinearGradient f24682p;

    public Block25MultiCardTab(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f24668b = b.a(App.getAppContext(), 8.0f);
        this.f24669c = b.a(App.getAppContext(), 12.0f);
        this.f24670d = ContextCompat.getColor(getContext(), c.f119579l2);
        this.f24671e = ContextCompat.getColor(getContext(), c.f119628w2);
        this.f24672f = ContextCompat.getColor(getContext(), c.f119559h2);
        this.f24673g = ContextCompat.getColor(getContext(), c.f119534c2);
        this.f24674h = new Path();
        this.f24675i = new Path();
        this.f24676j = new Path();
        this.f24677k = new Paint();
        this.f24678l = new Paint();
        this.f24679m = new Paint();
    }

    private void a() {
        try {
            this.f24681o = BitmapFactory.decodeResource(getResources(), h.f120428d0);
        } catch (Exception e11) {
            TLog.error("", e11.getMessage(), new Object[0]);
        }
    }

    private void b() {
        float[] onDrawWidth = getOnDrawWidth();
        this.f24674h.moveTo(0.0f, onDrawWidth[1]);
        this.f24674h.lineTo(0.0f, this.f24668b * 2.0f);
        int i11 = this.f24668b;
        this.f24674h.arcTo(new RectF(0.0f, i11, i11 * 2.0f, i11 * 3.0f), 180.0f, 90.0f);
        this.f24674h.lineTo(((onDrawWidth[0] - onDrawWidth[2]) - this.f24669c) + 1.0f, this.f24668b);
        this.f24674h.lineTo(onDrawWidth[0] - onDrawWidth[3], onDrawWidth[1]);
        this.f24674h.close();
    }

    private void c() {
        float[] onDrawWidth = getOnDrawWidth();
        this.f24674h.moveTo(onDrawWidth[0], onDrawWidth[1]);
        this.f24674h.lineTo(onDrawWidth[0], this.f24668b * 2.0f);
        float f11 = onDrawWidth[0];
        int i11 = this.f24668b;
        this.f24674h.arcTo(new RectF(f11 - (i11 * 2), i11, f11, i11 * 3.0f), 0.0f, -90.0f);
        this.f24674h.lineTo((onDrawWidth[2] + this.f24669c) - 1.0f, this.f24668b);
        this.f24674h.lineTo(onDrawWidth[3], onDrawWidth[1]);
        this.f24674h.close();
    }

    private void d() {
        float[] onDrawWidth = getOnDrawWidth();
        this.f24675i.moveTo(0.0f, onDrawWidth[1]);
        this.f24675i.lineTo(0.0f, this.f24668b);
        int i11 = this.f24668b;
        this.f24675i.arcTo(new RectF(0.0f, 0.0f, i11 * 2.0f, i11 * 2.0f), 180.0f, 90.0f);
        this.f24675i.lineTo(onDrawWidth[2], 0.0f);
        float f11 = onDrawWidth[2];
        int i12 = this.f24669c;
        this.f24675i.arcTo(new RectF(f11 - i12, 0.0f, f11 + i12, i12 * 2), 270.0f, 80.0f);
        this.f24675i.lineTo(onDrawWidth[3], onDrawWidth[1]);
        this.f24675i.close();
        this.f24682p = new LinearGradient(0.0f, 0.0f, onDrawWidth[3], 0.0f, this.f24671e, this.f24670d, Shader.TileMode.CLAMP);
    }

    private void e() {
        float[] onDrawWidth = getOnDrawWidth();
        this.f24675i.moveTo(onDrawWidth[0], onDrawWidth[1]);
        this.f24675i.lineTo(onDrawWidth[0], this.f24668b);
        float f11 = onDrawWidth[0];
        int i11 = this.f24668b;
        this.f24675i.arcTo(new RectF(f11 - (i11 * 2.0f), 0.0f, f11, i11 * 2.0f), 0.0f, -90.0f);
        float f12 = onDrawWidth[0] - onDrawWidth[2];
        this.f24675i.lineTo(f12, 0.0f);
        int i12 = this.f24669c;
        this.f24675i.arcTo(new RectF(f12 - i12, 0.0f, f12 + i12, i12 * 2), -90.0f, -80.0f);
        this.f24675i.lineTo(onDrawWidth[0] - onDrawWidth[3], onDrawWidth[1]);
        this.f24675i.close();
        float f13 = onDrawWidth[0];
        this.f24682p = new LinearGradient(f13 - onDrawWidth[3], 0.0f, f13, 0.0f, this.f24673g, this.f24672f, Shader.TileMode.CLAMP);
    }

    private void f(@NonNull Canvas canvas) {
        this.f24674h.reset();
        this.f24677k.setColor(ContextCompat.getColor(getContext(), c.B1));
        if (this.f24680n) {
            c();
        } else {
            b();
        }
        canvas.drawPath(this.f24674h, this.f24677k);
    }

    private void g(@NonNull Canvas canvas) {
        this.f24675i.reset();
        if (this.f24680n) {
            d();
        } else {
            e();
        }
        this.f24678l.setShader(this.f24682p);
        canvas.drawPath(this.f24675i, this.f24678l);
        if (this.f24680n) {
            h(canvas);
        }
    }

    private float[] getOnDrawWidth() {
        float[] fArr = {getMeasuredWidth(), getMeasuredHeight(), f / 2.0f, (f * 194.0f) / 336.0f};
        float f11 = fArr[0];
        return fArr;
    }

    private void h(@NonNull Canvas canvas) {
        float[] onDrawWidth = getOnDrawWidth();
        Bitmap bitmap = this.f24681o;
        if (bitmap == null || bitmap.isRecycled()) {
            a();
        }
        float f11 = this.f24669c;
        canvas.drawBitmap(this.f24681o, (onDrawWidth[2] - r2.getWidth()) + f11, 0.0f, this.f24678l);
        this.f24676j.reset();
        this.f24676j.moveTo(onDrawWidth[2] + f11, this.f24668b);
        this.f24676j.lineTo(onDrawWidth[2] + f11, 0.0f);
        this.f24676j.lineTo(onDrawWidth[2], 0.0f);
        float f12 = onDrawWidth[2];
        int i11 = this.f24669c;
        this.f24676j.arcTo(new RectF(f12 - i11, 0.0f, f12 + i11, i11 * 2), 270.0f, 80.0f);
        this.f24676j.lineTo((onDrawWidth[2] + this.f24669c) - 1.0f, this.f24668b);
        this.f24676j.close();
        this.f24679m.setColor(ContextCompat.getColor(getContext(), c.N1));
        canvas.drawPath(this.f24676j, this.f24679m);
    }

    public void i() {
        Bitmap bitmap = this.f24681o;
        if (bitmap != null) {
            bitmap.recycle();
            this.f24681o = null;
        }
    }

    public void j(boolean z11) {
        this.f24680n = z11;
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(@NonNull Canvas canvas) {
        super.onDraw(canvas);
        g(canvas);
        f(canvas);
    }

    public Block25MultiCardTab(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24668b = b.a(App.getAppContext(), 8.0f);
        this.f24669c = b.a(App.getAppContext(), 12.0f);
        this.f24670d = ContextCompat.getColor(getContext(), c.f119579l2);
        this.f24671e = ContextCompat.getColor(getContext(), c.f119628w2);
        this.f24672f = ContextCompat.getColor(getContext(), c.f119559h2);
        this.f24673g = ContextCompat.getColor(getContext(), c.f119534c2);
        this.f24674h = new Path();
        this.f24675i = new Path();
        this.f24676j = new Path();
        this.f24677k = new Paint();
        this.f24678l = new Paint();
        this.f24679m = new Paint();
    }
}