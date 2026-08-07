package com.hpbr.bosszhipin.views;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.monch.lbase.util.Scale;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public class PagerSlidingTabStrip extends HorizontalScrollView {
    private static final int[] H = {R.attr.textSize, R.attr.textColor};
    private int A;
    private Typeface B;
    private int C;
    private int D;
    private int E;
    private Locale F;
    private int G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout.LayoutParams f91122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout.LayoutParams f91123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final PageListener f91124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ViewPager.OnPageChangeListener f91125e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f91126f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ViewPager f91127g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f91128h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f91129i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f91130j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f91131k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Paint f91132l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Paint f91133m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f91134n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f91135o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f91136p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f91137q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f91138r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f91139s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f91140t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f91141u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f91142v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f91143w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f91144x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f91145y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f91146z;

    private class PageListener implements ViewPager.OnPageChangeListener {
        private PageListener() {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i11) {
            if (i11 == 0) {
                PagerSlidingTabStrip pagerSlidingTabStrip = PagerSlidingTabStrip.this;
                pagerSlidingTabStrip.o(pagerSlidingTabStrip.f91127g.getCurrentItem(), 0);
            }
            ViewPager.OnPageChangeListener onPageChangeListener = PagerSlidingTabStrip.this.f91125e;
            if (onPageChangeListener != null) {
                onPageChangeListener.onPageScrollStateChanged(i11);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i11, float f11, int i12) {
            PagerSlidingTabStrip.this.f91129i = i11;
            PagerSlidingTabStrip.this.f91131k = f11;
            if (PagerSlidingTabStrip.this.f91126f != null && PagerSlidingTabStrip.this.f91126f.getChildAt(i11) != null) {
                PagerSlidingTabStrip.this.o(i11, (int) (r0.f91126f.getChildAt(i11).getWidth() * f11));
            }
            PagerSlidingTabStrip.this.invalidate();
            ViewPager.OnPageChangeListener onPageChangeListener = PagerSlidingTabStrip.this.f91125e;
            if (onPageChangeListener != null) {
                onPageChangeListener.onPageScrolled(i11, f11, i12);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i11) {
            PagerSlidingTabStrip.this.f91130j = i11;
            PagerSlidingTabStrip.this.q();
            ViewPager.OnPageChangeListener onPageChangeListener = PagerSlidingTabStrip.this.f91125e;
            if (onPageChangeListener != null) {
                onPageChangeListener.onPageSelected(i11);
            }
        }

        /* synthetic */ PageListener(PagerSlidingTabStrip pagerSlidingTabStrip, a aVar) {
            this();
        }
    }

    static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f91148b;

        class a implements Parcelable.Creator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        /* synthetic */ SavedState(Parcel parcel, a aVar) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f91148b);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private SavedState(Parcel parcel) {
            super(parcel);
            this.f91148b = parcel.readInt();
        }
    }

    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            PagerSlidingTabStrip.this.getViewTreeObserver().removeGlobalOnLayoutListener(this);
            PagerSlidingTabStrip pagerSlidingTabStrip = PagerSlidingTabStrip.this;
            pagerSlidingTabStrip.f91129i = pagerSlidingTabStrip.f91127g.getCurrentItem();
            PagerSlidingTabStrip pagerSlidingTabStrip2 = PagerSlidingTabStrip.this;
            pagerSlidingTabStrip2.o(pagerSlidingTabStrip2.f91129i, 0);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f91150b;

        b(int i11) {
            this.f91150b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PagerSlidingTabStrip.e(PagerSlidingTabStrip.this);
            PagerSlidingTabStrip.this.f91127g.setCurrentItem(this.f91150b);
        }
    }

    public interface c {
        View a(int i11);
    }

    public interface d {
    }

    public interface e {
        int a(int i11);
    }

    public interface f {
        int a(int i11);
    }

    public PagerSlidingTabStrip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ d e(PagerSlidingTabStrip pagerSlidingTabStrip) {
        pagerSlidingTabStrip.getClass();
        return null;
    }

    private void j(int i11, int i12) {
        ImageView imageView = new ImageView(getContext());
        imageView.setImageResource(i12);
        k(i11, imageView);
    }

    private void k(int i11, View view) {
        view.setFocusable(true);
        view.setOnClickListener(new b(i11));
        view.setPadding(this.f91143w / 2, 0, 0, 0);
        p(0, 0);
        this.f91126f.addView(view, i11, this.f91137q ? this.f91123c : this.f91122b);
    }

    private void l(int i11, String str, int i12) {
        MTextView mTextView = new MTextView(getContext());
        mTextView.setText(str);
        mTextView.setGravity(17);
        mTextView.setTextSize(16.0f);
        mTextView.setTextColor(Color.parseColor("#848484"));
        mTextView.setSingleLine();
        int iDip2px = Scale.dip2px(getContext(), 5.0f);
        ImageView imageView = new ImageView(getContext());
        imageView.setPadding(iDip2px, iDip2px, iDip2px, iDip2px);
        imageView.setImageResource(i12);
        LinearLayout linearLayout = new LinearLayout(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setGravity(17);
        linearLayout.setOrientation(0);
        linearLayout.addView(imageView, this.f91122b);
        linearLayout.addView(mTextView, this.f91122b);
        k(i11, linearLayout);
    }

    private void m(int i11, String str) {
        MTextView mTextView = new MTextView(getContext());
        mTextView.setText(str);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        k(i11, mTextView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(int i11, int i12) {
        if (this.f91128h == 0) {
            return;
        }
        int left = this.f91126f.getChildAt(i11).getLeft() + i12;
        if (i11 > 0 || i12 > 0) {
            left -= this.f91139s;
        }
        if (left != this.D) {
            this.D = left;
            scrollTo(left, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        int i11 = 0;
        while (i11 < this.f91128h) {
            View childAt = this.f91126f.getChildAt(i11);
            childAt.setBackgroundResource(this.E);
            if (childAt instanceof MTextView) {
                MTextView mTextView = (MTextView) childAt;
                mTextView.setTextSize(0, this.f91145y);
                mTextView.setTextColor(this.f91146z);
                if (this.f91138r) {
                    mTextView.setAllCaps(true);
                }
                if (i11 == this.f91130j) {
                    mTextView.setTextColor(this.A);
                }
            } else if (childAt instanceof LinearLayout) {
                ((MTextView) ((LinearLayout) childAt).getChildAt(1)).setTextColor(i11 == this.f91130j ? getSelectedTextColor() : getTextColor());
            }
            i11++;
        }
    }

    public int getDividerColor() {
        return this.f91136p;
    }

    public int getDividerPadding() {
        return this.f91142v;
    }

    public int getIndicatorColor() {
        return this.f91134n;
    }

    public int getIndicatorHeight() {
        return this.f91140t;
    }

    public int getScrollOffset() {
        return this.f91139s;
    }

    public int getSelectedTextColor() {
        return this.A;
    }

    public boolean getShouldExpand() {
        return this.f91137q;
    }

    public int getTabBackground() {
        return this.E;
    }

    public int getTabPaddingLeftRight() {
        return this.f91143w;
    }

    public int getTextColor() {
        return this.f91146z;
    }

    public int getTextSize() {
        return this.f91145y;
    }

    public int getUnderlineColor() {
        return this.f91135o;
    }

    public int getUnderlineHeight() {
        return this.f91141u;
    }

    public void n() {
        this.f91126f.removeAllViews();
        this.f91128h = this.f91127g.getAdapter().getCount();
        for (int i11 = 0; i11 < this.f91128h; i11++) {
            if (this.f91127g.getAdapter() instanceof f) {
                l(i11, this.f91127g.getAdapter().getPageTitle(i11).toString(), ((f) this.f91127g.getAdapter()).a(i11));
            } else if (this.f91127g.getAdapter() instanceof e) {
                j(i11, ((e) this.f91127g.getAdapter()).a(i11));
            } else if (this.f91127g.getAdapter() instanceof c) {
                k(i11, ((c) this.f91127g.getAdapter()).a(i11));
            } else {
                m(i11, this.f91127g.getAdapter().getPageTitle(i11).toString());
            }
        }
        q();
        getViewTreeObserver().addOnGlobalLayoutListener(new a());
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int i11;
        super.onDraw(canvas);
        if (isInEditMode() || this.f91128h == 0) {
            return;
        }
        int height = getHeight();
        this.f91132l.setColor(this.f91135o);
        float f11 = height;
        canvas.drawRect(0.0f, height - this.f91141u, this.f91126f.getWidth(), f11, this.f91132l);
        this.f91132l.setColor(this.f91134n);
        View childAt = this.f91126f.getChildAt(this.f91129i);
        float left = childAt.getLeft();
        float right = childAt.getRight();
        if (this.f91131k > 0.0f && (i11 = this.f91129i) < this.f91128h - 1) {
            View childAt2 = this.f91126f.getChildAt(i11 + 1);
            float left2 = childAt2.getLeft();
            float right2 = childAt2.getRight();
            float f12 = this.f91131k;
            left = (left2 * f12) + ((1.0f - f12) * left);
            right = (right2 * f12) + ((1.0f - f12) * right);
        }
        int i12 = this.G;
        canvas.drawRect(left + i12, height - this.f91140t, right - i12, f11, this.f91132l);
        this.f91133m.setColor(this.f91136p);
        for (int i13 = 0; i13 < this.f91128h - 1; i13++) {
            View childAt3 = this.f91126f.getChildAt(i13);
            canvas.drawLine(childAt3.getRight(), this.f91142v, childAt3.getRight(), height - this.f91142v, this.f91133m);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f91129i = savedState.f91148b;
        requestLayout();
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f91148b = this.f91129i;
        return savedState;
    }

    public void p(int i11, int i12) {
        int iDip2px = Scale.dip2px(getContext(), i11);
        int iDip2px2 = Scale.dip2px(getContext(), i12);
        LinearLayout.LayoutParams layoutParams = this.f91123c;
        layoutParams.rightMargin = iDip2px;
        layoutParams.leftMargin = iDip2px;
        layoutParams.bottomMargin = iDip2px2;
        layoutParams.topMargin = iDip2px2;
    }

    public void setAllCaps(boolean z11) {
        this.f91138r = z11;
    }

    public void setDividerColor(int i11) {
        this.f91136p = i11;
        invalidate();
    }

    public void setDividerColorResource(int i11) {
        this.f91136p = getResources().getColor(i11);
        invalidate();
    }

    public void setDividerPadding(int i11) {
        this.f91142v = i11;
        invalidate();
    }

    public void setDoubleTabListener(d dVar) {
    }

    public void setIndicatorColor(int i11) {
        this.f91134n = i11;
        invalidate();
    }

    public void setIndicatorColorResource(int i11) {
        this.f91134n = getResources().getColor(i11);
        invalidate();
    }

    public void setIndicatorHeight(int i11) {
        this.f91140t = i11;
        invalidate();
    }

    public void setIndicatorPaddingLeftAndRight(int i11) {
        this.G = i11;
        invalidate();
    }

    public void setOnPageChangeListener(ViewPager.OnPageChangeListener onPageChangeListener) {
        this.f91125e = onPageChangeListener;
    }

    public void setScrollOffset(int i11) {
        this.f91139s = i11;
        invalidate();
    }

    public void setSelectedTextColor(int i11) {
        this.A = i11;
        q();
    }

    public void setSelectedTextColorResource(int i11) {
        this.A = getResources().getColor(i11);
        q();
    }

    public void setShouldExpand(boolean z11) {
        this.f91137q = z11;
        n();
    }

    public void setTabBackground(int i11) {
        this.E = i11;
        q();
    }

    public void setTabPaddingLeftRight(int i11) {
        this.f91143w = i11;
        q();
    }

    public void setTextColor(int i11) {
        this.f91146z = i11;
        q();
    }

    public void setTextColorResource(int i11) {
        this.f91146z = getResources().getColor(i11);
        q();
    }

    public void setTextSize(int i11) {
        this.f91145y = i11;
        q();
    }

    public void setUnderlineColor(int i11) {
        this.f91135o = i11;
        invalidate();
    }

    public void setUnderlineColorResource(int i11) {
        this.f91135o = getResources().getColor(i11);
        invalidate();
    }

    public void setUnderlineHeight(int i11) {
        this.f91141u = i11;
        invalidate();
    }

    public void setViewPager(ViewPager viewPager) {
        this.f91127g = viewPager;
        if (viewPager.getAdapter() == null) {
            throw new IllegalStateException("ViewPager does not have adapter instance.");
        }
        viewPager.setOnPageChangeListener(this.f91124d);
        n();
    }

    public PagerSlidingTabStrip(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91124d = new PageListener(this, null);
        this.f91129i = 0;
        this.f91130j = 0;
        this.f91131k = 0.0f;
        this.f91134n = -10592674;
        this.f91135o = 436207616;
        this.f91136p = 436207616;
        this.f91137q = false;
        this.f91138r = true;
        this.f91139s = 52;
        this.f91140t = 8;
        this.f91141u = 2;
        this.f91142v = 12;
        this.f91143w = 0;
        this.f91144x = 1;
        this.f91145y = 12;
        this.f91146z = -10592674;
        this.A = -10592674;
        this.B = null;
        this.C = 0;
        this.D = 0;
        this.E = ba.f.f3076c1;
        this.G = 0;
        setFillViewport(true);
        setWillNotDraw(false);
        LinearLayout linearLayout = new LinearLayout(context);
        this.f91126f = linearLayout;
        linearLayout.setOrientation(0);
        this.f91126f.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(this.f91126f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f91139s = (int) TypedValue.applyDimension(1, this.f91139s, displayMetrics);
        this.f91140t = (int) TypedValue.applyDimension(1, this.f91140t, displayMetrics);
        this.f91141u = (int) TypedValue.applyDimension(1, this.f91141u, displayMetrics);
        this.f91142v = (int) TypedValue.applyDimension(1, this.f91142v, displayMetrics);
        this.f91143w = (int) TypedValue.applyDimension(1, this.f91143w, displayMetrics);
        this.f91144x = (int) TypedValue.applyDimension(1, this.f91144x, displayMetrics);
        this.f91145y = (int) TypedValue.applyDimension(2, this.f91145y, displayMetrics);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, H);
        this.f91145y = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, this.f91145y);
        this.f91146z = typedArrayObtainStyledAttributes.getColor(1, this.f91146z);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, ba.n.Q3);
        this.f91134n = typedArrayObtainStyledAttributes2.getColor(ba.n.T3, this.f91134n);
        this.f91135o = typedArrayObtainStyledAttributes2.getColor(ba.n.f5253a4, this.f91135o);
        this.f91136p = typedArrayObtainStyledAttributes2.getColor(ba.n.R3, this.f91136p);
        this.f91140t = typedArrayObtainStyledAttributes2.getDimensionPixelSize(ba.n.U3, this.f91140t);
        this.f91141u = typedArrayObtainStyledAttributes2.getDimensionPixelSize(ba.n.f5262b4, this.f91141u);
        this.f91142v = typedArrayObtainStyledAttributes2.getDimensionPixelSize(ba.n.S3, this.f91142v);
        this.f91143w = typedArrayObtainStyledAttributes2.getDimensionPixelSize(ba.n.Y3, this.f91143w);
        this.E = typedArrayObtainStyledAttributes2.getResourceId(ba.n.X3, this.E);
        this.f91137q = typedArrayObtainStyledAttributes2.getBoolean(ba.n.W3, this.f91137q);
        this.f91139s = typedArrayObtainStyledAttributes2.getDimensionPixelSize(ba.n.V3, this.f91139s);
        this.f91138r = typedArrayObtainStyledAttributes2.getBoolean(ba.n.Z3, this.f91138r);
        typedArrayObtainStyledAttributes2.recycle();
        Paint paint = new Paint();
        this.f91132l = paint;
        paint.setAntiAlias(true);
        this.f91132l.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f91133m = paint2;
        paint2.setAntiAlias(true);
        this.f91133m.setStrokeWidth(this.f91144x);
        this.f91122b = new LinearLayout.LayoutParams(-2, -1);
        this.f91123c = new LinearLayout.LayoutParams(0, -1, 1.0f);
        if (this.F == null) {
            this.F = getResources().getConfiguration().locale;
        }
    }
}