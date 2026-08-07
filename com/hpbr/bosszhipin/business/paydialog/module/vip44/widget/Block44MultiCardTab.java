package com.hpbr.bosszhipin.business.paydialog.module.vip44.widget;

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
public class Block44MultiCardTab extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f25365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f25366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f25367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f25368e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Path f25369f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Path f25370g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Path f25371h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Paint f25372i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Paint f25373j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Paint f25374k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f25375l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Bitmap f25376m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearGradient f25377n;

    public Block44MultiCardTab(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f25365b = b.a(App.getAppContext(), 8.0f);
        this.f25366c = b.a(App.getAppContext(), 12.0f);
        this.f25367d = ContextCompat.getColor(getContext(), c.f119579l2);
        this.f25368e = ContextCompat.getColor(getContext(), c.f119628w2);
        this.f25369f = new Path();
        this.f25370g = new Path();
        this.f25371h = new Path();
        this.f25372i = new Paint();
        this.f25373j = new Paint();
        this.f25374k = new Paint();
    }

    private void a() {
        try {
            this.f25376m = BitmapFactory.decodeResource(getResources(), h.f120428d0);
        } catch (Exception e11) {
            TLog.error("", e11.getMessage(), new Object[0]);
        }
    }

    private void b() {
        float[] onDrawWidth = getOnDrawWidth();
        this.f25369f.moveTo(0.0f, onDrawWidth[1]);
        this.f25369f.lineTo(0.0f, this.f25365b * 2.0f);
        int i11 = this.f25365b;
        this.f25369f.arcTo(new RectF(0.0f, i11, i11 * 2.0f, i11 * 3.0f), 180.0f, 90.0f);
        this.f25369f.lineTo(((onDrawWidth[0] - onDrawWidth[2]) - this.f25366c) + 1.0f, this.f25365b);
        this.f25369f.lineTo(onDrawWidth[0] - onDrawWidth[3], onDrawWidth[1]);
        this.f25369f.close();
    }

    private void c() {
        float[] onDrawWidth = getOnDrawWidth();
        this.f25369f.moveTo(onDrawWidth[0], onDrawWidth[1]);
        this.f25369f.lineTo(onDrawWidth[0], this.f25365b * 2.0f);
        float f11 = onDrawWidth[0];
        int i11 = this.f25365b;
        this.f25369f.arcTo(new RectF(f11 - (i11 * 2), i11, f11, i11 * 3.0f), 0.0f, -90.0f);
        this.f25369f.lineTo((onDrawWidth[2] + this.f25366c) - 1.0f, this.f25365b);
        this.f25369f.lineTo(onDrawWidth[3], onDrawWidth[1]);
        this.f25369f.close();
    }

    private void d() {
        float[] onDrawWidth = getOnDrawWidth();
        this.f25370g.moveTo(0.0f, onDrawWidth[1]);
        this.f25370g.lineTo(0.0f, this.f25365b);
        int i11 = this.f25365b;
        this.f25370g.arcTo(new RectF(0.0f, 0.0f, i11 * 2.0f, i11 * 2.0f), 180.0f, 90.0f);
        this.f25370g.lineTo(onDrawWidth[2], 0.0f);
        float f11 = onDrawWidth[2];
        int i12 = this.f25366c;
        this.f25370g.arcTo(new RectF(f11 - i12, 0.0f, f11 + i12, i12 * 2), 270.0f, 80.0f);
        this.f25370g.lineTo(onDrawWidth[3], onDrawWidth[1]);
        this.f25370g.close();
        this.f25377n = new LinearGradient(0.0f, 0.0f, onDrawWidth[3], 0.0f, this.f25368e, this.f25367d, Shader.TileMode.CLAMP);
    }

    private void e() {
        float[] onDrawWidth = getOnDrawWidth();
        this.f25370g.moveTo(onDrawWidth[0], onDrawWidth[1]);
        this.f25370g.lineTo(onDrawWidth[0], this.f25365b);
        float f11 = onDrawWidth[0];
        int i11 = this.f25365b;
        this.f25370g.arcTo(new RectF(f11 - (i11 * 2.0f), 0.0f, f11, i11 * 2.0f), 0.0f, -90.0f);
        float f12 = onDrawWidth[0] - onDrawWidth[2];
        this.f25370g.lineTo(f12, 0.0f);
        int i12 = this.f25366c;
        this.f25370g.arcTo(new RectF(f12 - i12, 0.0f, f12 + i12, i12 * 2), -90.0f, -80.0f);
        this.f25370g.lineTo(onDrawWidth[0] - onDrawWidth[3], onDrawWidth[1]);
        this.f25370g.close();
        float f13 = onDrawWidth[0];
        this.f25377n = new LinearGradient(f13 - onDrawWidth[3], 0.0f, f13, 0.0f, this.f25368e, this.f25367d, Shader.TileMode.CLAMP);
    }

    private void f(@NonNull Canvas canvas) {
        this.f25369f.reset();
        this.f25372i.setColor(ContextCompat.getColor(getContext(), c.B1));
        if (this.f25375l) {
            c();
        } else {
            b();
        }
        canvas.drawPath(this.f25369f, this.f25372i);
    }

    private void g(@NonNull Canvas canvas) {
        this.f25370g.reset();
        if (this.f25375l) {
            d();
        } else {
            e();
        }
        this.f25373j.setShader(this.f25377n);
        canvas.drawPath(this.f25370g, this.f25373j);
        if (this.f25375l) {
            h(canvas);
        } else {
            i(canvas);
        }
    }

    private float[] getOnDrawWidth() {
        float[] fArr = {getMeasuredWidth(), getMeasuredHeight(), f / 2.0f, (f * 194.0f) / 336.0f};
        float f11 = fArr[0];
        return fArr;
    }

    private void h(@NonNull Canvas canvas) {
        float[] onDrawWidth = getOnDrawWidth();
        Bitmap bitmap = this.f25376m;
        if (bitmap == null || bitmap.isRecycled()) {
            a();
        }
        float f11 = this.f25366c;
        canvas.drawBitmap(this.f25376m, (onDrawWidth[2] - r2.getWidth()) + f11, 0.0f, this.f25373j);
        this.f25371h.reset();
        this.f25371h.moveTo(onDrawWidth[2] + f11, this.f25365b);
        this.f25371h.lineTo(onDrawWidth[2] + f11, 0.0f);
        this.f25371h.lineTo(onDrawWidth[2], 0.0f);
        float f12 = onDrawWidth[2];
        int i11 = this.f25366c;
        this.f25371h.arcTo(new RectF(f12 - i11, 0.0f, f12 + i11, i11 * 2), 270.0f, 80.0f);
        this.f25371h.lineTo((onDrawWidth[2] + this.f25366c) - 1.0f, this.f25365b);
        this.f25371h.close();
        this.f25374k.setColor(ContextCompat.getColor(getContext(), c.N1));
        canvas.drawPath(this.f25371h, this.f25374k);
    }

    private void i(@NonNull Canvas canvas) {
        float[] onDrawWidth = getOnDrawWidth();
        Bitmap bitmap = this.f25376m;
        if (bitmap == null || bitmap.isRecycled()) {
            a();
        }
        canvas.drawBitmap(this.f25376m, onDrawWidth[0] - r1.getWidth(), 0.0f, this.f25373j);
        this.f25371h.reset();
        this.f25371h.moveTo(onDrawWidth[0], 0.0f);
        this.f25371h.lineTo(onDrawWidth[0] - this.f25365b, 0.0f);
        float f11 = onDrawWidth[0];
        int i11 = this.f25365b;
        this.f25371h.arcTo(new RectF(f11 - (i11 * 2.0f), 0.0f, f11, i11 * 2.0f), -90.0f, 90.0f);
        this.f25371h.close();
        this.f25374k.setColor(ContextCompat.getColor(getContext(), c.N1));
        canvas.drawPath(this.f25371h, this.f25374k);
    }

    public void j() {
        Bitmap bitmap = this.f25376m;
        if (bitmap != null) {
            bitmap.recycle();
            this.f25376m = null;
        }
    }

    public void k(boolean z11) {
        this.f25375l = z11;
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(@NonNull Canvas canvas) {
        super.onDraw(canvas);
        g(canvas);
        f(canvas);
    }

    public Block44MultiCardTab(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f25365b = b.a(App.getAppContext(), 8.0f);
        this.f25366c = b.a(App.getAppContext(), 12.0f);
        this.f25367d = ContextCompat.getColor(getContext(), c.f119579l2);
        this.f25368e = ContextCompat.getColor(getContext(), c.f119628w2);
        this.f25369f = new Path();
        this.f25370g = new Path();
        this.f25371h = new Path();
        this.f25372i = new Paint();
        this.f25373j = new Paint();
        this.f25374k = new Paint();
    }
}