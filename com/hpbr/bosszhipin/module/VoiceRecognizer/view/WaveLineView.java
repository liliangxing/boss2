package com.hpbr.bosszhipin.module.VoiceRecognizer.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.SparseArray;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.n;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class WaveLineView extends RenderView {
    private SparseArray<Double> A;
    private boolean B;
    private int C;
    private boolean D;
    private float E;
    private boolean F;
    private boolean G;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f64686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Context f64687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f64688h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f64689i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f64690j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f64691k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f64692l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f64693m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f64694n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f64695o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f64696p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f64697q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Paint f64698r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private List<Path> f64699s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final float[] f64700t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private float[] f64701u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private float[] f64702v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f64703w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f64704x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f64705y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private float f64706z;

    public WaveLineView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private float m() {
        if (!this.F) {
            return 1.0f;
        }
        float f11 = this.E;
        if (f11 < 1.0f) {
            this.E = f11 + 0.02f;
        } else {
            this.E = 1.0f;
        }
        return this.E;
    }

    private double n(float f11, float f12) {
        double dDoubleValue;
        int i11 = (int) (1000.0f * f11);
        double d11 = f11;
        double dSin = Math.sin((d11 * 3.141592653589793d) - (((double) (f12 % 2.0f)) * 3.141592653589793d));
        if (this.A.indexOfKey(i11) >= 0) {
            dDoubleValue = this.A.get(i11).doubleValue();
        } else {
            double dPow = 4.0d / (Math.pow(d11, 4.0d) + 4.0d);
            this.A.put(i11, Double.valueOf(dPow));
            dDoubleValue = dPow;
        }
        return dSin * dDoubleValue;
    }

    private void o() {
        if (this.f64693m > 10) {
            this.f64693m = 10;
        }
        if (this.f64693m < 1) {
            this.f64693m = 1;
        }
    }

    private void p() {
        if (this.f64691k > 100) {
            this.f64691k = 100;
        }
    }

    private void r(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, n.B5);
        this.f64694n = typedArrayObtainStyledAttributes.getColor(n.C5, -1);
        this.f64688h = typedArrayObtainStyledAttributes.getInt(n.G5, 64);
        this.f64695o = typedArrayObtainStyledAttributes.getColor(n.E5, ContextCompat.getColor(this.f64687g, d.f3021q0));
        this.f64696p = (int) typedArrayObtainStyledAttributes.getDimension(n.I5, 6.0f);
        this.f64697q = (int) typedArrayObtainStyledAttributes.getDimension(n.D5, 2.0f);
        this.f64689i = typedArrayObtainStyledAttributes.getFloat(n.F5, 250.0f);
        this.f64693m = typedArrayObtainStyledAttributes.getInt(n.H5, 5);
        this.G = this.f64694n == 0;
        typedArrayObtainStyledAttributes.recycle();
        p();
        o();
        setZOrderOnTop(true);
        if (getHolder() != null) {
            getHolder().setFormat(-3);
        }
    }

    private void s(Canvas canvas) {
        int i11;
        this.f64703w = canvas.getWidth();
        int height = canvas.getHeight();
        this.f64704x = height;
        if (this.f64703w == 0 || height == 0 || (i11 = this.f64688h) == 0) {
            return;
        }
        this.f64705y = height >> 1;
        this.f64706z = height / 2.0f;
        this.f64692l = this.f64693m * 0.35f;
        float[] fArr = new float[i11 + 1];
        this.f64701u = fArr;
        TLog.info(this.f64686f, "initDraw %s", fArr);
        int i12 = this.f64688h;
        this.f64702v = new float[i12 + 1];
        float f11 = this.f64703w / i12;
        for (int i13 = 0; i13 <= this.f64688h; i13++) {
            float f12 = i13 * f11;
            if (this.f64701u == null) {
                TLog.error(this.f64686f, "samplingX is null", new Object[0]);
            }
            this.f64701u[i13] = f12;
            this.f64702v[i13] = ((f12 / this.f64703w) * 4.0f) - 2.0f;
        }
        this.f64698r.setStyle(Paint.Style.STROKE);
        this.f64698r.setColor(this.f64695o);
        this.f64698r.setStrokeWidth(this.f64696p);
    }

    private void t() {
        TLog.info(this.f64686f, "initParameters %s", this.f64701u);
        this.C = 0;
        this.E = 0.0f;
        this.B = false;
        this.D = false;
        this.f64701u = null;
    }

    private boolean u() {
        return this.f64701u == null || this.f64702v == null || this.f64700t == null;
    }

    private boolean v(Canvas canvas) {
        if (this.B || !this.F) {
            return true;
        }
        this.f64699s.get(0).moveTo(0.0f, this.f64705y);
        this.f64699s.get(1).moveTo(this.f64703w, this.f64705y);
        int i11 = 1;
        while (true) {
            int i12 = this.f64688h;
            if (i11 > i12) {
                break;
            }
            float f11 = ((i11 * 1.0f) * this.C) / i12;
            this.f64699s.get(0).lineTo(f11, this.f64705y);
            this.f64699s.get(1).lineTo(this.f64703w - f11, this.f64705y);
            i11++;
        }
        this.f64699s.get(0).moveTo(this.f64703w / 2.0f, this.f64705y);
        this.f64699s.get(1).moveTo(this.f64703w / 2.0f, this.f64705y);
        this.C += this.f64703w / 60;
        canvas.drawPath(this.f64699s.get(0), this.f64698r);
        canvas.drawPath(this.f64699s.get(1), this.f64698r);
        if (this.C <= this.f64703w / 2) {
            return false;
        }
        this.B = true;
        return true;
    }

    private void w() {
        for (int i11 = 0; i11 < this.f64699s.size(); i11++) {
            this.f64699s.get(i11).rewind();
            this.f64699s.get(i11).moveTo(0.0f, this.f64705y);
        }
    }

    private void x() {
        float f11 = this.f64690j;
        int i11 = this.f64691k;
        float f12 = this.f64692l;
        if (f11 < i11 - f12) {
            this.f64690j = f11 + f12;
            return;
        }
        if (f11 <= i11 + f12) {
            this.f64690j = i11;
        } else if (f11 < f12 * 2.0f) {
            this.f64690j = f12 * 2.0f;
        } else {
            this.f64690j = f11 - f12;
        }
    }

    @Override // com.hpbr.bosszhipin.module.VoiceRecognizer.view.RenderView
    protected void d(Canvas canvas) {
        if (this.G) {
            canvas.drawColor(this.f64694n, PorterDuff.Mode.CLEAR);
        } else {
            canvas.drawColor(this.f64694n);
        }
    }

    @Override // com.hpbr.bosszhipin.module.VoiceRecognizer.view.RenderView
    protected void g(Canvas canvas, long j11) {
        float f11 = j11 / this.f64689i;
        if (u()) {
            s(canvas);
        }
        if (v(canvas)) {
            w();
            x();
            for (int i11 = 0; i11 <= this.f64688h; i11++) {
                if (u()) {
                    s(canvas);
                    if (u()) {
                        return;
                    }
                }
                float f12 = this.f64701u[i11];
                float fN = (float) (((double) this.f64706z) * n(this.f64702v[i11], f11));
                for (int i12 = 0; i12 < this.f64699s.size(); i12++) {
                    this.f64699s.get(i12).lineTo(f12, this.f64705y + (this.f64700t[i12] * fN * this.f64690j * 0.01f));
                }
            }
            for (int i13 = 0; i13 < this.f64699s.size(); i13++) {
                this.f64699s.get(i13).moveTo(this.f64703w, this.f64705y);
            }
            for (int i14 = 0; i14 < this.f64699s.size(); i14++) {
                if (i14 == 0) {
                    this.f64698r.setStrokeWidth(this.f64696p);
                    this.f64698r.setAlpha((int) (m() * 255.0f));
                } else if (i14 == 1) {
                    this.f64698r.setStrokeWidth(this.f64697q);
                    this.f64698r.setAlpha((int) (m() * 75.0f));
                } else {
                    this.f64698r.setStrokeWidth(this.f64697q);
                    this.f64698r.setAlpha((int) (m() * 25.0f));
                }
                canvas.drawPath(this.f64699s.get(i14), this.f64698r);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.VoiceRecognizer.view.RenderView
    public void j() {
        TLog.debug(this.f64686f, "startAnim", new Object[0]);
        if (e()) {
            TLog.info(this.f64686f, "call startAnim return when anim is running", new Object[0]);
        } else {
            t();
            super.j();
        }
    }

    @Override // com.hpbr.bosszhipin.module.VoiceRecognizer.view.RenderView
    public void l() {
        TLog.debug(this.f64686f, "stopAnim", new Object[0]);
        super.l();
        q();
    }

    public void q() {
        Canvas canvasLockCanvas = null;
        try {
            canvasLockCanvas = getHolder().lockCanvas(null);
            if (this.G) {
                canvasLockCanvas.drawColor(this.f64694n, PorterDuff.Mode.CLEAR);
            } else {
                canvasLockCanvas.drawColor(this.f64694n);
            }
            w();
            for (int i11 = 0; i11 < this.f64699s.size(); i11++) {
                canvasLockCanvas.drawPath(this.f64699s.get(i11), this.f64698r);
            }
            if (canvasLockCanvas == null) {
                return;
            }
        } catch (Exception unused) {
            if (canvasLockCanvas == null) {
                return;
            }
        } catch (Throwable th2) {
            if (canvasLockCanvas != null) {
                getHolder().unlockCanvasAndPost(canvasLockCanvas);
            }
            throw th2;
        }
        getHolder().unlockCanvasAndPost(canvasLockCanvas);
    }

    public void setBackGroundColor(int i11) {
        this.f64694n = i11;
        this.G = i11 == 0;
    }

    public void setLineColor(int i11) {
        this.f64695o = i11;
    }

    public void setMoveSpeed(float f11) {
        this.f64689i = f11;
    }

    public void setSensibility(int i11) {
        this.f64693m = i11;
        o();
    }

    public void setVolume(int i11) {
        if (Math.abs(this.f64691k - i11) > this.f64692l) {
            this.f64691k = i11;
            p();
        }
    }

    public WaveLineView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f64686f = WaveLineView.class.getSimpleName();
        this.f64690j = 0.0f;
        this.f64691k = 50;
        this.f64694n = -1;
        Paint paint = new Paint();
        this.f64698r = paint;
        paint.setDither(true);
        paint.setAntiAlias(true);
        this.f64699s = new ArrayList();
        for (int i12 = 0; i12 < 3; i12++) {
            this.f64699s.add(new Path());
        }
        this.f64700t = new float[]{0.6f, -0.6f, -0.3f};
        this.A = new SparseArray<>();
        this.B = false;
        this.C = 0;
        this.D = false;
        this.E = 0.0f;
        this.F = false;
        this.G = false;
        this.f64687g = context;
        r(attributeSet);
    }
}