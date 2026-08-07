package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class RangeSeekBarView2 extends View {
    private boolean A;
    private float B;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Bitmap f91233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Bitmap f91234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Paint f91235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Paint f91236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Paint f91237f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f91238g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f91239h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f91240i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List<LevelBean> f91241j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LevelBean f91242k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LevelBean f91243l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f91244m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f91245n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f91246o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f91247p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f91248q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f91249r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f91250s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private RectF f91251t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private RectF f91252u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private float f91253v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private float f91254w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Rect f91255x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Rect f91256y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f91257z;

    public interface a {
    }

    public RangeSeekBarView2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        int i11 = this.f91246o;
        if (i11 == this.f91247p) {
            if (i11 == 0) {
                RectF rectF = this.f91252u;
                rectF.right = rectF.left + Scale.dip2px(getContext(), 1.0f);
            } else if (i11 == this.f91241j.size() - 1) {
                this.f91252u.left -= Scale.dip2px(getContext(), 1.0f);
            } else {
                this.f91252u.left -= Scale.dip2px(getContext(), 0.5f);
                this.f91252u.right += Scale.dip2px(getContext(), 0.5f);
            }
        }
    }

    private boolean b(float f11, float f12) {
        if (!j(f11, f12, this.f91247p)) {
            return false;
        }
        this.f91257z = 2;
        return true;
    }

    private boolean c(float f11, float f12) {
        if (!j(f11, f12, this.f91246o)) {
            return false;
        }
        this.f91257z = 1;
        return true;
    }

    private boolean d(MotionEvent motionEvent) {
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        this.B = x11;
        int i11 = this.f91246o;
        if (i11 == this.f91247p) {
            int i12 = this.f91257z;
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
                int count = LList.getCount(this.f91241j);
                if (count > 0 && this.f91247p == count - 1) {
                    return c(x11, y11);
                }
            }
        }
        return c(x11, y11) || b(x11, y11);
    }

    private void e(Canvas canvas, Rect rect, String str) {
        String strSubstring = str.substring(0, this.f91237f.breakText(str.toCharArray(), 0, str.length(), this.f91240i - (this.f91248q * 2), null));
        float fWidth = rect.left + ((rect.width() - this.f91237f.measureText(strSubstring)) / 2.0f);
        Paint.FontMetrics fontMetrics = this.f91237f.getFontMetrics();
        int iCeil = (int) (Math.ceil(fontMetrics.descent - fontMetrics.ascent) + 2.0d);
        canvas.drawText(strSubstring, fWidth, (((rect.height() - iCeil) / 2) + iCeil) - fontMetrics.bottom, this.f91237f);
    }

    private void f(Rect rect, int i11) {
        rect.left = (int) ((this.f91253v - (this.f91240i / 2)) + (i11 * getItemWidth()));
        rect.top = Scale.dip2px(getContext(), 1.0f);
        rect.right = rect.left + this.f91240i;
        rect.bottom = this.f91239h;
    }

    private void g() {
        this.f91238g = Scale.dip2px(getContext(), 4.0f);
        this.f91244m = Scale.dip2px(getContext(), 26.0f);
        this.f91245n = Scale.dip2px(getContext(), 3.0f);
        this.f91240i = Scale.dip2px(getContext(), 57.0f);
        this.f91239h = Scale.dip2px(getContext(), 27.0f);
        this.f91248q = Scale.dip2px(getContext(), 1.0f);
        Resources resources = getResources();
        int i11 = ba.i.f4796f6;
        this.f91233b = BitmapFactory.decodeResource(resources, i11);
        this.f91234c = BitmapFactory.decodeResource(getResources(), i11);
        Paint paint = new Paint();
        this.f91235d = paint;
        paint.setAntiAlias(true);
        this.f91235d.setDither(true);
        this.f91235d.setColor(Color.parseColor("#FFDFA178"));
        this.f91235d.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f91236e = paint2;
        paint2.setAntiAlias(true);
        this.f91236e.setDither(true);
        this.f91236e.setColor(Color.parseColor("#1C8B572A"));
        this.f91236e.setStyle(Paint.Style.FILL);
        Paint paint3 = new Paint();
        this.f91237f = paint3;
        paint3.setAntiAlias(true);
        this.f91237f.setDither(true);
        this.f91237f.setTextAlign(Paint.Align.LEFT);
        this.f91237f.setTextSize(Scale.dip2px(getContext(), 13.0f));
        this.f91237f.setColor(Color.parseColor("#FF5B3A2F"));
        this.f91237f.setStyle(Paint.Style.FILL);
    }

    private float getItemWidth() {
        if (this.f91254w == 0.0f) {
            this.f91254w = (getWidth() - (this.f91253v * 2.0f)) / (this.f91241j.size() - 1);
        }
        return this.f91254w;
    }

    private void h() {
        if (i()) {
            L.d("数据为空或者数据只有一个");
            return;
        }
        this.f91250s = true;
        int size = this.f91241j.size();
        this.f91246o = 0;
        int i11 = size - 1;
        this.f91247p = i11;
        for (int i12 = 0; i12 < size; i12++) {
            LevelBean levelBean = this.f91241j.get(i12);
            if (levelBean != null) {
                LevelBean levelBean2 = this.f91242k;
                if (levelBean2 != null && levelBean.code == levelBean2.code) {
                    this.f91246o = i12;
                }
                LevelBean levelBean3 = this.f91243l;
                if (levelBean3 != null && levelBean.code == levelBean3.code) {
                    this.f91247p = i12;
                }
            }
        }
        int i13 = this.f91246o;
        this.f91242k = i13 > 0 ? this.f91241j.get(i13) : this.f91241j.get(0);
        int i14 = this.f91247p;
        this.f91243l = i14 < i11 ? this.f91241j.get(i14) : this.f91241j.get(i11);
    }

    private boolean i() {
        List<LevelBean> list = this.f91241j;
        return list == null || list.size() <= 1;
    }

    private boolean j(float f11, float f12, int i11) {
        int width = this.f91233b.getWidth() + Scale.dip2px(getContext(), 5.0f);
        int height = this.f91233b.getHeight() + Scale.dip2px(getContext(), 5.0f);
        int itemWidth = (int) ((this.f91253v - (width / 2)) + (getItemWidth() * i11));
        int i12 = width + itemWidth;
        int i13 = this.f91239h + this.f91238g;
        return f11 >= ((float) itemWidth) && f11 <= ((float) i12) && f12 >= ((float) i13) && f12 <= ((float) (height + i13));
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void k(android.view.MotionEvent r7) {
        /*
            r6 = this;
            int r0 = r6.f91257z
            r1 = -1
            if (r0 != r1) goto L6
            return
        L6:
            android.view.ViewParent r0 = r6.getParent()
            r1 = 1
            r0.requestDisallowInterceptTouchEvent(r1)
            float r7 = r7.getX()
            float r0 = r6.B
            float r0 = r7 - r0
            float r2 = r6.getItemWidth()
            r3 = 1077936128(0x40400000, float:3.0)
            float r2 = r2 / r3
            float r3 = java.lang.Math.abs(r0)
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 < 0) goto La5
            int r2 = r6.f91257z
            r3 = 0
            if (r2 != r1) goto L5a
            float r2 = r6.f91253v
            int r4 = r6.f91246o
            float r4 = (float) r4
            float r5 = r6.getItemWidth()
            float r4 = r4 * r5
            float r2 = r2 + r4
            int r4 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r4 <= 0) goto L48
            int r4 = r6.f91246o
            int r5 = r6.f91247p
            if (r4 >= r5) goto L48
            int r5 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r5 < 0) goto L48
            int r4 = r4 + r1
            r6.f91246o = r4
            goto L8c
        L48:
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 >= 0) goto L8c
            int r0 = r6.f91246o
            int r3 = r6.f91247p
            if (r0 > r3) goto L8c
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 > 0) goto L8c
            int r0 = r0 - r1
            r6.f91246o = r0
            goto L8c
        L5a:
            r4 = 2
            if (r2 != r4) goto L8c
            float r2 = r6.f91253v
            int r4 = r6.f91247p
            float r4 = (float) r4
            float r5 = r6.getItemWidth()
            float r4 = r4 * r5
            float r2 = r2 + r4
            int r4 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r4 <= 0) goto L7b
            int r4 = r6.f91246o
            int r5 = r6.f91247p
            if (r4 > r5) goto L7b
            int r4 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r4 < 0) goto L7b
            int r5 = r5 + r1
            r6.f91247p = r5
            goto L8c
        L7b:
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 >= 0) goto L8c
            int r0 = r6.f91246o
            int r3 = r6.f91247p
            if (r0 >= r3) goto L8c
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r0 > 0) goto L8c
            int r3 = r3 - r1
            r6.f91247p = r3
        L8c:
            r6.B = r7
            int r7 = r6.f91246o
            if (r7 >= 0) goto L95
            r7 = 0
            r6.f91246o = r7
        L95:
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r7 = r6.f91241j
            int r7 = r7.size()
            int r7 = r7 - r1
            int r0 = r6.f91247p
            if (r0 <= r7) goto La2
            r6.f91247p = r7
        La2:
            r6.invalidate()
        La5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.views.RangeSeekBarView2.k(android.view.MotionEvent):void");
    }

    private void l(Canvas canvas) {
        if (this.f91246o > this.f91247p) {
            return;
        }
        RectF rectF = this.f91251t;
        rectF.left = this.f91253v;
        float width = getWidth();
        float f11 = this.f91253v;
        rectF.right = width - f11;
        this.f91252u.left = f11 + (this.f91246o * getItemWidth());
        this.f91252u.right = (getWidth() - this.f91253v) - (((this.f91241j.size() - 1) - this.f91247p) * getItemWidth());
        if (this.f91257z == 1) {
            f(this.f91256y, this.f91247p);
            LevelBean levelBean = this.f91241j.get(this.f91247p);
            if (levelBean != null) {
                e(canvas, this.f91256y, levelBean.name);
            }
            f(this.f91255x, this.f91246o);
            LevelBean levelBean2 = this.f91241j.get(this.f91246o);
            if (levelBean2 != null) {
                e(canvas, this.f91255x, levelBean2.name);
                return;
            }
            return;
        }
        f(this.f91255x, this.f91246o);
        LevelBean levelBean3 = this.f91241j.get(this.f91246o);
        if (levelBean3 != null) {
            e(canvas, this.f91255x, levelBean3.name);
        }
        f(this.f91256y, this.f91247p);
        LevelBean levelBean4 = this.f91241j.get(this.f91247p);
        if (levelBean4 != null) {
            e(canvas, this.f91256y, levelBean4.name);
        }
    }

    public List<LevelBean> getData() {
        return this.f91241j;
    }

    public LevelBean getEndSelection() {
        return this.f91243l;
    }

    public List<LevelBean> getSelectedData() {
        if (i() || !this.f91250s) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        LevelBean levelBean = this.f91241j.get(this.f91246o);
        LevelBean levelBean2 = this.f91241j.get(this.f91247p);
        arrayList.add(levelBean);
        arrayList.add(levelBean2);
        return arrayList;
    }

    public LevelBean getStartSelection() {
        return this.f91242k;
    }

    @Override // android.view.View
    public boolean isSelected() {
        return (i() || (this.f91246o == 0 && this.f91247p == this.f91241j.size() - 1)) ? false : true;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (i()) {
            return;
        }
        l(canvas);
        canvas.drawRoundRect(this.f91251t, 7.0f, 7.0f, this.f91236e);
        a();
        canvas.drawRoundRect(this.f91252u, 7.0f, 7.0f, this.f91235d);
        canvas.drawBitmap(this.f91234c, (this.f91253v + (this.f91247p * getItemWidth())) - (this.f91233b.getWidth() / 2), (this.f91239h - (this.f91233b.getHeight() / 2)) + this.f91244m + (this.f91238g / 2), (Paint) null);
        canvas.drawBitmap(this.f91233b, (this.f91253v - (r0.getWidth() / 2)) + (this.f91246o * getItemWidth()), (this.f91239h - (this.f91233b.getHeight() / 2)) + this.f91244m + (this.f91238g / 2), (Paint) null);
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        setMeasuredDimension(i11, View.MeasureSpec.makeMeasureSpec(this.f91239h + this.f91238g + this.f91233b.getHeight() + this.f91244m + this.f91245n, 1073741824));
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        RectF rectF = this.f91251t;
        rectF.left = this.f91253v;
        rectF.top = this.f91239h + this.f91244m;
        float width = getWidth();
        float f11 = this.f91253v;
        rectF.right = width - f11;
        RectF rectF2 = this.f91251t;
        int i15 = this.f91238g + this.f91239h;
        int i16 = this.f91244m;
        rectF2.bottom = i15 + i16;
        RectF rectF3 = this.f91252u;
        rectF3.left = f11;
        rectF3.top = r3 + i16;
        rectF3.right = getWidth() - this.f91253v;
        this.f91252u.bottom = this.f91239h + this.f91238g + this.f91244m;
        this.f91253v = Math.max(this.f91233b.getWidth(), this.f91240i) / 2;
        h();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f91249r) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.A = d(motionEvent);
        } else if (action == 1) {
            getParent().requestDisallowInterceptTouchEvent(false);
            this.B = 0.0f;
        } else if (action != 2) {
            if (action == 3) {
                getParent().requestDisallowInterceptTouchEvent(false);
            }
        } else if (this.A) {
            k(motionEvent);
        }
        return true;
    }

    public void setData(List<LevelBean> list) {
        this.f91241j.addAll(list);
    }

    public void setEnable(boolean z11) {
        this.f91249r = z11;
    }

    public void setOnSeekbarChangeCallBack(a aVar) {
    }

    public RangeSeekBarView2(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91241j = new ArrayList();
        this.f91249r = true;
        this.f91251t = new RectF();
        this.f91252u = new RectF();
        this.f91255x = new Rect();
        this.f91256y = new Rect();
        this.f91257z = -1;
        this.A = false;
        g();
    }
}