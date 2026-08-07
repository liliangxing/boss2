package com.hpbr.bosszhipin.revision.get.pgchome.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.m;
import com.monch.lbase.util.LText;
import s00.a;
import xl0.b;

/* JADX INFO: loaded from: classes7.dex */
public class GetPGCHomeBgImage extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Paint f85407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Paint f85408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Matrix f85409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Rect f85410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearGradient f85411f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearGradient f85412g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearGradient f85413h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearGradient f85414i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Bitmap f85415j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f85416k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f85417l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f85418m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f85419n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f85420o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f85421p;

    public GetPGCHomeBgImage(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(@NonNull Canvas canvas) {
        if (this.f85421p != 2) {
            return;
        }
        try {
            this.f85409d.postTranslate(this.f85419n, this.f85420o);
            canvas.drawBitmap(this.f85415j, this.f85409d, null);
        } catch (Exception unused) {
            this.f85421p = 0;
            b(canvas);
        }
    }

    private void b(@NonNull Canvas canvas) {
        if (this.f85421p == 2) {
            return;
        }
        int iD = b.d(getContext());
        this.f85418m = iD;
        this.f85417l = (int) (iD * 1.2f);
        if (this.f85413h == null) {
            this.f85413h = new LinearGradient(0.0f, 0.0f, 0.0f, this.f85417l, ContextCompat.getColor(getContext(), m.f49440h0), ContextCompat.getColor(getContext(), m.T), Shader.TileMode.CLAMP);
        }
        if (this.f85414i == null) {
            this.f85414i = new LinearGradient(0.0f, 0.0f, 0.0f, this.f85417l, ContextCompat.getColor(getContext(), m.f49469r), ContextCompat.getColor(getContext(), m.W), Shader.TileMode.CLAMP);
        }
        Rect rect = this.f85410e;
        rect.top = 0;
        rect.left = 0;
        rect.right = this.f85418m;
        rect.bottom = this.f85417l;
        int i11 = this.f85421p;
        if (i11 == 0) {
            this.f85407b.setShader(this.f85414i);
        } else if (i11 == 1) {
            this.f85407b.setShader(this.f85413h);
        }
        canvas.drawRect(this.f85410e, this.f85407b);
    }

    private void c(@NonNull Canvas canvas) {
        if (this.f85421p != 2) {
            return;
        }
        Rect rect = this.f85410e;
        rect.left = 0;
        int i11 = this.f85417l;
        rect.top = (i11 * 2) / 3;
        rect.right = this.f85418m;
        rect.bottom = i11;
        this.f85408c.setColor(this.f85416k);
        canvas.drawRect(this.f85410e, this.f85408c);
    }

    private void d(@NonNull Canvas canvas) {
        if (this.f85421p != 2) {
            return;
        }
        Rect rect = this.f85410e;
        rect.left = 0;
        int i11 = this.f85417l;
        rect.top = i11 / 3;
        rect.right = this.f85418m;
        rect.bottom = (i11 * 2) / 3;
        this.f85407b.setShader(this.f85412g);
        canvas.drawRect(this.f85410e, this.f85407b);
    }

    private void e(@NonNull Canvas canvas) {
        if (this.f85421p != 2) {
            return;
        }
        Rect rect = this.f85410e;
        rect.left = 0;
        rect.top = 0;
        rect.right = this.f85418m;
        rect.bottom = this.f85417l;
        this.f85407b.setShader(this.f85411f);
        canvas.drawRect(this.f85410e, this.f85407b);
    }

    public void f() {
        Bitmap bitmap = this.f85415j;
        if (bitmap != null) {
            bitmap.recycle();
        }
    }

    public void g(String str) {
        if (LText.isEmptyOrNull(str)) {
            this.f85421p = 1;
        } else {
            Bitmap bitmapA = a.a(str);
            this.f85415j = bitmapA;
            if (bitmapA == null) {
                this.f85421p = 0;
            } else {
                this.f85421p = 2;
                int width = bitmapA.getWidth();
                int height = this.f85415j.getHeight();
                int iD = b.d(getContext());
                this.f85418m = iD;
                int i11 = (int) (iD * 1.2f);
                this.f85417l = i11;
                float f11 = width;
                float f12 = (iD * 1.0f) / f11;
                float f13 = height;
                float f14 = (i11 * 1.0f) / f13;
                if (f12 > f14) {
                    this.f85409d.postScale(f12, f12);
                    this.f85420o = (this.f85417l - (f13 * f12)) / 2.0f;
                } else {
                    this.f85409d.postScale(f14, f14);
                    this.f85419n = (this.f85418m - (f11 * f14)) / 2.0f;
                }
                this.f85416k = this.f85415j.getPixel(width / 2, height - 1);
                int i12 = this.f85417l;
                this.f85412g = new LinearGradient(0.0f, (i12 * 1.0f) / 3.0f, 0.0f, (i12 * 2.0f) / 3.0f, 0, this.f85416k, Shader.TileMode.CLAMP);
                this.f85411f = new LinearGradient(0.0f, 0.0f, 0.0f, this.f85417l, ContextCompat.getColor(getContext(), m.f49469r), ContextCompat.getColor(getContext(), m.W), Shader.TileMode.CLAMP);
            }
        }
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(@NonNull Canvas canvas) {
        super.onDraw(canvas);
        Bitmap bitmap = this.f85415j;
        if (bitmap == null || bitmap.isRecycled()) {
            b(canvas);
            return;
        }
        a(canvas);
        c(canvas);
        d(canvas);
        e(canvas);
    }

    public GetPGCHomeBgImage(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f85407b = new Paint();
        this.f85408c = new Paint();
        this.f85409d = new Matrix();
        this.f85410e = new Rect();
        this.f85421p = 0;
    }
}