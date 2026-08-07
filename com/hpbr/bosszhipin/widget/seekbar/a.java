package com.hpbr.bosszhipin.widget.seekbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.annotation.DrawableRes;
import androidx.core.content.ContextCompat;
import bl0.h;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes7.dex */
public class a {
    boolean A;
    Bitmap B;
    Bitmap C;
    Bitmap D;
    ValueAnimator E;
    String F;
    BZRangeSeekBar I;
    String J;
    DecimalFormat O;
    int P;
    int Q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f93384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f93385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f93386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f93387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f93388e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f93389f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f93390g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f93391h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f93392i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f93393j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f93394k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f93395l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f93396m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f93397n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f93398o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f93399p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f93400q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f93401r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    float f93402s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    int f93403t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    int f93404u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    int f93405v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    int f93406w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    float f93407x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f93409z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    float f93408y = 0.0f;
    boolean G = false;
    boolean H = true;
    Path K = new Path();
    Rect L = new Rect();
    Rect M = new Rect();
    Paint N = new Paint(1);

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.widget.seekbar.a$a, reason: collision with other inner class name */
    class C0596a implements ValueAnimator.AnimatorUpdateListener {
        C0596a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            a.this.f93408y = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            BZRangeSeekBar bZRangeSeekBar = a.this.I;
            if (bZRangeSeekBar != null) {
                bZRangeSeekBar.invalidate();
            }
        }
    }

    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a aVar = a.this;
            aVar.f93408y = 0.0f;
            BZRangeSeekBar bZRangeSeekBar = aVar.I;
            if (bZRangeSeekBar != null) {
                bZRangeSeekBar.invalidate();
            }
        }
    }

    public a(BZRangeSeekBar bZRangeSeekBar, AttributeSet attributeSet, boolean z11) {
        this.I = bZRangeSeekBar;
        this.A = z11;
        A(attributeSet);
        B();
        C();
    }

    private void A(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = d().obtainStyledAttributes(attributeSet, h.f5971u1);
        if (typedArrayObtainStyledAttributes == null) {
            return;
        }
        this.f93387d = (int) typedArrayObtainStyledAttributes.getDimension(h.A1, 0.0f);
        this.f93388e = typedArrayObtainStyledAttributes.getResourceId(h.f5991y1, 0);
        this.f93384a = typedArrayObtainStyledAttributes.getInt(h.G1, 1);
        this.f93385b = typedArrayObtainStyledAttributes.getLayoutDimension(h.f5996z1, -1);
        this.f93386c = typedArrayObtainStyledAttributes.getLayoutDimension(h.J1, -1);
        this.f93390g = (int) typedArrayObtainStyledAttributes.getDimension(h.I1, c.b(d(), 14.0f));
        this.f93391h = typedArrayObtainStyledAttributes.getColor(h.H1, -1);
        this.f93393j = typedArrayObtainStyledAttributes.getColor(h.f5986x1, ContextCompat.getColor(d(), bl0.a.f5755a));
        this.f93394k = (int) typedArrayObtainStyledAttributes.getDimension(h.C1, 0.0f);
        this.f93395l = (int) typedArrayObtainStyledAttributes.getDimension(h.D1, 0.0f);
        this.f93396m = (int) typedArrayObtainStyledAttributes.getDimension(h.E1, 0.0f);
        this.f93397n = (int) typedArrayObtainStyledAttributes.getDimension(h.B1, 0.0f);
        this.f93389f = (int) typedArrayObtainStyledAttributes.getDimension(h.f5981w1, 0.0f);
        this.f93398o = typedArrayObtainStyledAttributes.getResourceId(h.f5877b2, bl0.e.f5847s);
        this.f93399p = typedArrayObtainStyledAttributes.getResourceId(h.f5887d2, 0);
        this.f93400q = (int) typedArrayObtainStyledAttributes.getDimension(h.f5897f2, c.b(d(), 26.0f));
        this.f93401r = (int) typedArrayObtainStyledAttributes.getDimension(h.f5882c2, c.b(d(), 26.0f));
        this.f93402s = typedArrayObtainStyledAttributes.getFloat(h.f5892e2, 1.0f);
        this.f93392i = typedArrayObtainStyledAttributes.getDimension(h.F1, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void B() {
        K(this.f93388e);
        P(this.f93398o, this.f93400q, this.f93401r);
        Q(this.f93399p, this.f93400q, this.f93401r);
    }

    public void C() {
        this.P = this.f93400q;
        this.Q = this.f93401r;
        if (this.f93385b == -1) {
            this.f93385b = c.g("8", this.f93390g).height() + this.f93396m + this.f93397n;
        }
        if (this.f93389f <= 0) {
            this.f93389f = this.f93400q / 4;
        }
    }

    public void D() {
        ValueAnimator valueAnimator = this.E;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f93408y, 0.0f);
        this.E = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new C0596a());
        this.E.addListener(new b());
        this.E.start();
    }

    protected void E(Canvas canvas, Paint paint, String str) {
        int iWidth;
        if (str == null) {
            return;
        }
        paint.setTextSize(this.f93390g);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(this.f93393j);
        paint.getTextBounds(str, 0, str.length(), this.L);
        int iWidth2 = this.L.width() + this.f93394k + this.f93395l;
        int i11 = this.f93386c;
        if (i11 > iWidth2) {
            iWidth2 = i11;
        }
        int iHeight = this.L.height() + this.f93396m + this.f93397n;
        int i12 = this.f93385b;
        if (i12 > iHeight) {
            iHeight = i12;
        }
        Rect rect = this.M;
        int i13 = this.P;
        int i14 = (int) ((i13 / 2.0f) - (iWidth2 / 2.0f));
        rect.left = i14;
        int i15 = ((this.f93406w - iHeight) - this.Q) - this.f93387d;
        rect.top = i15;
        rect.right = i14 + iWidth2;
        int i16 = i15 + iHeight;
        rect.bottom = i16;
        if (this.D == null) {
            int i17 = this.f93389f;
            this.K.reset();
            this.K.moveTo(i13 / 2, i16);
            float f11 = i16 - i17;
            this.K.lineTo(r3 - i17, f11);
            this.K.lineTo(i17 + r3, f11);
            this.K.close();
            canvas.drawPath(this.K, paint);
            Rect rect2 = this.M;
            int i18 = rect2.bottom;
            int i19 = this.f93389f;
            rect2.bottom = i18 - i19;
            rect2.top -= i19;
        }
        int iB = c.b(d(), 1.0f);
        int iWidth3 = (((this.M.width() / 2) - ((int) (this.I.getProgressWidth() * this.f93407x))) - this.I.getProgressLeft()) + iB;
        int iWidth4 = (((this.M.width() / 2) - ((int) (this.I.getProgressWidth() * (1.0f - this.f93407x)))) - this.I.getProgressPaddingRight()) + iB;
        if (iWidth3 > 0) {
            Rect rect3 = this.M;
            rect3.left += iWidth3;
            rect3.right += iWidth3;
        } else if (iWidth4 > 0) {
            Rect rect4 = this.M;
            rect4.left -= iWidth4;
            rect4.right -= iWidth4;
        }
        Bitmap bitmap = this.D;
        if (bitmap != null) {
            c.c(canvas, paint, bitmap, this.M);
        } else if (this.f93392i > 0.0f) {
            RectF rectF = new RectF(this.M);
            float f12 = this.f93392i;
            canvas.drawRoundRect(rectF, f12, f12, paint);
        } else {
            canvas.drawRect(this.M, paint);
        }
        int i21 = this.f93394k;
        if (i21 > 0) {
            iWidth = this.M.left + i21;
        } else {
            int i22 = this.f93395l;
            iWidth = i22 > 0 ? (this.M.right - i22) - this.L.width() : ((iWidth2 - this.L.width()) / 2) + this.M.left;
        }
        int iHeight2 = this.f93396m > 0 ? this.M.top + this.L.height() + this.f93396m : this.f93397n > 0 ? (this.M.bottom - this.L.height()) - this.f93397n : (this.M.bottom - ((iHeight - this.L.height()) / 2)) + 1;
        paint.setColor(this.f93391h);
        canvas.drawText(str, iWidth, iHeight2, paint);
    }

    protected void F(Canvas canvas) {
        Bitmap bitmap = this.C;
        if (bitmap != null && !this.G) {
            canvas.drawBitmap(bitmap, 0.0f, this.I.getProgressTop() + ((this.I.getProgressHeight() - this.Q) / 2.0f), (Paint) null);
            return;
        }
        Bitmap bitmap2 = this.B;
        if (bitmap2 != null) {
            canvas.drawBitmap(bitmap2, 0.0f, this.I.getProgressTop() + ((this.I.getProgressHeight() - this.Q) / 2.0f), (Paint) null);
        }
    }

    protected void G(int i11, int i12) {
        C();
        B();
        float f11 = i11;
        this.f93403t = (int) (f11 - (y() / 2.0f));
        this.f93404u = (int) (f11 + (y() / 2.0f));
        this.f93405v = i12 - (v() / 2);
        this.f93406w = i12 + (v() / 2);
    }

    public void H() {
        this.P = z();
        this.Q = v();
        int progressBottom = this.I.getProgressBottom();
        int i11 = this.Q;
        this.f93405v = progressBottom - (i11 / 2);
        this.f93406w = progressBottom + (i11 / 2);
        P(this.f93398o, this.P, i11);
    }

    public void I() {
        this.P = (int) y();
        this.Q = (int) w();
        int progressBottom = this.I.getProgressBottom();
        int i11 = this.Q;
        this.f93405v = progressBottom - (i11 / 2);
        this.f93406w = progressBottom + (i11 / 2);
        P(this.f93398o, this.P, i11);
    }

    protected void J(boolean z11) {
        this.G = z11;
    }

    public void K(@DrawableRes int i11) {
        if (i11 != 0) {
            this.f93388e = i11;
            this.D = BitmapFactory.decodeResource(u(), i11);
        }
    }

    public void L(String str) {
        this.F = str;
    }

    public void M(String str) {
        this.O = new DecimalFormat(str);
    }

    public void N(String str) {
        this.J = str;
    }

    protected void O(boolean z11) {
        int i11 = this.f93384a;
        if (i11 == 0) {
            this.f93409z = z11;
            return;
        }
        if (i11 == 1) {
            this.f93409z = false;
        } else if (i11 == 2 || i11 == 3) {
            this.f93409z = true;
        }
    }

    public void P(@DrawableRes int i11, int i12, int i13) {
        if (i11 == 0 || u() == null || i12 <= 0 || i13 <= 0) {
            return;
        }
        this.f93398o = i11;
        this.B = c.e(i12, i13, u().getDrawable(i11, null));
    }

    public void Q(@DrawableRes int i11, int i12, int i13) {
        if (i11 == 0 || u() == null) {
            return;
        }
        this.f93399p = i11;
        this.C = c.e(i12, i13, u().getDrawable(i11, null));
    }

    public void R(boolean z11) {
        this.H = z11;
    }

    protected void S(float f11) {
        if (f11 < 0.0f) {
            f11 = 0.0f;
        } else if (f11 > 1.0f) {
            f11 = 1.0f;
        }
        this.f93407x = f11;
    }

    protected boolean a(float f11, float f12) {
        int progressWidth = (int) (this.I.getProgressWidth() * this.f93407x);
        return f11 > ((float) (this.f93403t + progressWidth)) && f11 < ((float) (this.f93404u + progressWidth)) && f12 > ((float) this.f93405v) && f12 < ((float) this.f93406w);
    }

    protected void b(Canvas canvas) {
        if (this.H) {
            int progressWidth = (int) (this.I.getProgressWidth() * this.f93407x);
            canvas.save();
            canvas.translate(progressWidth, 0.0f);
            canvas.translate(this.f93403t, 0.0f);
            if (this.f93409z) {
                E(canvas, this.N, c(this.F));
            }
            F(canvas);
            canvas.restore();
        }
    }

    protected String c(String str) {
        com.hpbr.bosszhipin.widget.seekbar.b[] rangeSeekBarState = this.I.getRangeSeekBarState();
        if (TextUtils.isEmpty(str)) {
            if (this.A) {
                DecimalFormat decimalFormat = this.O;
                str = decimalFormat != null ? decimalFormat.format(rangeSeekBarState[0].f93413b) : rangeSeekBarState[0].f93412a;
            } else {
                DecimalFormat decimalFormat2 = this.O;
                str = decimalFormat2 != null ? decimalFormat2.format(rangeSeekBarState[1].f93413b) : rangeSeekBarState[1].f93412a;
            }
        }
        String str2 = this.J;
        if (str2 != null) {
            str = String.format(str2, str);
        }
        return String.valueOf(Math.round(Float.parseFloat(str)));
    }

    public Context d() {
        return this.I.getContext();
    }

    public int e() {
        return this.f93389f;
    }

    public int f() {
        return this.f93393j;
    }

    public int g() {
        return this.f93385b;
    }

    public int h() {
        return this.f93387d;
    }

    public int i() {
        return this.f93397n;
    }

    public int j() {
        return this.f93394k;
    }

    public int k() {
        return this.f93395l;
    }

    public int l() {
        return this.f93396m;
    }

    public float m() {
        return this.f93392i;
    }

    public int n() {
        int i11;
        int iHeight = this.f93385b;
        if (iHeight > 0) {
            if (this.D != null) {
                i11 = this.f93387d;
            } else {
                iHeight += this.f93389f;
                i11 = this.f93387d;
            }
        } else if (this.D != null) {
            iHeight = c.g("8", this.f93390g).height() + this.f93396m + this.f93397n;
            i11 = this.f93387d;
        } else {
            iHeight = c.g("8", this.f93390g).height() + this.f93396m + this.f93397n + this.f93387d;
            i11 = this.f93389f;
        }
        return iHeight + i11;
    }

    public int o() {
        return this.f93384a;
    }

    public int p() {
        return this.f93391h;
    }

    public int q() {
        return this.f93390g;
    }

    public int r() {
        return this.f93386c;
    }

    public float s() {
        return this.I.getMinProgress() + ((this.I.getMaxProgress() - this.I.getMinProgress()) * this.f93407x);
    }

    public float t() {
        return g() + e() + h() + w();
    }

    public Resources u() {
        if (d() != null) {
            return d().getResources();
        }
        return null;
    }

    public int v() {
        return this.f93401r;
    }

    public float w() {
        return this.f93401r * this.f93402s;
    }

    public float x() {
        return this.f93402s;
    }

    public float y() {
        return this.f93400q * this.f93402s;
    }

    public int z() {
        return this.f93400q;
    }
}