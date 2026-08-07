package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes6.dex */
public class AnimateIndicator extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f70462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f70463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f70464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f70465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RectF f70466f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Paint f70467g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f70468h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f70469i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f70470j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f70471k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Context f70472l;

    public AnimateIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f70462b = 0;
        this.f70463c = 0.0f;
        this.f70464d = 0.0f;
        this.f70465e = 0.0f;
        this.f70466f = new RectF();
        this.f70468h = 0.0f;
        this.f70469i = 0;
        this.f70470j = Color.parseColor("#ffffff");
        this.f70471k = true;
        e(context, attributeSet, 0);
    }

    private float d(float f11) {
        return f11 * this.f70472l.getResources().getDisplayMetrics().density;
    }

    private void e(Context context, AttributeSet attributeSet, int i11) {
        this.f70472l = context;
        this.f70463c = d(20.0f);
        this.f70464d = d(3.0f);
        this.f70465e = d(5.0f);
        setWillNotDraw(false);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.O0, i11, 0);
        this.f70470j = typedArrayObtainStyledAttributes.getColor(ba.n.P0, this.f70470j);
        this.f70463c = typedArrayObtainStyledAttributes.getDimension(ba.n.S0, this.f70463c);
        this.f70464d = typedArrayObtainStyledAttributes.getDimension(ba.n.Q0, this.f70464d);
        this.f70465e = typedArrayObtainStyledAttributes.getDimension(ba.n.T0, this.f70465e);
        this.f70471k = typedArrayObtainStyledAttributes.getBoolean(ba.n.R0, this.f70471k);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint = new Paint();
        this.f70467g = paint;
        paint.setFlags(1);
        this.f70467g.setColor(this.f70470j);
        this.f70467g.setStyle(Paint.Style.FILL);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onDraw(Canvas canvas) {
        float f11;
        float f12;
        super.onDraw(canvas);
        if (this.f70462b == 0) {
            return;
        }
        for (int i11 = 0; i11 < this.f70462b; i11++) {
            int i12 = this.f70469i;
            if (i11 < i12) {
                float f13 = this.f70464d;
                f12 = i11 * (this.f70465e + f13);
                f11 = f13 + f12;
            } else if (i11 == i12) {
                float f14 = this.f70464d;
                f12 = i11 * (this.f70465e + f14);
                f11 = f12 + f14 + ((this.f70463c - f14) * (1.0f - this.f70468h));
            } else if (i11 == i12 + 1) {
                float f15 = this.f70465e;
                float f16 = this.f70464d;
                float f17 = this.f70463c;
                f12 = ((i11 - 1) * (f15 + f16)) + f16 + ((f17 - f16) * (1.0f - this.f70468h)) + f15;
                f11 = (i11 * (f15 + f16)) + f17;
            } else {
                float f18 = i11 - 1;
                float f19 = this.f70464d;
                float f21 = this.f70465e;
                float f22 = this.f70463c;
                float f23 = ((f19 + f21) * f18) + f22 + f21;
                f11 = f19 + (f18 * (f19 + f21)) + f22 + f21;
                f12 = f23;
            }
            float f24 = this.f70464d;
            RectF rectF = this.f70466f;
            rectF.left = f12;
            rectF.top = 0.0f;
            rectF.right = f11;
            rectF.bottom = f24;
            canvas.drawRoundRect(rectF, f24 / 2.0f, f24 / 2.0f, this.f70467g);
        }
    }

    public void setupWithViewPager(ViewPager viewPager) {
        if (viewPager.getAdapter() == null) {
            return;
        }
        this.f70462b = viewPager.getAdapter().getCount();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        float f11 = this.f70465e;
        float f12 = this.f70464d;
        layoutParams.width = (int) (((this.f70462b - 1) * (f11 + f12)) + this.f70463c);
        layoutParams.height = (int) f12;
        viewPager.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.module.main.views.AnimateIndicator.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f13, int i12) {
                if (AnimateIndicator.this.f70471k) {
                    AnimateIndicator.this.f70469i = i11;
                    AnimateIndicator.this.f70468h = f13;
                    AnimateIndicator.this.invalidate();
                }
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                if (AnimateIndicator.this.f70471k) {
                    return;
                }
                AnimateIndicator.this.f70469i = i11;
                AnimateIndicator.this.invalidate();
            }
        });
    }

    public AnimateIndicator(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70462b = 0;
        this.f70463c = 0.0f;
        this.f70464d = 0.0f;
        this.f70465e = 0.0f;
        this.f70466f = new RectF();
        this.f70468h = 0.0f;
        this.f70469i = 0;
        this.f70470j = Color.parseColor("#ffffff");
        this.f70471k = true;
        e(context, attributeSet, i11);
    }
}