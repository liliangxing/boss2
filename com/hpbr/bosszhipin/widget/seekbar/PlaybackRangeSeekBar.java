package com.hpbr.bosszhipin.widget.seekbar;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.Nullable;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.tencent.thumbplayer.core.thirdparties.LocalCache;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: classes7.dex */
public class PlaybackRangeSeekBar extends View {
    private int A;
    private float B;
    private float C;
    private boolean D;
    private float E;
    private float F;
    private float G;
    private int H;
    private boolean I;
    private int J;
    private RectF K;
    private RectF L;
    private RectF M;
    private RectF N;
    private Rect O;
    private RectF P;
    private Paint Q;
    private Paint R;
    private ValueAnimator S;
    private d T;
    private int U;
    private int V;
    private int W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f93348a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Bitmap f93349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Bitmap f93350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Bitmap f93351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f93352e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f93353f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f93354g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f93355h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f93356i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f93357j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f93358k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f93359l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f93360m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f93361n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f93362o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f93363p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f93364q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f93365r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f93366s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f93367t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private float f93368u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private float f93369v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private float f93370w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f93371x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private float f93372y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f93373z;

    class a implements ValueAnimator.AnimatorUpdateListener {
        a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            PlaybackRangeSeekBar.this.R.setARGB(((Integer) valueAnimator.getAnimatedValue()).intValue(), 255, 255, 255);
            PlaybackRangeSeekBar.this.invalidate();
        }
    }

    public PlaybackRangeSeekBar(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private boolean b() {
        return this.V == 0 && this.W == this.U;
    }

    private void c() {
        ValueAnimator valueAnimator = this.S;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            this.S.cancel();
            this.S = null;
        }
    }

    private void d(float f11) {
        float f12 = this.f93370w;
        if (f11 < f12) {
            this.f93372y = f12;
            return;
        }
        float f13 = this.f93371x;
        if (f11 > f13) {
            this.f93372y = f13;
        } else {
            this.f93372y = f11;
        }
    }

    private void e() {
        this.J = 0;
        this.E = 0.0f;
        this.F = 0.0f;
        this.G = 0.0f;
    }

    private boolean f(float f11, float f12) {
        float f13 = this.f93370w;
        if (f11 > f13 - this.f93357j && f11 < f13 - this.f93361n) {
            float f14 = this.f93368u;
            if (f12 > f14 && f12 < f14 + this.f93358k) {
                return true;
            }
        }
        return false;
    }

    private boolean g(float f11, float f12) {
        float f13 = this.f93371x;
        return f11 > f13 && f11 < (f13 + ((float) this.f93357j)) + ((float) this.f93361n) && f12 > this.f93368u && f12 < this.f93369v;
    }

    private float getLeftPercent() {
        int i11 = this.f93365r;
        int i12 = this.f93357j;
        int i13 = i11 - (i12 * 2);
        if (i13 <= 0) {
            return 0.0f;
        }
        float f11 = ((this.f93370w - i12) - this.f93367t) / i13;
        if (f11 <= 0.0f) {
            return 0.0f;
        }
        if (f11 >= 1.0f) {
            return 1.0f;
        }
        return f11;
    }

    private String getMarkTime() {
        if (this.U <= 0) {
            return null;
        }
        return this.J == 1 ? v(Math.round((getLeftPercent() * this.U) / 1000.0f)) : v(Math.round((getRightPercent() * this.U) / 1000.0f));
    }

    private float getRightPercent() {
        int i11 = this.f93365r;
        int i12 = this.f93357j;
        int i13 = i11 - (i12 * 2);
        if (i13 <= 0) {
            return 0.0f;
        }
        float f11 = ((this.f93371x - i12) - this.f93367t) / i13;
        if (f11 <= 0.0f) {
            return 0.0f;
        }
        if (f11 >= 1.0f) {
            return 1.0f;
        }
        return f11;
    }

    private float getSeekBarPercent() {
        int i11 = this.f93365r;
        int i12 = this.f93357j;
        int i13 = i11 - (i12 * 2);
        if (i13 <= 0) {
            return 0.0f;
        }
        float f11 = ((this.f93372y - this.f93367t) - i12) / i13;
        if (f11 <= 0.0f) {
            return 0.0f;
        }
        if (f11 >= 1.0f) {
            return 1.0f;
        }
        return f11;
    }

    private boolean h(float f11, float f12) {
        return f11 > this.f93370w - ((float) this.f93361n) && f11 < this.f93371x && f12 > this.f93368u - ((float) c.b(getContext(), 2.0f)) && f12 < this.f93369v + ((float) c.b(getContext(), 2.0f));
    }

    private void i() {
        this.Q.setStyle(Paint.Style.FILL);
        this.Q.setColor(this.f93352e);
        this.Q.setTextSize(this.H);
        this.R.setStyle(Paint.Style.FILL);
        this.R.setTypeface(Typeface.DEFAULT_BOLD);
        this.R.setColor(this.f93355h);
        this.R.setTextSize(this.H);
    }

    private void j() {
        int i11 = this.f93367t;
        int i12 = this.f93357j;
        int i13 = this.U;
        int i14 = this.f93365r;
        float f11 = i11 + i12 + (((this.V * 1.0f) / i13) * (i14 - (i12 * 2)));
        this.f93370w = f11;
        float f12 = i11 + i12 + (((this.W * 1.0f) / i13) * (i14 - (i12 * 2)));
        this.f93371x = f12;
        this.M.set(f11, this.f93368u, f12, this.f93369v);
        RectF rectF = this.L;
        float f13 = this.f93370w;
        float f14 = this.f93368u;
        int i15 = this.f93373z;
        rectF.set(f13, f14 + i15, this.f93371x, this.f93369v - i15);
    }

    private boolean n() {
        int i11 = this.J;
        return i11 == 1 || i11 == 2;
    }

    private void p(Canvas canvas) {
        if (n()) {
            this.Q.setColor(this.f93355h);
            canvas.drawRoundRect(this.N, 10.0f, 10.0f, this.Q);
            t(canvas, this.Q);
        }
    }

    private void q(Canvas canvas) {
        this.Q.setColor(this.f93352e);
        RectF rectF = this.K;
        int i11 = this.A;
        canvas.drawRoundRect(rectF, i11, i11, this.Q);
        this.Q.setColor(this.f93354g);
        canvas.drawRoundRect(this.M, 0.0f, 0.0f, this.Q);
        this.Q.setColor(this.f93353f);
        canvas.drawRoundRect(this.L, 0.0f, 0.0f, this.Q);
        canvas.drawBitmap(this.f93349b, this.f93370w - this.f93357j, this.f93366s, (Paint) null);
        canvas.drawBitmap(this.f93350c, this.f93371x, this.f93366s, (Paint) null);
    }

    private void r(Canvas canvas) {
        int i11;
        if (n()) {
            return;
        }
        int i12 = this.f93348a0;
        if (i12 >= 0 && (i11 = this.U) > 0) {
            float f11 = 1.0f;
            float f12 = (i12 * 1.0f) / i11;
            if (f12 < 0.0f) {
                f11 = 0.0f;
            } else if (f12 <= 1.0f) {
                f11 = f12;
            }
            int i13 = this.f93367t;
            int i14 = this.f93357j;
            this.f93372y = i13 + i14 + ((this.f93365r - (i14 * 2)) * f11);
            this.f93348a0 = -1;
        }
        float f13 = this.f93372y;
        if (f13 > 0.0f) {
            canvas.drawBitmap(this.f93351d, f13 - (this.f93359l / 2), this.f93368u - c.b(getContext(), 2.0f), (Paint) null);
        }
    }

    private void s(Canvas canvas, Paint paint) {
        if (TextUtils.isEmpty("拖动两侧滑块调整时长")) {
            return;
        }
        paint.getTextBounds("拖动两侧滑块调整时长", 0, 10, this.O);
        canvas.drawText("拖动两侧滑块调整时长", this.f93367t + ((this.f93365r - this.O.width()) / 2.0f), this.f93368u + c.b(getContext(), 22.0f), paint);
    }

    private void t(Canvas canvas, Paint paint) {
        float fWidth;
        String markTime = getMarkTime();
        if (TextUtils.isEmpty(markTime)) {
            return;
        }
        paint.getTextBounds(markTime, 0, markTime.length(), this.O);
        int i11 = this.J;
        float f11 = 0.0f;
        if (i11 != 1) {
            if (i11 == 2) {
                fWidth = this.f93371x - (this.O.width() / 2.0f);
                this.P.set(fWidth - c.b(getContext(), 6.0f), 0.0f, this.f93371x + (this.O.width() / 2.0f) + c.b(getContext(), 6.0f), c.b(getContext(), 18.0f));
            }
            float fB = c.b(getContext(), 14.0f);
            paint.setColor(this.f93356i);
            canvas.drawRoundRect(this.P, c.b(getContext(), 4.0f), c.b(getContext(), 4.0f), paint);
            paint.setColor(this.f93355h);
            canvas.drawText(markTime, f11, fB, paint);
        }
        fWidth = this.f93370w - (this.O.width() / 2.0f);
        this.P.set(fWidth - c.b(getContext(), 6.0f), 0.0f, this.f93370w + (this.O.width() / 2.0f) + c.b(getContext(), 6.0f), c.b(getContext(), 18.0f));
        f11 = fWidth;
        float fB2 = c.b(getContext(), 14.0f);
        paint.setColor(this.f93356i);
        canvas.drawRoundRect(this.P, c.b(getContext(), 4.0f), c.b(getContext(), 4.0f), paint);
        paint.setColor(this.f93355h);
        canvas.drawText(markTime, f11, fB2, paint);
    }

    private void u(int i11, int i12) {
        if (i12 <= 0) {
            return;
        }
        int i13 = this.f93367t;
        int i14 = i11 - (i13 * 2);
        this.f93365r = i14;
        float f11 = this.f93366s;
        this.f93368u = f11;
        float f12 = this.f93358k + f11;
        this.f93369v = f12;
        float f13 = i13 + this.f93357j;
        this.f93370w = f13;
        if (this.f93371x <= 0.0f) {
            this.f93371x = (f13 + i14) - (r2 * 2);
        }
        this.K.set(i13, f11, i13 + i14, f12);
        this.M.set(this.f93370w, this.f93368u, this.f93371x, this.f93369v);
        RectF rectF = this.L;
        float f14 = this.f93370w;
        float f15 = this.f93368u;
        int i15 = this.f93373z;
        rectF.set(f14, f15 + i15, this.f93371x, this.f93369v - i15);
    }

    private String v(int i11) {
        if (i11 < 10) {
            return "00:0" + i11;
        }
        if (i11 < 60) {
            return "00:" + i11;
        }
        StringBuilder sb2 = new StringBuilder();
        int i12 = i11 / LocalCache.TIME_HOUR;
        int i13 = i11 - (i12 * LocalCache.TIME_HOUR);
        int i14 = i13 / 60;
        int i15 = i13 - (i14 * 60);
        if (i12 > 0) {
            if (i12 < 10) {
                sb2.append("0");
                sb2.append(i12);
            } else {
                sb2.append(i12);
            }
            sb2.append(Constants.COLON_SEPARATOR);
        }
        if (i14 > 0) {
            if (i14 < 10) {
                sb2.append("0");
                sb2.append(i14);
            } else {
                sb2.append(i14);
            }
            sb2.append(Constants.COLON_SEPARATOR);
        }
        if (i12 > 0 && i14 <= 0) {
            sb2.append(UnifyParams.UNIFY_MODEL_RELEASE);
        }
        if (i15 > 0) {
            if (i15 < 10) {
                sb2.append("0");
                sb2.append(i15);
            } else {
                sb2.append(i15);
            }
        }
        if (i12 > 0 && i14 <= 0 && i15 <= 0) {
            sb2.append(":00");
        } else if (i14 > 0 && i15 <= 0) {
            sb2.append(UnifyParams.UNIFY_MODEL_RELEASE);
        }
        return sb2.toString();
    }

    private void w() {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(255, 153);
        this.S = valueAnimatorOfInt;
        valueAnimatorOfInt.setDuration(1000L);
        this.S.setRepeatCount(-1);
        this.S.setRepeatMode(2);
        this.S.addUpdateListener(new a());
        this.S.start();
    }

    public void k(int i11, int i12, int i13) {
        this.U = i11;
        this.V = i12;
        this.W = i13;
        j();
        if (b()) {
            w();
        }
    }

    public boolean l() {
        return this.J == 1;
    }

    public boolean m() {
        return this.J == 3;
    }

    public boolean o() {
        return this.J != 0;
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        q(canvas);
        p(canvas);
        r(canvas);
        if (!b() || this.D) {
            return;
        }
        s(canvas, this.R);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        u(i11, i12);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        d dVar;
        if (!this.I) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.B = motionEvent.getX();
            float y11 = motionEvent.getY();
            this.C = y11;
            if (!f(this.B, y11) && !g(this.B, this.C)) {
                if (!h(this.B, this.C)) {
                    return false;
                }
                this.J = 3;
                float f11 = this.B;
                this.G = f11;
                d(f11);
                invalidate();
                return true;
            }
            this.D = true;
            c();
            int i11 = f(this.B, this.C) ? 1 : 2;
            this.J = i11;
            float f12 = this.f93370w;
            this.E = f12;
            float f13 = this.f93371x;
            this.F = f13;
            if (i11 == 1) {
                RectF rectF = this.N;
                float f14 = this.f93368u;
                int i12 = this.f93364q;
                rectF.set(f12, (f14 - this.f93363p) - i12, this.f93362o + f12, f14 - i12);
            } else {
                float f15 = this.f93368u;
                int i13 = this.f93364q;
                this.N.set(f13 - this.f93362o, (f15 - this.f93363p) - i13, f13, f15 - i13);
            }
            invalidate();
            return true;
        }
        if (action == 1) {
            if (n()) {
                if (this.J == 1) {
                    this.f93372y = this.f93370w;
                    this.V = Math.round(getLeftPercent() * this.U);
                } else {
                    this.f93372y = this.f93371x;
                    this.W = Math.round(getRightPercent() * this.U);
                }
                d dVar2 = this.T;
                if (dVar2 != null) {
                    dVar2.a(this, getLeftPercent(), getRightPercent());
                }
            } else if (m() && (dVar = this.T) != null) {
                dVar.b(getSeekBarPercent());
            }
            e();
            invalidate();
        } else if (action == 2) {
            float x11 = motionEvent.getX();
            if (n()) {
                if (this.J == 1) {
                    float f16 = (x11 + this.E) - this.B;
                    float f17 = this.f93367t + this.f93357j;
                    float f18 = this.f93371x;
                    if (f16 >= f18) {
                        f16 = f18;
                    }
                    this.f93370w = Math.max(f17, f16);
                } else {
                    float f19 = (x11 + this.F) - this.B;
                    float f21 = (this.f93365r + this.f93367t) - this.f93357j;
                    float f22 = this.f93370w;
                    if (f19 <= f22) {
                        f19 = f22;
                    }
                    this.f93371x = Math.min(f21, f19);
                }
                this.M.set(this.f93370w, this.f93368u, this.f93371x, this.f93369v);
                RectF rectF2 = this.L;
                float f23 = this.f93370w;
                float f24 = this.f93368u;
                int i14 = this.f93373z;
                rectF2.set(f23, f24 + i14, this.f93371x, this.f93369v - i14);
                if (this.J == 1) {
                    RectF rectF3 = this.N;
                    float f25 = this.f93370w;
                    float f26 = this.f93368u;
                    int i15 = this.f93364q;
                    rectF3.set(f25, (f26 - this.f93363p) - i15, this.f93362o + f25, f26 - i15);
                } else {
                    RectF rectF4 = this.N;
                    float f27 = this.f93371x;
                    float f28 = this.f93368u;
                    int i16 = this.f93364q;
                    rectF4.set(f27 - this.f93362o, (f28 - this.f93363p) - i16, f27, f28 - i16);
                }
            } else {
                d((x11 + this.G) - this.B);
            }
            invalidate();
        } else if (action == 3) {
            e();
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCanScroll(boolean z11) {
        this.I = z11;
    }

    public void setCurTimeMils(int i11) {
        int i12 = this.V;
        if (i11 < i12) {
            this.f93348a0 = i12;
        } else {
            int i13 = this.W;
            if (i11 > i13) {
                this.f93348a0 = i13;
            } else {
                this.f93348a0 = i11;
            }
        }
        invalidate();
    }

    public void setOnRangeChangedListener(d dVar) {
        this.T = dVar;
    }

    public PlaybackRangeSeekBar(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f93352e = 1299017072;
        this.f93353f = -15354957;
        this.f93354g = -1;
        this.f93355h = -1;
        this.f93356i = 872415231;
        this.K = new RectF();
        this.L = new RectF();
        this.M = new RectF();
        this.N = new RectF();
        this.O = new Rect();
        this.P = new RectF();
        this.Q = new Paint();
        this.R = new Paint();
        this.f93348a0 = -1;
        this.f93349b = BitmapFactory.decodeResource(getResources(), bl0.e.f5854z);
        this.f93350c = BitmapFactory.decodeResource(getResources(), bl0.e.A);
        this.f93351d = BitmapFactory.decodeResource(getResources(), bl0.e.B);
        this.f93357j = c.b(getContext(), 24.0f);
        this.f93358k = c.b(getContext(), 34.0f);
        this.f93359l = c.b(getContext(), 4.0f);
        this.f93360m = c.b(getContext(), 38.0f);
        this.f93362o = c.b(getContext(), 1.0f);
        this.f93363p = c.b(getContext(), 10.0f);
        this.f93364q = c.b(getContext(), 4.0f);
        this.f93361n = c.b(getContext(), 6.0f);
        this.f93366s = c.b(getContext(), 36.0f);
        this.f93367t = c.b(getContext(), 10.0f);
        this.f93373z = c.b(getContext(), 2.0f);
        this.A = c.b(getContext(), 6.0f);
        this.H = c.b(getContext(), 12.0f);
        i();
    }
}