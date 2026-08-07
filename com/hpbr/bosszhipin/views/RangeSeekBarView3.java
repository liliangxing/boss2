package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class RangeSeekBarView3 extends View {
    private Rect A;
    private Rect B;
    private int C;
    private boolean D;
    private float E;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Bitmap f91258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Bitmap f91259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Bitmap f91260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Bitmap f91261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Paint f91262f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Paint f91263g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Paint f91264h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f91265i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f91266j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f91267k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List<LevelBean> f91268l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LevelBean f91269m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LevelBean f91270n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f91271o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f91272p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f91273q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f91274r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f91275s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private a f91276t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f91277u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f91278v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private RectF f91279w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private RectF f91280x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private float f91281y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private float f91282z;

    public interface a {
        void a(LevelBean levelBean, LevelBean levelBean2);
    }

    public RangeSeekBarView3(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        int i11 = this.f91273q;
        if (i11 == this.f91274r) {
            if (i11 == 0) {
                RectF rectF = this.f91280x;
                rectF.right = rectF.left + Scale.dip2px(getContext(), 1.0f);
            } else if (i11 == this.f91268l.size() - 1) {
                this.f91280x.left -= Scale.dip2px(getContext(), 1.0f);
            } else {
                this.f91280x.left -= Scale.dip2px(getContext(), 0.5f);
                this.f91280x.right += Scale.dip2px(getContext(), 0.5f);
            }
        }
    }

    private boolean b(float f11, float f12) {
        if (!j(f11, f12, this.f91274r)) {
            return false;
        }
        this.C = 2;
        return true;
    }

    private boolean c(float f11, float f12) {
        if (!j(f11, f12, this.f91273q)) {
            return false;
        }
        this.C = 1;
        return true;
    }

    private boolean d(MotionEvent motionEvent) {
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        this.E = x11;
        int i11 = this.f91273q;
        if (i11 == this.f91274r) {
            int i12 = this.C;
            if (i12 != -1) {
                if (i12 == 1) {
                    return c(x11, y11);
                }
                if (i12 == 2) {
                    return b(x11, y11);
                }
            } else {
                if (i11 == 0) {
                    return b(x11, y11);
                }
                int count = LList.getCount(this.f91268l);
                if (count > 0 && this.f91274r == count - 1) {
                    return c(x11, y11);
                }
            }
        }
        return c(x11, y11) || b(x11, y11);
    }

    private void e(Canvas canvas, Rect rect, String str) {
        Context context;
        int i11;
        String strSubstring = str.substring(0, this.f91264h.breakText(str.toCharArray(), 0, str.length(), this.f91267k - (this.f91275s * 2), null));
        float fWidth = rect.left + ((rect.width() - this.f91264h.measureText(strSubstring)) / 2.0f);
        Paint.FontMetrics fontMetrics = this.f91264h.getFontMetrics();
        int iCeil = (int) (Math.ceil(fontMetrics.descent - fontMetrics.ascent) + 2.0d);
        float fHeight = (((rect.height() - iCeil) / 2) + iCeil) - fontMetrics.bottom;
        Paint paint = this.f91264h;
        if (this.f91277u) {
            context = getContext();
            i11 = ba.d.P2;
        } else {
            context = getContext();
            i11 = ba.d.f2998k1;
        }
        paint.setColor(ContextCompat.getColor(context, i11));
        canvas.drawText(strSubstring, fWidth, fHeight, this.f91264h);
    }

    private void f(Rect rect, int i11) {
        rect.left = (int) ((this.f91281y - (this.f91267k / 2)) + (i11 * getItemWidth()));
        rect.top = Scale.dip2px(getContext(), 1.0f);
        rect.right = rect.left + this.f91267k;
        rect.bottom = this.f91266j;
    }

    private void g() {
        this.f91265i = Scale.dip2px(getContext(), 4.0f);
        this.f91271o = Scale.dip2px(getContext(), 26.0f);
        this.f91272p = Scale.dip2px(getContext(), 3.0f);
        this.f91267k = Scale.dip2px(getContext(), 77.0f);
        this.f91266j = Scale.dip2px(getContext(), 27.0f);
        this.f91275s = Scale.dip2px(getContext(), 1.0f);
        Resources resources = getResources();
        int i11 = ba.i.f4786e6;
        this.f91258b = BitmapFactory.decodeResource(resources, i11);
        Resources resources2 = getResources();
        int i12 = ba.i.f4776d6;
        this.f91260d = BitmapFactory.decodeResource(resources2, i12);
        this.f91259c = BitmapFactory.decodeResource(getResources(), i11);
        this.f91261e = BitmapFactory.decodeResource(getResources(), i12);
        Paint paint = new Paint();
        this.f91262f = paint;
        paint.setAntiAlias(true);
        this.f91262f.setDither(true);
        this.f91262f.setColor(ContextCompat.getColor(getContext(), ba.d.f2952a0));
        this.f91262f.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f91263g = paint2;
        paint2.setAntiAlias(true);
        this.f91263g.setDither(true);
        this.f91263g.setColor(ContextCompat.getColor(getContext(), ba.d.A1));
        this.f91263g.setStyle(Paint.Style.FILL);
        Paint paint3 = new Paint();
        this.f91264h = paint3;
        paint3.setAntiAlias(true);
        this.f91264h.setDither(true);
        this.f91264h.setTextAlign(Paint.Align.LEFT);
        this.f91264h.setTextSize(Scale.dip2px(getContext(), 13.0f));
        this.f91264h.setColor(ContextCompat.getColor(getContext(), ba.d.P2));
        this.f91264h.setFakeBoldText(true);
        this.f91264h.setStyle(Paint.Style.FILL);
    }

    private float getItemWidth() {
        if (this.f91282z == 0.0f) {
            this.f91282z = (getWidth() - (this.f91281y * 2.0f)) / (this.f91268l.size() - 1);
        }
        return this.f91282z;
    }

    private void h() {
        if (i()) {
            L.d("数据为空或者数据只有一个");
            return;
        }
        this.f91278v = true;
        int size = this.f91268l.size();
        this.f91273q = 0;
        int i11 = size - 1;
        this.f91274r = i11;
        for (int i12 = 0; i12 < size; i12++) {
            LevelBean levelBean = this.f91268l.get(i12);
            if (levelBean != null) {
                LevelBean levelBean2 = this.f91269m;
                if (levelBean2 != null && levelBean.code == levelBean2.code) {
                    this.f91273q = i12;
                }
                LevelBean levelBean3 = this.f91270n;
                if (levelBean3 != null && levelBean.code == levelBean3.code) {
                    this.f91274r = i12;
                }
            }
        }
        int i13 = this.f91273q;
        this.f91269m = i13 > 0 ? this.f91268l.get(i13) : this.f91268l.get(0);
        int i14 = this.f91274r;
        this.f91270n = i14 < i11 ? this.f91268l.get(i14) : this.f91268l.get(i11);
    }

    private boolean i() {
        List<LevelBean> list = this.f91268l;
        return list == null || list.size() <= 1;
    }

    private boolean j(float f11, float f12, int i11) {
        int width = this.f91258b.getWidth() + Scale.dip2px(getContext(), 5.0f);
        int height = this.f91258b.getHeight() + Scale.dip2px(getContext(), 5.0f);
        int itemWidth = (int) ((this.f91281y - (width / 2)) + (getItemWidth() * i11));
        int i12 = width + itemWidth;
        int i13 = this.f91266j + this.f91265i;
        return f11 >= ((float) itemWidth) && f11 <= ((float) i12) && f12 >= ((float) i13) && f12 <= ((float) (height + i13));
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void k(android.view.MotionEvent r7) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.views.RangeSeekBarView3.k(android.view.MotionEvent):void");
    }

    private void l(Canvas canvas) {
        if (this.f91273q > this.f91274r) {
            return;
        }
        RectF rectF = this.f91279w;
        rectF.left = this.f91281y;
        float width = getWidth();
        float f11 = this.f91281y;
        rectF.right = width - f11;
        this.f91280x.left = f11 + (this.f91273q * getItemWidth());
        this.f91280x.right = (getWidth() - this.f91281y) - (((this.f91268l.size() - 1) - this.f91274r) * getItemWidth());
        if (this.C == 1) {
            f(this.B, this.f91274r);
            LevelBean levelBean = this.f91268l.get(this.f91274r);
            if (levelBean != null) {
                e(canvas, this.B, levelBean.name);
            }
            f(this.A, this.f91273q);
            LevelBean levelBean2 = this.f91268l.get(this.f91273q);
            if (levelBean2 != null) {
                e(canvas, this.A, levelBean2.name);
                return;
            }
            return;
        }
        f(this.A, this.f91273q);
        LevelBean levelBean3 = this.f91268l.get(this.f91273q);
        if (levelBean3 != null) {
            e(canvas, this.A, levelBean3.name);
        }
        f(this.B, this.f91274r);
        LevelBean levelBean4 = this.f91268l.get(this.f91274r);
        if (levelBean4 != null) {
            e(canvas, this.B, levelBean4.name);
        }
    }

    public LevelBean getEndSelection() {
        return this.f91270n;
    }

    public List<LevelBean> getSelectedData() {
        if (i() || !this.f91278v) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        LevelBean levelBean = this.f91268l.get(this.f91273q);
        LevelBean levelBean2 = this.f91268l.get(this.f91274r);
        arrayList.add(levelBean);
        arrayList.add(levelBean2);
        return arrayList;
    }

    public LevelBean getStartSelection() {
        return this.f91269m;
    }

    @Override // android.view.View
    public boolean isSelected() {
        return (i() || (this.f91273q == 0 && this.f91274r == this.f91268l.size() - 1)) ? false : true;
    }

    public void m() {
        if (i()) {
            return;
        }
        this.f91273q = 0;
        this.f91274r = this.f91268l.size() - 1;
        this.f91269m = this.f91268l.get(this.f91273q);
        this.f91270n = this.f91268l.get(this.f91274r);
        setEnable(true);
        postInvalidate();
    }

    public void n(LevelBean levelBean, LevelBean levelBean2) {
        this.f91269m = levelBean;
        this.f91270n = levelBean2;
        h();
        postInvalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (i()) {
            return;
        }
        l(canvas);
        canvas.drawRoundRect(this.f91279w, 7.0f, 7.0f, this.f91263g);
        a();
        canvas.drawRoundRect(this.f91280x, 7.0f, 7.0f, this.f91277u ? this.f91262f : this.f91263g);
        canvas.drawBitmap(this.f91277u ? this.f91259c : this.f91261e, (this.f91281y + (this.f91274r * getItemWidth())) - (this.f91258b.getWidth() / 2), (this.f91266j - (this.f91258b.getHeight() / 2)) + this.f91271o + (this.f91265i / 2), (Paint) null);
        canvas.drawBitmap(this.f91277u ? this.f91258b : this.f91260d, (this.f91281y - (this.f91258b.getWidth() / 2)) + (this.f91273q * getItemWidth()), (this.f91266j - (this.f91258b.getHeight() / 2)) + this.f91271o + (this.f91265i / 2), (Paint) null);
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        setMeasuredDimension(i11, View.MeasureSpec.makeMeasureSpec(this.f91266j + this.f91265i + this.f91258b.getHeight() + this.f91271o + this.f91272p, 1073741824));
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        RectF rectF = this.f91279w;
        rectF.left = this.f91281y;
        rectF.top = this.f91266j + this.f91271o;
        float width = getWidth();
        float f11 = this.f91281y;
        rectF.right = width - f11;
        RectF rectF2 = this.f91279w;
        int i15 = this.f91265i + this.f91266j;
        int i16 = this.f91271o;
        rectF2.bottom = i15 + i16;
        RectF rectF3 = this.f91280x;
        rectF3.left = f11;
        rectF3.top = r3 + i16;
        rectF3.right = getWidth() - this.f91281y;
        this.f91280x.bottom = this.f91266j + this.f91265i + this.f91271o;
        this.f91281y = Math.max(this.f91258b.getWidth(), this.f91267k) / 2;
        h();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f91277u) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.D = d(motionEvent);
        } else if (action == 1) {
            getParent().requestDisallowInterceptTouchEvent(false);
            this.E = 0.0f;
        } else if (action != 2) {
            if (action == 3) {
                getParent().requestDisallowInterceptTouchEvent(false);
            }
        } else if (this.D) {
            k(motionEvent);
        }
        return true;
    }

    public void setData(List<LevelBean> list) {
        this.f91268l.addAll(list);
    }

    public void setEnable(boolean z11) {
        this.f91277u = z11;
    }

    public void setOnSeekbarChangeCallBack(a aVar) {
        this.f91276t = aVar;
    }

    public RangeSeekBarView3(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91268l = new ArrayList();
        this.f91277u = true;
        this.f91279w = new RectF();
        this.f91280x = new RectF();
        this.A = new Rect();
        this.B = new Rect();
        this.C = -1;
        this.D = false;
        g();
    }
}