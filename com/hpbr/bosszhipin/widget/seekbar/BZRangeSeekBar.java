package com.hpbr.bosszhipin.widget.seekbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.core.content.ContextCompat;
import bl0.h;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class BZRangeSeekBar extends View {
    private float A;
    private float B;
    private int C;
    private boolean D;
    private int E;
    private float F;
    private float G;
    private boolean H;
    float I;
    float J;
    float K;
    boolean L;
    Paint M;
    RectF N;
    RectF O;
    Rect P;
    RectF Q;
    Rect R;
    a S;
    a T;
    a U;
    Bitmap V;
    Bitmap W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    List<Bitmap> f93319a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f93320b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int f93321b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f93322c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private f f93323c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f93324d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private float f93325d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f93326e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f93327f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f93328g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f93329h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f93330i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f93331j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f93332k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f93333l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f93334m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private CharSequence[] f93335n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f93336o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f93337p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f93338q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f93339r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f93340s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f93341t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f93342u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private float f93343v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f93344w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f93345x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f93346y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private float f93347z;

    public BZRangeSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.H = true;
        this.L = false;
        this.M = new Paint();
        this.N = new RectF();
        this.O = new RectF();
        this.P = new Rect();
        this.Q = new RectF();
        this.R = new Rect();
        this.f93319a0 = new ArrayList();
        this.f93325d0 = -1.0f;
        e(attributeSet);
        f();
        h(attributeSet);
        i();
    }

    private void b(boolean z11) {
        a aVar;
        if (!z11 || (aVar = this.U) == null) {
            this.S.J(false);
            if (this.f93327f == 2) {
                this.T.J(false);
                return;
            }
            return;
        }
        a aVar2 = this.S;
        boolean z12 = aVar == aVar2;
        aVar2.J(z12);
        if (this.f93327f == 2) {
            this.T.J(!z12);
        }
    }

    private void e(AttributeSet attributeSet) {
        try {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, h.f5971u1);
            this.f93327f = typedArrayObtainStyledAttributes.getInt(h.N1, 2);
            this.F = typedArrayObtainStyledAttributes.getFloat(h.L1, 0.0f);
            this.G = typedArrayObtainStyledAttributes.getFloat(h.K1, 100.0f);
            this.f93343v = typedArrayObtainStyledAttributes.getFloat(h.M1, 0.0f);
            this.f93344w = typedArrayObtainStyledAttributes.getInt(h.f5976v1, 0);
            this.f93337p = typedArrayObtainStyledAttributes.getColor(h.O1, -11806366);
            this.f93336o = (int) typedArrayObtainStyledAttributes.getDimension(h.T1, -1.0f);
            this.f93338q = typedArrayObtainStyledAttributes.getColor(h.P1, -2631721);
            this.f93339r = typedArrayObtainStyledAttributes.getResourceId(h.Q1, 0);
            this.f93340s = typedArrayObtainStyledAttributes.getResourceId(h.R1, 0);
            this.f93341t = (int) typedArrayObtainStyledAttributes.getDimension(h.S1, c.b(getContext(), 2.0f));
            this.f93328g = typedArrayObtainStyledAttributes.getInt(h.f5917j2, 0);
            this.f93331j = typedArrayObtainStyledAttributes.getInt(h.f5902g2, 1);
            this.f93332k = typedArrayObtainStyledAttributes.getInt(h.f5912i2, 0);
            this.f93335n = typedArrayObtainStyledAttributes.getTextArray(h.f5922k2);
            this.f93329h = (int) typedArrayObtainStyledAttributes.getDimension(h.f5932m2, c.b(getContext(), 7.0f));
            this.f93330i = (int) typedArrayObtainStyledAttributes.getDimension(h.f5937n2, c.b(getContext(), 12.0f));
            this.f93333l = typedArrayObtainStyledAttributes.getColor(h.f5927l2, this.f93338q);
            this.f93334m = typedArrayObtainStyledAttributes.getColor(h.f5907h2, this.f93337p);
            this.C = typedArrayObtainStyledAttributes.getInt(h.f5872a2, 0);
            this.f93346y = typedArrayObtainStyledAttributes.getColor(h.V1, -6447715);
            this.B = typedArrayObtainStyledAttributes.getDimension(h.Y1, 0.0f);
            this.f93347z = typedArrayObtainStyledAttributes.getDimension(h.Z1, 0.0f);
            this.A = typedArrayObtainStyledAttributes.getDimension(h.X1, 0.0f);
            this.E = typedArrayObtainStyledAttributes.getResourceId(h.W1, 0);
            this.D = typedArrayObtainStyledAttributes.getBoolean(h.U1, true);
            typedArrayObtainStyledAttributes.recycle();
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    private void f() {
        this.M.setStyle(Paint.Style.FILL);
        this.M.setColor(this.f93338q);
        this.M.setTextSize(this.f93330i);
    }

    private void g() {
        if (this.V == null) {
            this.V = c.f(getContext(), this.f93342u, this.f93341t, this.f93339r);
        }
        if (this.W == null) {
            this.W = c.f(getContext(), this.f93342u, this.f93341t, this.f93340s);
        }
    }

    private void h(AttributeSet attributeSet) {
        this.S = new a(this, attributeSet, true);
        a aVar = new a(this, attributeSet, false);
        this.T = aVar;
        aVar.R(this.f93327f != 1);
    }

    private void i() {
        if (t() && this.E != 0 && this.f93319a0.isEmpty()) {
            Bitmap bitmapF = c.f(getContext(), (int) this.f93347z, (int) this.A, this.E);
            for (int i11 = 0; i11 <= this.C; i11++) {
                this.f93319a0.add(bitmapF);
            }
        }
    }

    private void p() {
        a aVar = this.U;
        if (aVar == null || aVar.x() <= 1.0f || !this.L) {
            return;
        }
        this.L = false;
        this.U.H();
    }

    private void q() {
        a aVar = this.U;
        if (aVar == null || aVar.x() <= 1.0f || this.L) {
            return;
        }
        this.L = true;
        this.U.I();
    }

    private boolean t() {
        return this.C >= 1 && this.A > 0.0f && this.f93347z > 0.0f;
    }

    protected float a(float f11) {
        if (this.U == null) {
            return 0.0f;
        }
        float progressLeft = f11 >= ((float) getProgressLeft()) ? f11 > ((float) getProgressRight()) ? 1.0f : ((f11 - getProgressLeft()) * 1.0f) / this.f93342u : 0.0f;
        if (this.f93327f != 2) {
            return progressLeft;
        }
        a aVar = this.U;
        a aVar2 = this.S;
        if (aVar == aVar2) {
            float f12 = this.T.f93407x;
            float f13 = this.K;
            return progressLeft > f12 - f13 ? f12 - f13 : progressLeft;
        }
        if (aVar != this.T) {
            return progressLeft;
        }
        float f14 = aVar2.f93407x;
        float f15 = this.K;
        return progressLeft < f14 + f15 ? f14 + f15 : progressLeft;
    }

    protected float c(MotionEvent motionEvent) {
        return motionEvent.getX();
    }

    protected float d(MotionEvent motionEvent) {
        return motionEvent.getY();
    }

    public int getGravity() {
        return this.f93344w;
    }

    public a getLeftSeekBar() {
        return this.S;
    }

    public float getMaxProgress() {
        return this.G;
    }

    public float getMinInterval() {
        return this.f93343v;
    }

    public float getMinProgress() {
        return this.F;
    }

    public int getProgressBottom() {
        return this.f93322c;
    }

    public int getProgressColor() {
        return this.f93337p;
    }

    public int getProgressDefaultColor() {
        return this.f93338q;
    }

    public int getProgressDefaultDrawableId() {
        return this.f93340s;
    }

    public int getProgressDrawableId() {
        return this.f93339r;
    }

    public int getProgressHeight() {
        return this.f93341t;
    }

    public int getProgressLeft() {
        return this.f93324d;
    }

    public int getProgressPaddingRight() {
        return this.f93321b0;
    }

    public float getProgressRadius() {
        return this.f93336o;
    }

    public int getProgressRight() {
        return this.f93326e;
    }

    public int getProgressTop() {
        return this.f93320b;
    }

    public int getProgressWidth() {
        return this.f93342u;
    }

    public b[] getRangeSeekBarState() {
        b bVar = new b();
        float fS = this.S.s();
        bVar.f93413b = fS;
        bVar.f93412a = String.valueOf(fS);
        if (c.a(bVar.f93413b, this.F) == 0) {
            bVar.f93414c = true;
        } else if (c.a(bVar.f93413b, this.G) == 0) {
            bVar.f93415d = true;
        }
        b bVar2 = new b();
        if (this.f93327f == 2) {
            float fS2 = this.T.s();
            bVar2.f93413b = fS2;
            bVar2.f93412a = String.valueOf(fS2);
            if (c.a(this.T.f93407x, this.F) == 0) {
                bVar2.f93414c = true;
            } else if (c.a(this.T.f93407x, this.G) == 0) {
                bVar2.f93415d = true;
            }
        }
        return new b[]{bVar, bVar2};
    }

    protected float getRawHeight() {
        if (this.f93327f == 1) {
            float fT = this.S.t();
            if (this.f93332k != 1 || this.f93335n == null) {
                return fT;
            }
            return (fT - (this.S.w() / 2.0f)) + (this.f93341t / 2.0f) + Math.max((this.S.w() - this.f93341t) / 2.0f, getTickMarkRawHeight());
        }
        float fMax = Math.max(this.S.t(), this.T.t());
        if (this.f93332k != 1 || this.f93335n == null) {
            return fMax;
        }
        float fMax2 = Math.max(this.S.w(), this.T.w());
        return (fMax - (fMax2 / 2.0f)) + (this.f93341t / 2.0f) + Math.max((fMax2 - this.f93341t) / 2.0f, getTickMarkRawHeight());
    }

    public a getRightSeekBar() {
        return this.T;
    }

    public int getSeekBarMode() {
        return this.f93327f;
    }

    public int getSteps() {
        return this.C;
    }

    public List<Bitmap> getStepsBitmaps() {
        return this.f93319a0;
    }

    public int getStepsColor() {
        return this.f93346y;
    }

    public int getStepsDrawableId() {
        return this.E;
    }

    public float getStepsHeight() {
        return this.A;
    }

    public float getStepsRadius() {
        return this.B;
    }

    public float getStepsWidth() {
        return this.f93347z;
    }

    public int getTickMarkGravity() {
        return this.f93331j;
    }

    public int getTickMarkInRangeTextColor() {
        return this.f93334m;
    }

    public int getTickMarkLayoutGravity() {
        return this.f93332k;
    }

    public int getTickMarkMode() {
        return this.f93328g;
    }

    protected int getTickMarkRawHeight() {
        CharSequence[] charSequenceArr = this.f93335n;
        if (charSequenceArr == null || charSequenceArr.length <= 0) {
            return 0;
        }
        return this.f93329h + c.g(String.valueOf(charSequenceArr[0]), this.f93330i).height() + 3;
    }

    public CharSequence[] getTickMarkTextArray() {
        return this.f93335n;
    }

    public int getTickMarkTextColor() {
        return this.f93333l;
    }

    public int getTickMarkTextMargin() {
        return this.f93329h;
    }

    public int getTickMarkTextSize() {
        return this.f93330i;
    }

    protected void j(Canvas canvas, Paint paint) {
        if (this.f93325d0 < 0.0f) {
            return;
        }
        float fA = xl0.b.a(getContext(), 4.0f);
        float fA2 = xl0.b.a(getContext(), 8.0f);
        float progressHeight = (fA2 - getProgressHeight()) / 2.0f;
        float progressLeft = (getProgressLeft() + ((getProgressWidth() * this.f93325d0) / this.G)) - (fA / 2.0f);
        RectF rectF = new RectF();
        rectF.set(progressLeft, getProgressTop() - progressHeight, fA + progressLeft, getProgressBottom() + progressHeight);
        float fA3 = xl0.b.a(getContext(), 2.5f);
        paint.setColor(ContextCompat.getColor(getContext(), bl0.a.f5761g));
        canvas.drawRoundRect(rectF, fA3, fA3, paint);
    }

    public void k(Canvas canvas, Paint paint) {
        if (c.i(this.W)) {
            canvas.drawBitmap(this.W, (Rect) null, this.N, paint);
        } else {
            paint.setColor(this.f93338q);
            RectF rectF = this.N;
            float f11 = this.f93336o;
            canvas.drawRoundRect(rectF, f11, f11, paint);
        }
        if (this.f93327f == 2) {
            this.O.top = getProgressTop();
            this.O.left = r4.f93403t + (this.S.y() / 2.0f) + (this.f93342u * this.S.f93407x);
            this.O.right = r4.f93403t + (this.T.y() / 2.0f) + (this.f93342u * this.T.f93407x);
            this.O.bottom = getProgressBottom();
        } else {
            this.O.top = getProgressTop();
            this.O.left = r4.f93403t + (this.S.y() / 2.0f);
            this.O.right = r4.f93403t + (this.S.y() / 2.0f) + (this.f93342u * this.S.f93407x);
            this.O.bottom = getProgressBottom();
        }
        if (!c.i(this.V)) {
            paint.setColor(this.f93337p);
            RectF rectF2 = this.O;
            float f12 = this.f93336o;
            canvas.drawRoundRect(rectF2, f12, f12, paint);
            return;
        }
        Rect rect = this.P;
        rect.top = 0;
        rect.bottom = this.V.getHeight();
        int width = this.V.getWidth();
        if (this.f93327f == 2) {
            Rect rect2 = this.P;
            float f13 = width;
            rect2.left = (int) (this.S.f93407x * f13);
            rect2.right = (int) (f13 * this.T.f93407x);
        } else {
            Rect rect3 = this.P;
            rect3.left = 0;
            rect3.right = (int) (width * this.S.f93407x);
        }
        canvas.drawBitmap(this.V, this.P, this.O, (Paint) null);
    }

    protected void l(Canvas canvas) {
        if (this.S.o() == 3) {
            this.S.O(true);
        }
        this.S.b(canvas);
        if (this.f93327f == 2) {
            if (this.T.o() == 3) {
                this.T.O(true);
            }
            this.T.b(canvas);
        }
    }

    protected void m(Canvas canvas, Paint paint) {
        if (t()) {
            int progressWidth = getProgressWidth() / this.C;
            float progressHeight = (this.A - getProgressHeight()) / 2.0f;
            for (int i11 = 0; i11 <= this.C; i11++) {
                float progressLeft = (getProgressLeft() + (i11 * progressWidth)) - (this.f93347z / 2.0f);
                this.Q.set(progressLeft, getProgressTop() - progressHeight, this.f93347z + progressLeft, getProgressBottom() + progressHeight);
                if (this.f93319a0.isEmpty() || this.f93319a0.size() <= i11) {
                    paint.setColor(this.f93346y);
                    RectF rectF = this.Q;
                    float f11 = this.B;
                    canvas.drawRoundRect(rectF, f11, f11, paint);
                } else {
                    canvas.drawBitmap(this.f93319a0.get(i11), (Rect) null, this.Q, paint);
                }
            }
        }
    }

    protected void n(Canvas canvas, Paint paint) {
        float fWidth;
        int progressLeft;
        CharSequence[] charSequenceArr = this.f93335n;
        if (charSequenceArr == null) {
            return;
        }
        int length = this.f93342u / (charSequenceArr.length - 1);
        int i11 = 0;
        while (true) {
            CharSequence[] charSequenceArr2 = this.f93335n;
            if (i11 >= charSequenceArr2.length) {
                return;
            }
            String string = charSequenceArr2[i11].toString();
            if (!TextUtils.isEmpty(string)) {
                paint.getTextBounds(string, 0, string.length(), this.R);
                paint.setColor(this.f93333l);
                if (this.f93328g == 1) {
                    int i12 = this.f93331j;
                    if (i12 == 2) {
                        progressLeft = (getProgressLeft() + (i11 * length)) - this.R.width();
                    } else if (i12 == 1) {
                        fWidth = (getProgressLeft() + (i11 * length)) - (this.R.width() / 2.0f);
                    } else {
                        progressLeft = getProgressLeft() + (i11 * length);
                    }
                    fWidth = progressLeft;
                } else {
                    float fH = c.h(string);
                    b[] rangeSeekBarState = getRangeSeekBarState();
                    if (c.a(fH, rangeSeekBarState[0].f93413b) != -1 && c.a(fH, rangeSeekBarState[1].f93413b) != 1 && this.f93327f == 2) {
                        paint.setColor(this.f93334m);
                    }
                    float progressLeft2 = getProgressLeft();
                    float f11 = this.f93342u;
                    float f12 = this.F;
                    fWidth = (progressLeft2 + ((f11 * (fH - f12)) / (this.G - f12))) - (this.R.width() / 2.0f);
                }
                canvas.drawText(string, fWidth, this.f93332k == 0 ? getProgressTop() - this.f93329h : getProgressBottom() + this.f93329h + this.R.height(), paint);
            }
            i11++;
        }
    }

    protected void o(int i11, int i12) {
        int paddingBottom = (i12 - getPaddingBottom()) - getPaddingTop();
        if (i12 <= 0) {
            return;
        }
        int i13 = this.f93344w;
        if (i13 == 0) {
            float fMax = (this.S.o() == 1 && this.T.o() == 1) ? 0.0f : Math.max(this.S.n(), this.T.n());
            float fMax2 = Math.max(this.S.w(), this.T.w());
            int i14 = this.f93341t;
            float f11 = fMax2 - (i14 / 2.0f);
            this.f93320b = (int) (((f11 - i14) / 2.0f) + fMax);
            if (this.f93335n != null && this.f93332k == 0) {
                this.f93320b = (int) Math.max(getTickMarkRawHeight(), fMax + ((f11 - this.f93341t) / 2.0f));
            }
            this.f93322c = this.f93320b + this.f93341t;
        } else if (i13 == 1) {
            if (this.f93335n == null || this.f93332k != 1) {
                this.f93322c = (int) ((paddingBottom - (Math.max(this.S.w(), this.T.w()) / 2.0f)) + (this.f93341t / 2.0f));
            } else {
                this.f93322c = paddingBottom - getTickMarkRawHeight();
            }
            this.f93320b = this.f93322c - this.f93341t;
        } else {
            int i15 = this.f93341t;
            int i16 = (paddingBottom - i15) / 2;
            this.f93320b = i16;
            this.f93322c = i16 + i15;
        }
        int iMax = ((int) Math.max(this.S.y(), this.T.y())) / 2;
        this.f93324d = getPaddingLeft() + iMax;
        int paddingRight = (i11 - iMax) - getPaddingRight();
        this.f93326e = paddingRight;
        this.f93342u = paddingRight - this.f93324d;
        this.N.set(getProgressLeft(), getProgressTop(), getProgressRight(), getProgressBottom());
        this.f93321b0 = i11 - this.f93326e;
        if (this.f93336o <= 0.0f) {
            this.f93336o = (int) ((getProgressBottom() - getProgressTop()) * 0.45f);
        }
        g();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        n(canvas, this.M);
        k(canvas, this.M);
        m(canvas, this.M);
        j(canvas, this.M);
        l(canvas);
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        float rawHeight;
        int iMakeMeasureSpec;
        float rawHeight2;
        float fMax;
        int size = View.MeasureSpec.getSize(i12);
        int mode = View.MeasureSpec.getMode(i12);
        if (mode == 1073741824) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        } else if (mode == Integer.MIN_VALUE && (getParent() instanceof ViewGroup) && size == -1) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(((ViewGroup) getParent()).getMeasuredHeight(), Integer.MIN_VALUE);
        } else {
            if (this.f93344w == 2) {
                if (this.f93335n == null || this.f93332k != 1) {
                    rawHeight2 = getRawHeight();
                    fMax = Math.max(this.S.w(), this.T.w()) / 2.0f;
                } else {
                    rawHeight2 = getRawHeight();
                    fMax = getTickMarkRawHeight();
                }
                rawHeight = (rawHeight2 - fMax) * 2.0f;
            } else {
                rawHeight = getRawHeight();
            }
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) rawHeight, 1073741824);
        }
        super.onMeasure(i11, iMakeMeasureSpec);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        try {
            SavedState savedState = (SavedState) parcelable;
            super.onRestoreInstanceState(savedState.getSuperState());
            s(savedState.f93375b, savedState.f93376c, savedState.f93377d);
            r(savedState.f93379f, savedState.f93380g);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f93375b = this.F;
        savedState.f93376c = this.G;
        savedState.f93377d = this.f93343v;
        b[] rangeSeekBarState = getRangeSeekBarState();
        savedState.f93379f = rangeSeekBarState[0].f93413b;
        savedState.f93380g = rangeSeekBarState[1].f93413b;
        return savedState;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        o(i11, i12);
        s(this.F, this.G, this.f93343v);
        int progressBottom = (getProgressBottom() + getProgressTop()) / 2;
        this.S.G(getProgressLeft(), progressBottom);
        if (this.f93327f == 2) {
            this.T.G(getProgressLeft(), progressBottom);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.H) {
            return true;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.I = c(motionEvent);
            this.J = d(motionEvent);
            if (this.f93327f != 2) {
                this.U = this.S;
                q();
            } else if (this.T.f93407x >= 1.0f && this.S.a(c(motionEvent), d(motionEvent))) {
                this.U = this.S;
                q();
            } else if (this.T.a(c(motionEvent), d(motionEvent))) {
                this.U = this.T;
                q();
            } else {
                float progressLeft = ((this.I - getProgressLeft()) * 1.0f) / this.f93342u;
                if (Math.abs(this.S.f93407x - progressLeft) < Math.abs(this.T.f93407x - progressLeft)) {
                    this.U = this.S;
                } else {
                    this.U = this.T;
                }
                this.U.S(a(this.I));
            }
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            f fVar = this.f93323c0;
            if (fVar != null) {
                fVar.O3(this, this.U == this.S);
            }
            b(true);
            return true;
        }
        if (action == 1) {
            if (t() && this.D) {
                float fA = a(c(motionEvent));
                this.U.S(new BigDecimal(fA / r2).setScale(0, RoundingMode.HALF_UP).intValue() * (1.0f / this.C));
            }
            if (this.f93327f == 2) {
                this.T.O(false);
            }
            this.S.O(false);
            this.U.D();
            p();
            if (this.f93323c0 != null) {
                b[] rangeSeekBarState = getRangeSeekBarState();
                this.f93323c0.H7(this, rangeSeekBarState[0].f93413b, rangeSeekBarState[1].f93413b, false);
            }
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            f fVar2 = this.f93323c0;
            if (fVar2 != null) {
                fVar2.E2(this, this.U == this.S);
            }
            b(false);
        } else if (action == 2) {
            float fC = c(motionEvent);
            if (this.f93327f == 2 && this.S.f93407x == this.T.f93407x) {
                this.U.D();
                f fVar3 = this.f93323c0;
                if (fVar3 != null) {
                    fVar3.E2(this, this.U == this.S);
                }
                if (fC - this.I > 0.0f) {
                    a aVar = this.U;
                    if (aVar != this.T) {
                        aVar.O(false);
                        p();
                        this.U = this.T;
                    }
                } else {
                    a aVar2 = this.U;
                    if (aVar2 != this.S) {
                        aVar2.O(false);
                        p();
                        this.U = this.S;
                    }
                }
                f fVar4 = this.f93323c0;
                if (fVar4 != null) {
                    fVar4.O3(this, this.U == this.S);
                }
            }
            q();
            a aVar3 = this.U;
            float f11 = aVar3.f93408y;
            aVar3.f93408y = f11 < 1.0f ? 0.1f + f11 : 1.0f;
            this.I = fC;
            aVar3.S(a(fC));
            this.U.O(true);
            if (this.f93323c0 != null) {
                b[] rangeSeekBarState2 = getRangeSeekBarState();
                this.f93323c0.H7(this, rangeSeekBarState2[0].f93413b, rangeSeekBarState2[1].f93413b, true);
            }
            invalidate();
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            b(true);
        } else if (action == 3) {
            if (this.f93327f == 2) {
                this.T.O(false);
            }
            a aVar4 = this.U;
            if (aVar4 == this.S || aVar4 == this.T) {
                p();
            }
            this.S.O(false);
            if (this.f93323c0 != null) {
                b[] rangeSeekBarState3 = getRangeSeekBarState();
                this.f93323c0.H7(this, rangeSeekBarState3[0].f93413b, rangeSeekBarState3[1].f93413b, false);
            }
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            b(false);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void r(float f11, float f12) {
        float fMin = Math.min(f11, f12);
        float fMax = Math.max(fMin, f12);
        float f13 = fMax - fMin;
        float f14 = this.f93343v;
        if (f13 < f14) {
            if (fMin - this.F > this.G - fMax) {
                fMin = fMax - f14;
            } else {
                fMax = fMin + f14;
            }
        }
        float f15 = this.F;
        if (fMin < f15) {
            throw new IllegalArgumentException("setProgress() min < (preset min - offsetValue) . #min:" + fMin + " #preset min:" + fMax);
        }
        float f16 = this.G;
        if (fMax > f16) {
            throw new IllegalArgumentException("setProgress() max > (preset max - offsetValue) . #max:" + fMax + " #preset max:" + fMax);
        }
        float f17 = f16 - f15;
        this.S.f93407x = Math.abs(fMin - f15) / f17;
        if (this.f93327f == 2) {
            this.T.f93407x = Math.abs(fMax - this.F) / f17;
        }
        f fVar = this.f93323c0;
        if (fVar != null) {
            fVar.H7(this, fMin, fMax, false);
        }
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void s(float r5, float r6, float r7) {
        /*
            r4 = this;
            int r0 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            if (r0 <= 0) goto L84
            r0 = 0
            int r1 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r1 < 0) goto L6d
            float r1 = r6 - r5
            int r2 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r2 >= 0) goto L4e
            r4.G = r6
            r4.F = r5
            r4.f93343v = r7
            float r7 = r7 / r1
            r4.K = r7
            int r5 = r4.f93327f
            r6 = 2
            if (r5 != r6) goto L4a
            com.hpbr.bosszhipin.widget.seekbar.a r5 = r4.S
            float r6 = r5.f93407x
            float r1 = r6 + r7
            r2 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 > 0) goto L37
            float r1 = r6 + r7
            com.hpbr.bosszhipin.widget.seekbar.a r2 = r4.T
            float r3 = r2.f93407x
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 <= 0) goto L37
            float r6 = r6 + r7
            r2.f93407x = r6
            goto L4a
        L37:
            com.hpbr.bosszhipin.widget.seekbar.a r1 = r4.T
            float r1 = r1.f93407x
            float r2 = r1 - r7
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 < 0) goto L4a
            float r0 = r1 - r7
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 >= 0) goto L4a
            float r1 = r1 - r7
            r5.f93407x = r1
        L4a:
            r4.invalidate()
            return
        L4e:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r0 = "setRange() interval must be less than (max - min) ! #minInterval:"
            r6.append(r0)
            r6.append(r7)
            java.lang.String r7 = " #max - min:"
            r6.append(r7)
            r6.append(r1)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L6d:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r0 = "setRange() interval must be greater than zero ! #minInterval:"
            r6.append(r0)
            r6.append(r7)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L84:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "setRange() max must be greater than min ! #max:"
            r0.append(r1)
            r0.append(r6)
            java.lang.String r6 = " #min:"
            r0.append(r6)
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r7.<init>(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.widget.seekbar.BZRangeSeekBar.s(float, float, float):void");
    }

    public void setDefaultProgressHint(float f11) {
        this.f93325d0 = f11;
    }

    public void setEnableThumbOverlap(boolean z11) {
        this.f93345x = z11;
    }

    @Override // android.view.View
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        this.H = z11;
    }

    public void setGravity(int i11) {
        this.f93344w = i11;
    }

    public void setIndicatorText(String str) {
        this.S.L(str);
        if (this.f93327f == 2) {
            this.T.L(str);
        }
    }

    public void setIndicatorTextDecimalFormat(String str) {
        this.S.M(str);
        if (this.f93327f == 2) {
            this.T.M(str);
        }
    }

    public void setIndicatorTextStringFormat(String str) {
        this.S.N(str);
        if (this.f93327f == 2) {
            this.T.N(str);
        }
    }

    public void setOnRangeChangedListener(f fVar) {
        this.f93323c0 = fVar;
    }

    public void setProgress(float f11) {
        r(f11, this.G);
    }

    public void setProgressBottom(int i11) {
        this.f93322c = i11;
    }

    public void setProgressColor(@ColorInt int i11) {
        this.f93337p = i11;
    }

    public void setProgressDefaultColor(@ColorInt int i11) {
        this.f93338q = i11;
    }

    public void setProgressDefaultDrawableId(@DrawableRes int i11) {
        this.f93340s = i11;
        this.W = null;
        g();
    }

    public void setProgressDrawableId(@DrawableRes int i11) {
        this.f93339r = i11;
        this.V = null;
        g();
    }

    public void setProgressHeight(int i11) {
        this.f93341t = i11;
    }

    public void setProgressLeft(int i11) {
        this.f93324d = i11;
    }

    public void setProgressRadius(float f11) {
        this.f93336o = f11;
    }

    public void setProgressRight(int i11) {
        this.f93326e = i11;
    }

    public void setProgressTop(int i11) {
        this.f93320b = i11;
    }

    public void setProgressWidth(int i11) {
        this.f93342u = i11;
    }

    public void setSeekBarMode(int i11) {
        this.f93327f = i11;
        this.T.R(i11 != 1);
    }

    public void setSteps(int i11) {
        this.C = i11;
    }

    public void setStepsAutoBonding(boolean z11) {
        this.D = z11;
    }

    public void setStepsBitmaps(List<Bitmap> list) {
        if (list == null || list.isEmpty() || list.size() <= this.C) {
            throw new IllegalArgumentException("stepsBitmaps must > steps !");
        }
        this.f93319a0.clear();
        this.f93319a0.addAll(list);
    }

    public void setStepsColor(@ColorInt int i11) {
        this.f93346y = i11;
    }

    public void setStepsDrawable(List<Integer> list) {
        if (list == null || list.isEmpty() || list.size() <= this.C) {
            throw new IllegalArgumentException("stepsDrawableIds must > steps !");
        }
        if (!t()) {
            throw new IllegalArgumentException("stepsWidth must > 0, stepsHeight must > 0,steps must > 0 First!!");
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            arrayList.add(c.f(getContext(), (int) this.f93347z, (int) this.A, list.get(i11).intValue()));
        }
        setStepsBitmaps(arrayList);
    }

    public void setStepsDrawableId(@DrawableRes int i11) {
        this.f93319a0.clear();
        this.E = i11;
        i();
    }

    public void setStepsHeight(float f11) {
        this.A = f11;
    }

    public void setStepsRadius(float f11) {
        this.B = f11;
    }

    public void setStepsWidth(float f11) {
        this.f93347z = f11;
    }

    public void setTickMarkGravity(int i11) {
        this.f93331j = i11;
    }

    public void setTickMarkInRangeTextColor(@ColorInt int i11) {
        this.f93334m = i11;
    }

    public void setTickMarkLayoutGravity(int i11) {
        this.f93332k = i11;
    }

    public void setTickMarkMode(int i11) {
        this.f93328g = i11;
    }

    public void setTickMarkTextArray(CharSequence[] charSequenceArr) {
        this.f93335n = charSequenceArr;
    }

    public void setTickMarkTextColor(@ColorInt int i11) {
        this.f93333l = i11;
    }

    public void setTickMarkTextMargin(int i11) {
        this.f93329h = i11;
    }

    public void setTickMarkTextSize(int i11) {
        this.f93330i = i11;
    }

    public void setTypeface(Typeface typeface) {
        this.M.setTypeface(typeface);
    }
}