package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import ba.n;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.List;
import xo.j;

/* JADX INFO: loaded from: classes5.dex */
public class IntentionValueProgressView extends View {
    private b A;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f63518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f63519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f63520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f63521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f63522f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f63523g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f63524h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Handler f63525i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Context f63526j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Paint f63527k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private RectF f63528l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f63529m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f63530n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f63531o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private float f63532p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private List<TagBean> f63533q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f63534r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f63535s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f63536t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private float f63537u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private RectF f63538v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Paint f63539w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Paint f63540x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Rect f63541y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private Paint f63542z;

    public static class TagBean implements Serializable {
        private static final long serialVersionUID = 4182759390373389772L;
        public boolean isSelect;
        public int tagImgSelectedSrc;
        public int tagImgSrc;
        public String tagName;

        public TagBean(String str, int i11, int i12) {
            this.tagName = str;
            this.tagImgSrc = i11;
            this.tagImgSelectedSrc = i12;
        }
    }

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f63543b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float[] f63544c;

        a(int i11, float[] fArr) {
            this.f63543b = i11;
            this.f63544c = fArr;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i11 = this.f63543b;
            if (i11 >= 100) {
                float[] fArr = this.f63544c;
                if (fArr[0] >= 100.0f) {
                    fArr[0] = i11;
                    IntentionValueProgressView.this.j(i11, i11);
                    return;
                }
            }
            float f11 = this.f63544c[0];
            if (f11 < i11) {
                float fFloatValue = 1.2f;
                if (f11 >= IntentionValueProgressView.this.f63523g) {
                    fFloatValue = BigDecimal.valueOf(((IntentionValueProgressView.this.f63524h - IntentionValueProgressView.this.f63523g) * 1.2f) / IntentionValueProgressView.this.f63522f).setScale(2, RoundingMode.DOWN).floatValue();
                } else if (this.f63544c[0] >= IntentionValueProgressView.this.f63522f) {
                    fFloatValue = BigDecimal.valueOf(((IntentionValueProgressView.this.f63523g - IntentionValueProgressView.this.f63522f) * 1.2f) / IntentionValueProgressView.this.f63522f).setScale(2, RoundingMode.DOWN).floatValue();
                }
                if (this.f63544c[0] > 0.0f) {
                    fFloatValue = BigDecimal.valueOf(fFloatValue * 2.0f * IntentionValueProgressView.this.g(BigDecimal.valueOf(r0 / Math.min(this.f63543b, 100)).setScale(2, RoundingMode.DOWN).floatValue())).setScale(2, RoundingMode.DOWN).floatValue();
                }
                float[] fArr2 = this.f63544c;
                float f12 = fArr2[0] + fFloatValue;
                fArr2[0] = f12;
                int i12 = this.f63543b;
                if (f12 > i12) {
                    fArr2[0] = i12;
                }
                IntentionValueProgressView.this.j(fArr2[0], i12);
                IntentionValueProgressView.this.f63525i.postDelayed(this, 8L);
            }
        }
    }

    public interface b {
        void a(float f11, float f12, int i11);
    }

    public IntentionValueProgressView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f63518b = 10;
        this.f63519c = 10;
        this.f63520d = 0;
        this.f63521e = 0;
        this.f63522f = 10;
        this.f63523g = 50;
        this.f63524h = 100;
        this.f63525i = new Handler(Looper.getMainLooper());
        this.f63532p = 0.0f;
        this.f63526j = context;
        i(context, attributeSet);
        h();
    }

    private int e(int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode != Integer.MIN_VALUE && mode != 0) {
            return size;
        }
        int count = LList.getCount(this.f63533q);
        int i12 = 0;
        if (count > 0) {
            int iMax = 0;
            while (i12 < count) {
                TagBean tagBean = this.f63533q.get(i12);
                if (tagBean != null) {
                    Bitmap bitmap = ((BitmapDrawable) ContextCompat.getDrawable(this.f63526j, tagBean.isSelect ? tagBean.tagImgSelectedSrc : tagBean.tagImgSrc)).getBitmap();
                    if (bitmap != null) {
                        iMax = Math.max(iMax, bitmap.getHeight());
                    }
                }
                i12++;
            }
            i12 = iMax;
        }
        return (int) (this.f63529m + i12 + this.f63537u);
    }

    private int f(int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            return 0;
        }
        return size;
    }

    private void h() {
        this.f63520d = xl0.b.a(this.f63526j, 5.0f);
        Paint paint = new Paint();
        this.f63527k = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f63527k.setStrokeWidth(this.f63529m);
        this.f63527k.setAntiAlias(true);
        this.f63527k.setColor(this.f63531o);
        this.f63527k.setStrokeCap(Paint.Cap.ROUND);
        Paint paint2 = new Paint();
        this.f63542z = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f63542z.setStrokeWidth(this.f63529m);
        this.f63542z.setAntiAlias(true);
        this.f63542z.setStrokeCap(Paint.Cap.ROUND);
        Paint paint3 = new Paint(1);
        this.f63539w = paint3;
        paint3.setFilterBitmap(true);
        this.f63539w.setDither(true);
        Paint paint4 = new Paint();
        this.f63540x = paint4;
        paint4.setStyle(Paint.Style.FILL);
        this.f63540x.setAntiAlias(true);
        this.f63540x.setTextSize(xl0.b.a(this.f63526j, 12.0f));
        this.f63540x.setColor(ContextCompat.getColor(this.f63526j, xo.b.R));
        this.f63540x.setTextAlign(Paint.Align.LEFT);
        this.f63528l = new RectF(0.0f, 0.0f, 0.0f, 0.0f);
        this.f63538v = new RectF(0.0f, 0.0f, 0.0f, 0.0f);
        this.f63541y = new Rect();
    }

    private void i(Context context, @Nullable AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.V0);
        this.f63529m = typedArrayObtainStyledAttributes.getDimension(n.f5376o2, xl0.b.a(context, 10.0f));
        this.f63537u = typedArrayObtainStyledAttributes.getDimension(n.f5392q2, xl0.b.a(context, 10.0f));
        this.f63530n = typedArrayObtainStyledAttributes.getColor(n.f5368n2, -7829368);
        this.f63531o = typedArrayObtainStyledAttributes.getColor(n.f5384p2, ViewCompat.MEASURED_STATE_MASK);
        this.f63535s = typedArrayObtainStyledAttributes.getColor(n.f5359m2, ViewCompat.MEASURED_STATE_MASK);
        this.f63536t = typedArrayObtainStyledAttributes.getColor(n.f5350l2, ViewCompat.MEASURED_STATE_MASK);
        this.f63534r = typedArrayObtainStyledAttributes.getBoolean(n.f5341k2, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void l(float f11) {
        int count = LList.getCount(this.f63533q);
        if (count != 4) {
            return;
        }
        for (int i11 = 0; i11 < count; i11++) {
            TagBean tagBean = this.f63533q.get(i11);
            if (tagBean != null) {
                if (i11 == 0) {
                    tagBean.isSelect = f11 > ((float) this.f63521e);
                } else if (i11 == 1) {
                    tagBean.isSelect = f11 > ((float) this.f63522f);
                } else if (i11 == 2) {
                    tagBean.isSelect = f11 > ((float) this.f63523g);
                } else if (i11 == 3) {
                    tagBean.isSelect = f11 > ((float) this.f63524h);
                }
            }
        }
    }

    public float g(float f11) {
        float f12 = 1.0f - f11;
        float f13 = f12 * f12;
        double d11 = f13;
        if (d11 > 0.6d) {
            return 0.6f;
        }
        if (d11 < 0.2d) {
            return 0.2f;
        }
        return f13;
    }

    public void j(float f11, int i11) {
        int count = LList.getCount(this.f63533q);
        if (count != 4) {
            return;
        }
        int i12 = this.f63522f;
        if (f11 <= i12) {
            this.f63532p = ((f11 * 1.0f) / i12) * (1.0f / (count - 1));
        } else {
            int i13 = this.f63523g;
            if (f11 <= i13) {
                float f12 = 1.0f / (count - 1);
                this.f63532p = f12 + ((((f11 - i12) * 1.0f) / (i13 - i12)) * f12);
            } else {
                if (f11 <= this.f63524h) {
                    float f13 = count - 1;
                    this.f63532p = (2.0f / f13) + ((((f11 - i13) * 1.0f) / (r1 - i13)) * (1.0f / f13));
                } else {
                    this.f63532p = 1.0f;
                }
            }
        }
        l(f11);
        b bVar = this.A;
        if (bVar != null) {
            bVar.a(this.f63532p, f11, i11);
        }
        invalidate();
    }

    public void k(int i11, List<Integer> list) {
        if (LList.getCount(list) == 4) {
            this.f63521e = list.get(0).intValue();
            this.f63522f = list.get(1).intValue();
            this.f63523g = list.get(2).intValue();
            this.f63524h = list.get(3).intValue();
        }
        this.f63525i.postDelayed(new a(i11, new float[]{0.0f}), 0L);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int measuredWidth = getMeasuredWidth();
        getMeasuredHeight();
        this.f63527k.setColor(this.f63530n);
        this.f63527k.setColor(this.f63530n);
        float f11 = measuredWidth;
        this.f63528l.set(0.0f, 0.0f, f11, this.f63529m);
        RectF rectF = this.f63528l;
        float f12 = this.f63529m;
        canvas.drawRoundRect(rectF, f12 / 2.0f, f12 / 2.0f, this.f63527k);
        this.f63528l.set(0.0f, 0.0f, f11 * this.f63532p, this.f63529m);
        if (this.f63534r) {
            this.f63542z.setShader(new LinearGradient(0.0f, 0.0f, this.f63528l.right, 0.0f, this.f63535s, this.f63536t, Shader.TileMode.CLAMP));
            RectF rectF2 = this.f63528l;
            float f13 = this.f63529m;
            canvas.drawRoundRect(rectF2, f13 / 2.0f, f13 / 2.0f, this.f63542z);
        } else {
            this.f63527k.setColor(this.f63531o);
            RectF rectF3 = this.f63528l;
            float f14 = this.f63529m;
            canvas.drawRoundRect(rectF3, f14 / 2.0f, f14 / 2.0f, this.f63527k);
        }
        int count = LList.getCount(this.f63533q);
        if (count > 0) {
            for (int i11 = 0; i11 < count; i11++) {
                TagBean tagBean = this.f63533q.get(i11);
                if (tagBean != null) {
                    String str = TextUtils.isEmpty(tagBean.tagName) ? "" : tagBean.tagName;
                    Bitmap bitmap = ((BitmapDrawable) ContextCompat.getDrawable(this.f63526j, tagBean.isSelect ? tagBean.tagImgSelectedSrc : tagBean.tagImgSrc)).getBitmap();
                    if (i11 > 0) {
                        int i12 = count - 1;
                        if (i11 == i12) {
                            float fWidth = (measuredWidth - this.f63541y.width()) - xl0.b.a(this.f63526j, 1.0f);
                            float f15 = this.f63529m;
                            float f16 = this.f63537u;
                            float height = f15 + f16 + bitmap.getHeight();
                            this.f63541y.setEmpty();
                            this.f63540x.getTextBounds(str, 0, str.length(), this.f63541y);
                            canvas.drawText(str, fWidth, height - (((bitmap.getHeight() - this.f63541y.height()) * 1.0f) / 2.0f), this.f63540x);
                            this.f63538v.set((fWidth - this.f63520d) - bitmap.getWidth(), f15 + f16, fWidth - this.f63520d, height);
                        } else {
                            this.f63541y.setEmpty();
                            this.f63540x.getTextBounds(str, 0, str.length(), this.f63541y);
                            int width = bitmap.getWidth() + this.f63520d + this.f63541y.width();
                            float f17 = ((((measuredWidth - (count * width)) * i11) * 1.0f) / i12) + (width * i11);
                            float f18 = this.f63529m + this.f63537u;
                            float width2 = bitmap.getWidth() + f17;
                            float height2 = this.f63529m + this.f63537u + bitmap.getHeight();
                            this.f63538v.set(f17, f18, width2, height2);
                            canvas.drawText(str, width2 + this.f63520d, height2 - (((bitmap.getHeight() - this.f63541y.height()) * 1.0f) / 2.0f), this.f63540x);
                        }
                    } else {
                        float f19 = this.f63529m + this.f63537u;
                        float width3 = bitmap.getWidth();
                        float height3 = this.f63529m + this.f63537u + bitmap.getHeight();
                        this.f63538v.set(0.0f, f19, width3, height3);
                        this.f63541y.setEmpty();
                        this.f63540x.getTextBounds(str, 0, str.length(), this.f63541y);
                        canvas.drawText(str, width3 + this.f63520d, height3 - ((bitmap.getHeight() - this.f63541y.height()) / 2), this.f63540x);
                    }
                    canvas.drawBitmap(bitmap, (Rect) null, this.f63538v, this.f63539w);
                }
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        setMeasuredDimension(f(i11), e(i12));
    }

    public void setOnProgressUpdateListener(b bVar) {
        this.A = bVar;
    }

    public void setTags(List<TagBean> list) {
        this.f63533q = list;
    }

    public IntentionValueProgressView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63518b = 10;
        this.f63519c = 10;
        this.f63520d = 0;
        this.f63521e = 0;
        this.f63522f = 10;
        this.f63523g = 50;
        this.f63524h = 100;
        this.f63525i = new Handler(Looper.getMainLooper());
        this.f63532p = 0.0f;
        this.f63526j = context;
        i(context, attributeSet);
        h();
    }
}