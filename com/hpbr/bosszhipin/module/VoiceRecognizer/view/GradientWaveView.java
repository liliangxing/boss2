package com.hpbr.bosszhipin.module.VoiceRecognizer.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.SparseArray;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.n;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GradientWaveView extends RenderView {
    private List<Path> A;
    private final float[] B;
    private float[] C;
    private float[] D;
    private int E;
    private int F;
    private int G;
    private float H;
    private SparseArray<Double> I;
    private boolean J;
    private int K;
    private boolean L;
    private float M;
    private boolean N;
    private boolean O;
    private int[] P;
    private int[] Q;
    private int[] R;
    private float[] S;
    private float T;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f64628f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Context f64629g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f64630h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f64631i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f64632j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f64633k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f64634l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f64635m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f64636n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f64637o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f64638p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f64639q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f64640r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f64641s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f64642t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f64643u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f64644v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f64645w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f64646x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f64647y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final Paint f64648z;

    public GradientWaveView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private float m() {
        if (!this.N) {
            return 1.0f;
        }
        float f11 = this.M;
        if (f11 < 1.0f) {
            this.M = f11 + 0.02f;
        } else {
            this.M = 1.0f;
        }
        return this.M;
    }

    private double n(float f11, float f12) {
        double dDoubleValue;
        int i11 = (int) (1000.0f * f11);
        double d11 = f11;
        double dSin = Math.sin((d11 * 3.141592653589793d) - (((double) (f12 % 2.0f)) * 3.141592653589793d));
        if (this.I.indexOfKey(i11) >= 0) {
            dDoubleValue = this.I.get(i11).doubleValue();
        } else {
            double dPow = 4.0d / (Math.pow(d11, 4.0d) + 4.0d);
            this.I.put(i11, Double.valueOf(dPow));
            dDoubleValue = dPow;
        }
        return dSin * dDoubleValue;
    }

    private double o(float f11, float f12) {
        double dDoubleValue;
        int i11 = (int) (1000.0f * f11);
        double d11 = f11;
        double dCos = Math.cos((d11 * 3.141592653589793d) - (((double) (f12 % 2.0f)) * 3.141592653589793d));
        if (this.I.indexOfKey(i11) >= 0) {
            dDoubleValue = this.I.get(i11).doubleValue();
        } else {
            double dPow = 4.0d / (Math.pow(d11, 4.0d) + 4.0d);
            this.I.put(i11, Double.valueOf(dPow));
            dDoubleValue = dPow;
        }
        return dCos * dDoubleValue;
    }

    private void p() {
        if (this.f64635m > 10) {
            this.f64635m = 10;
        }
        if (this.f64635m < 1) {
            this.f64635m = 1;
        }
    }

    private void q() {
        if (this.f64633k > 100) {
            this.f64633k = 100;
        }
    }

    private void s(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, n.O1);
        this.f64636n = typedArrayObtainStyledAttributes.getColor(n.S1, -1);
        this.f64630h = typedArrayObtainStyledAttributes.getInt(n.f5251a2, 64);
        int i11 = n.U1;
        Context context = this.f64629g;
        int i12 = d.f3021q0;
        this.f64638p = typedArrayObtainStyledAttributes.getColor(i11, ContextCompat.getColor(context, i12));
        this.f64639q = typedArrayObtainStyledAttributes.getColor(n.T1, ContextCompat.getColor(this.f64629g, i12));
        this.f64640r = typedArrayObtainStyledAttributes.getColor(n.X1, ContextCompat.getColor(this.f64629g, i12));
        this.f64641s = typedArrayObtainStyledAttributes.getColor(n.W1, ContextCompat.getColor(this.f64629g, i12));
        this.f64642t = typedArrayObtainStyledAttributes.getColor(n.Q1, ContextCompat.getColor(this.f64629g, i12));
        this.f64643u = typedArrayObtainStyledAttributes.getColor(n.P1, ContextCompat.getColor(this.f64629g, i12));
        this.f64644v = (int) typedArrayObtainStyledAttributes.getDimension(n.V1, 6.0f);
        this.f64645w = (int) typedArrayObtainStyledAttributes.getDimension(n.Y1, 6.0f);
        this.f64646x = (int) typedArrayObtainStyledAttributes.getDimension(n.R1, 6.0f);
        this.f64631i = typedArrayObtainStyledAttributes.getFloat(n.Z1, 250.0f);
        this.f64635m = typedArrayObtainStyledAttributes.getInt(n.f5260b2, 5);
        this.O = this.f64636n == 0;
        typedArrayObtainStyledAttributes.recycle();
        this.P = new int[]{this.f64638p, this.f64639q};
        this.Q = new int[]{this.f64640r, this.f64641s};
        this.R = new int[]{this.f64642t, this.f64643u};
        this.S = new float[]{0.0f, 0.7f};
        q();
        p();
        setZOrderOnTop(true);
        if (getHolder() != null) {
            getHolder().setFormat(-3);
        }
    }

    private void t(Canvas canvas) {
        int i11;
        this.E = canvas.getWidth();
        int height = canvas.getHeight();
        this.F = height;
        int i12 = this.E;
        if (i12 == 0 || height == 0 || (i11 = this.f64630h) == 0) {
            return;
        }
        this.G = height >> 1;
        this.H = height / 2.0f;
        this.f64634l = this.f64635m * 0.35f;
        this.C = new float[i11 + 1];
        this.D = new float[i11 + 1];
        float f11 = i12 / i11;
        for (int i13 = 0; i13 <= this.f64630h; i13++) {
            float f12 = i13 * f11;
            this.C[i13] = f12;
            this.D[i13] = ((f12 / this.E) * 4.0f) - 2.0f;
        }
        this.f64648z.setStyle(Paint.Style.STROKE);
        this.f64648z.setColor(this.f64637o);
        this.f64648z.setStrokeWidth(this.f64647y);
    }

    private void u() {
        this.K = 0;
        this.M = 0.0f;
        this.J = false;
        this.L = false;
        this.C = null;
    }

    private boolean v() {
        return this.C == null || this.D == null || this.B == null;
    }

    private boolean w(Canvas canvas) {
        if (this.J || !this.N) {
            return true;
        }
        this.A.get(0).moveTo(0.0f, this.G);
        this.A.get(1).moveTo(this.E / 2.0f, this.G);
        this.A.get(2).moveTo(this.E, this.G);
        int i11 = 1;
        while (true) {
            int i12 = this.f64630h;
            if (i11 > i12) {
                break;
            }
            float f11 = ((i11 * 1.0f) * this.K) / i12;
            this.A.get(0).lineTo(f11, this.G);
            this.A.get(1).lineTo(this.E - (f11 / 2.0f), this.G);
            this.A.get(2).lineTo(this.E - f11, this.G);
            i11++;
        }
        this.A.get(0).moveTo(this.E / 2.0f, this.G);
        this.A.get(1).moveTo(this.E / 2.0f, this.G);
        this.A.get(2).moveTo(this.E / 2.0f, this.G);
        this.K += this.E / 60;
        canvas.drawPath(this.A.get(0), this.f64648z);
        canvas.drawPath(this.A.get(1), this.f64648z);
        canvas.drawPath(this.A.get(2), this.f64648z);
        if (this.K <= this.E / 2) {
            return false;
        }
        this.J = true;
        return true;
    }

    private void x() {
        for (int i11 = 0; i11 < this.A.size(); i11++) {
            this.A.get(i11).rewind();
            this.A.get(i11).moveTo(0.0f, this.G);
        }
    }

    private void y() {
        float f11 = this.f64632j;
        int i11 = this.f64633k;
        float f12 = this.f64634l;
        if (f11 < i11 - f12) {
            this.f64632j = f11 + f12;
            return;
        }
        if (f11 <= i11 + f12) {
            this.f64632j = i11;
        } else if (f11 < f12 * 2.0f) {
            this.f64632j = f12 * 2.0f;
        } else {
            this.f64632j = f11 - f12;
        }
    }

    @Override // com.hpbr.bosszhipin.module.VoiceRecognizer.view.RenderView
    protected void d(Canvas canvas) {
        if (this.O) {
            canvas.drawColor(this.f64636n, PorterDuff.Mode.CLEAR);
        } else {
            canvas.drawColor(this.f64636n);
        }
    }

    @Override // com.hpbr.bosszhipin.module.VoiceRecognizer.view.RenderView
    protected void g(Canvas canvas, long j11) {
        float f11 = j11 / this.f64631i;
        if (v()) {
            t(canvas);
        }
        if (w(canvas)) {
            x();
            y();
            for (int i11 = 0; i11 <= this.f64630h; i11++) {
                if (v()) {
                    t(canvas);
                    if (v()) {
                        return;
                    }
                }
                float f12 = this.C[i11];
                float fN = (float) (((double) this.H) * n(this.D[i11], f11));
                float fO = (float) (((double) this.H) * o(this.D[i11], f11));
                for (int i12 = 0; i12 < this.A.size(); i12++) {
                    float f13 = this.B[i12];
                    float f14 = this.f64632j;
                    float f15 = fN * f13 * f14 * 0.01f;
                    if (i12 == 2) {
                        f15 = f13 * fO * f14 * 0.01f;
                    }
                    this.A.get(i12).lineTo(f12, this.G + f15);
                }
            }
            for (int i13 = 0; i13 < this.A.size(); i13++) {
                this.A.get(i13).moveTo(this.E, this.G);
            }
            for (int i14 = 0; i14 < this.A.size(); i14++) {
                if (i14 == 0) {
                    this.f64648z.setShader(new LinearGradient(0.0f, 0.0f, this.E, 0.0f, this.P, this.S, Shader.TileMode.CLAMP));
                    this.f64648z.setStrokeWidth(this.f64644v);
                    this.f64648z.setAlpha((int) (m() * 255.0f * this.T));
                } else if (i14 == 1) {
                    this.f64648z.setShader(new LinearGradient(0.0f, 0.0f, this.E, 0.0f, this.Q, this.S, Shader.TileMode.CLAMP));
                    this.f64648z.setStrokeWidth(this.f64645w);
                    this.f64648z.setAlpha((int) (m() * 77.0f * this.T));
                } else {
                    this.f64648z.setShader(new LinearGradient(0.0f, 0.0f, this.E, 0.0f, this.R, this.S, Shader.TileMode.CLAMP));
                    this.f64648z.setStrokeWidth(this.f64646x);
                    this.f64648z.setAlpha((int) (m() * 25.0f * this.T));
                }
                canvas.drawPath(this.A.get(i14), this.f64648z);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.VoiceRecognizer.view.RenderView
    public void j() {
        TLog.debug(this.f64628f, "startAnim", new Object[0]);
        u();
        super.j();
    }

    @Override // com.hpbr.bosszhipin.module.VoiceRecognizer.view.RenderView
    public void l() {
        TLog.debug(this.f64628f, "stopAnim", new Object[0]);
        super.l();
        r();
    }

    public void r() {
        Canvas canvasLockCanvas = null;
        try {
            canvasLockCanvas = getHolder().lockCanvas(null);
            if (this.O) {
                canvasLockCanvas.drawColor(this.f64636n, PorterDuff.Mode.CLEAR);
            } else {
                canvasLockCanvas.drawColor(this.f64636n);
            }
            x();
            for (int i11 = 0; i11 < this.A.size(); i11++) {
                canvasLockCanvas.drawPath(this.A.get(i11), this.f64648z);
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

    public void setAlphaRadio(float f11) {
        this.T = f11;
    }

    public void setBackGroundColor(int i11) {
        this.f64636n = i11;
        this.O = i11 == 0;
    }

    public void setLineColor(int i11) {
        this.f64637o = i11;
    }

    public void setMoveSpeed(float f11) {
        this.f64631i = f11;
    }

    public void setSensibility(int i11) {
        this.f64635m = i11;
        p();
    }

    public void setVolume(int i11) {
        if (Math.abs(this.f64633k - i11) > this.f64634l) {
            this.f64633k = i11;
            q();
        }
    }

    public GradientWaveView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f64628f = GradientWaveView.class.getSimpleName();
        this.f64632j = 0.0f;
        this.f64633k = 50;
        this.f64636n = -1;
        Paint paint = new Paint();
        this.f64648z = paint;
        paint.setDither(true);
        paint.setAntiAlias(true);
        this.A = new ArrayList();
        for (int i12 = 0; i12 < 3; i12++) {
            this.A.add(new Path());
        }
        this.B = new float[]{0.8f, -0.8f, 0.8f};
        this.I = new SparseArray<>();
        this.J = false;
        this.K = 0;
        this.L = false;
        this.M = 0.0f;
        this.N = false;
        this.O = false;
        this.T = 1.0f;
        this.f64629g = context;
        s(attributeSet);
    }
}