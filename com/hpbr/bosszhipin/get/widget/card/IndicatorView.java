package com.hpbr.bosszhipin.get.widget.card;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.internal.view.SupportMenu;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.get.u;

/* JADX INFO: loaded from: classes5.dex */
public class IndicatorView extends LinearLayout implements ViewPager.OnPageChangeListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f53191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f53192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f53193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Bitmap f53194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Bitmap f53195f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ViewPager f53196g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f53197h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f53198i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f53199j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f53200k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f53201l;

    interface a {
    }

    public IndicatorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private Bitmap a(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    private void b(boolean z11, ImageView imageView) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        int i11 = this.f53192c;
        layoutParams.rightMargin = i11 / 2;
        layoutParams.leftMargin = i11 / 2;
        imageView.setAdjustViewBounds(true);
        imageView.setImageBitmap(z11 ? this.f53195f : this.f53194e);
        imageView.setLayoutParams(layoutParams);
    }

    private void c() {
        if (this.f53194e == null) {
            this.f53194e = d(this.f53200k);
        }
        if (this.f53195f == null) {
            this.f53195f = d(this.f53201l);
        }
        this.f53197h = this.f53194e.getWidth();
        this.f53198i = this.f53194e.getWidth();
    }

    private Bitmap d(int i11) {
        int i12 = this.f53199j;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i12 * 2, i12 * 2, Bitmap.Config.ARGB_8888);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(i11);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        int i13 = this.f53199j;
        canvas.drawCircle(i13, i13, i13, paint);
        return bitmapCreateBitmap;
    }

    private View e(boolean z11) {
        ImageView imageView = new ImageView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        int i11 = this.f53192c;
        layoutParams.leftMargin = i11 / 2;
        layoutParams.rightMargin = i11 / 2;
        imageView.setAdjustViewBounds(true);
        imageView.setLayoutParams(layoutParams);
        imageView.setImageBitmap(z11 ? this.f53195f : this.f53194e);
        return imageView;
    }

    public void f(ViewPager viewPager, int i11) {
        if (viewPager == null) {
            return;
        }
        if (viewPager.getAdapter() == null) {
            throw new IllegalStateException("ViewPager does not have adapter.");
        }
        this.f53196g = viewPager;
        viewPager.addOnPageChangeListener(this);
        this.f53191b = viewPager.getAdapter().getCount();
        this.f53193d = i11;
        removeAllViews();
        invalidate();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        if (getChildCount() >= this.f53191b || getChildCount() != 0) {
            return;
        }
        int i15 = 0;
        while (i15 < this.f53191b) {
            addView(e(i15 == this.f53193d));
            i15++;
        }
        setIndicatorState(this.f53193d);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i11) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i11, float f11, int i12) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i11) {
        setIndicatorState(i11);
    }

    public void setIndicatorState(int i11) {
        int i12 = 0;
        while (i12 < getChildCount()) {
            b(i12 == i11, (ImageView) getChildAt(i12));
            i12++;
        }
    }

    public void setOnPageChangeListener(a aVar) {
    }

    public void setViewPager(ViewPager viewPager) {
        if (viewPager == null) {
            return;
        }
        if (viewPager.getAdapter() == null) {
            throw new IllegalStateException("ViewPager does not have adapter.");
        }
        this.f53196g = viewPager;
        viewPager.addOnPageChangeListener(this);
        this.f53191b = viewPager.getAdapter().getCount();
        removeAllViews();
        invalidate();
    }

    public IndicatorView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f53191b = 0;
        this.f53193d = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u.f52471y1);
        this.f53194e = a(typedArrayObtainStyledAttributes.getDrawable(u.C1));
        this.f53195f = a(typedArrayObtainStyledAttributes.getDrawable(u.E1));
        this.f53192c = typedArrayObtainStyledAttributes.getDimensionPixelOffset(u.f52477z1, 6);
        this.f53200k = typedArrayObtainStyledAttributes.getColor(u.B1, -7829368);
        this.f53201l = typedArrayObtainStyledAttributes.getColor(u.D1, SupportMenu.CATEGORY_MASK);
        this.f53199j = typedArrayObtainStyledAttributes.getInteger(u.A1, 6);
        typedArrayObtainStyledAttributes.recycle();
        c();
    }
}