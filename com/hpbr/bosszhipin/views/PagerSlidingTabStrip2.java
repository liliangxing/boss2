package com.hpbr.bosszhipin.views;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewpager.widget.ViewPager;
import com.monch.lbase.util.L;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public class PagerSlidingTabStrip2 extends HorizontalScrollView {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private static final int[] f91152f0 = {R.attr.textSize, R.attr.textColor};
    private int A;
    private int B;
    private int C;
    private boolean D;
    private RectF E;
    private int F;
    private int G;
    private int H;
    private int I;
    private int J;
    private int K;
    private int L;
    private int M;
    private int N;
    private int O;
    private int P;
    private int Q;
    private int R;
    private Typeface S;
    private int T;
    private Typeface U;
    private int V;
    private boolean W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f91153a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected float f91154b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int f91155b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final ViewTreeObserver.OnGlobalLayoutListener f91156c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private Locale f91157c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout.LayoutParams f91158d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private final float[] f91159d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout.LayoutParams f91160e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    int f91161e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final PageListener f91162f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ScalePageListener f91163g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ViewPager.OnPageChangeListener f91164h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f91165i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ViewPager f91166j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f91167k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f91168l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f91169m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f91170n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Paint f91171o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Paint f91172p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f91173q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f91174r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f91175s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f91176t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f91177u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f91178v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f91179w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f91180x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f91181y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f91182z;

    private class PageListener implements ViewPager.OnPageChangeListener {
        private PageListener() {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i11) {
            if (i11 == 0) {
                PagerSlidingTabStrip2 pagerSlidingTabStrip2 = PagerSlidingTabStrip2.this;
                pagerSlidingTabStrip2.p(pagerSlidingTabStrip2.f91166j.getCurrentItem(), 0);
            }
            ViewPager.OnPageChangeListener onPageChangeListener = PagerSlidingTabStrip2.this.f91164h;
            if (onPageChangeListener != null) {
                onPageChangeListener.onPageScrollStateChanged(i11);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i11, float f11, int i12) {
            PagerSlidingTabStrip2.this.f91168l = i11;
            PagerSlidingTabStrip2.this.f91170n = f11;
            PagerSlidingTabStrip2 pagerSlidingTabStrip2 = PagerSlidingTabStrip2.this;
            pagerSlidingTabStrip2.p(i11, (int) ((pagerSlidingTabStrip2.f91165i.getChildAt(i11) != null ? PagerSlidingTabStrip2.this.f91165i.getChildAt(i11).getWidth() : 1) * f11));
            PagerSlidingTabStrip2.this.invalidate();
            ViewPager.OnPageChangeListener onPageChangeListener = PagerSlidingTabStrip2.this.f91164h;
            if (onPageChangeListener != null) {
                onPageChangeListener.onPageScrolled(i11, f11, i12);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i11) {
            PagerSlidingTabStrip2.this.f91169m = i11;
            PagerSlidingTabStrip2.this.s();
            ViewPager.OnPageChangeListener onPageChangeListener = PagerSlidingTabStrip2.this.f91164h;
            if (onPageChangeListener != null) {
                onPageChangeListener.onPageSelected(i11);
            }
        }

        /* synthetic */ PageListener(PagerSlidingTabStrip2 pagerSlidingTabStrip2, a aVar) {
            this();
        }
    }

    static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f91184b;

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
            parcel.writeInt(this.f91184b);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private SavedState(Parcel parcel) {
            super(parcel);
            this.f91184b = parcel.readInt();
        }
    }

    private class ScalePageListener implements ViewPager.OnPageChangeListener {
        private ScalePageListener() {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i11) {
            if (i11 != 1 || PagerSlidingTabStrip2.this.f91166j == null) {
                return;
            }
            PagerSlidingTabStrip2 pagerSlidingTabStrip2 = PagerSlidingTabStrip2.this;
            pagerSlidingTabStrip2.f91161e0 = pagerSlidingTabStrip2.f91166j.getCurrentItem();
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i11, float f11, int i12) {
            float f12;
            float f13;
            View childAt;
            View childAt2;
            if (f11 == 0.0f) {
                PagerSlidingTabStrip2.this.f91165i.getChildAt(i11).setScaleX(PagerSlidingTabStrip2.this.f91154b);
                PagerSlidingTabStrip2.this.f91165i.getChildAt(i11).setScaleY(PagerSlidingTabStrip2.this.f91154b);
                return;
            }
            PagerSlidingTabStrip2 pagerSlidingTabStrip2 = PagerSlidingTabStrip2.this;
            if (pagerSlidingTabStrip2.f91161e0 == i11) {
                childAt = pagerSlidingTabStrip2.f91165i.getChildAt(i11);
                childAt2 = PagerSlidingTabStrip2.this.f91165i.getChildAt(i11 + 1);
                float f14 = PagerSlidingTabStrip2.this.f91154b;
                f12 = ((f14 - 1.0f) * f11) + 1.0f;
                f13 = ((f14 - 1.0f) * (1.0f - f11)) + 1.0f;
            } else {
                float f15 = pagerSlidingTabStrip2.f91154b;
                f12 = ((f15 - 1.0f) * (1.0f - f11)) + 1.0f;
                f13 = ((f15 - 1.0f) * f11) + 1.0f;
                View childAt3 = pagerSlidingTabStrip2.f91165i.getChildAt(i11);
                childAt = PagerSlidingTabStrip2.this.f91165i.getChildAt(i11 + 1);
                childAt2 = childAt3;
            }
            if (childAt2 != null && f11 != 0.0f) {
                L.d("scale", "enterScale = " + f12);
                childAt2.setScaleX(f12);
                childAt2.setScaleY(f12);
            }
            if (childAt == null || f11 == 0.0f) {
                return;
            }
            L.d("scale", "outScale = " + f13);
            childAt.setScaleX(f13);
            childAt.setScaleY(f13);
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i11) {
        }

        /* synthetic */ ScalePageListener(PagerSlidingTabStrip2 pagerSlidingTabStrip2, a aVar) {
            this();
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f91186b;

        a(int i11) {
            this.f91186b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PagerSlidingTabStrip2.c(PagerSlidingTabStrip2.this);
            PagerSlidingTabStrip2.e(PagerSlidingTabStrip2.this);
            PagerSlidingTabStrip2.this.f91166j.setCurrentItem(this.f91186b);
        }
    }

    public interface b {
        View a(int i11);
    }

    public interface c {
    }

    public interface d {
    }

    public interface e {
        int a(int i11);
    }

    private static class f implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final WeakReference<PagerSlidingTabStrip2> f91188b;

        public f(@NonNull PagerSlidingTabStrip2 pagerSlidingTabStrip2) {
            this.f91188b = new WeakReference<>(pagerSlidingTabStrip2);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            PagerSlidingTabStrip2 pagerSlidingTabStrip2 = this.f91188b.get();
            if (pagerSlidingTabStrip2 != null) {
                pagerSlidingTabStrip2.o();
            }
        }
    }

    public PagerSlidingTabStrip2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ d c(PagerSlidingTabStrip2 pagerSlidingTabStrip2) {
        pagerSlidingTabStrip2.getClass();
        return null;
    }

    static /* synthetic */ c e(PagerSlidingTabStrip2 pagerSlidingTabStrip2) {
        pagerSlidingTabStrip2.getClass();
        return null;
    }

    private void j(int i11, int i12) {
        ImageButton imageButton = new ImageButton(getContext());
        imageButton.setImageResource(i12);
        k(i11, imageButton);
    }

    private void k(int i11, View view) {
        view.setFocusable(true);
        view.setOnClickListener(new a(i11));
        view.setPadding(this.J, this.K, this.L, this.M);
        this.f91165i.addView(view, i11, this.f91176t ? this.f91160e : this.f91158d);
    }

    private void l(int i11, String str) {
        TextView textView = new TextView(getContext());
        textView.setText(str);
        textView.setGravity(17);
        textView.setSingleLine();
        textView.setEllipsize(TextUtils.TruncateAt.END);
        k(i11, textView);
    }

    private float[] m(int i11) {
        float[] fArr = this.f91159d0;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        View childAt = this.f91165i.getChildAt(i11);
        if (childAt == null) {
            return this.f91159d0;
        }
        float left = childAt.getLeft();
        float right = childAt.getRight();
        if (this.W && (childAt instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) childAt;
            if (viewGroup.getChildCount() > 0) {
                if (viewGroup.getChildAt(0) instanceof TextView) {
                    left += r4.getLeft();
                    right = (right - childAt.getMeasuredWidth()) + r4.getRight();
                }
            }
        }
        float[] fArr2 = this.f91159d0;
        fArr2[0] = left;
        fArr2[1] = right;
        return fArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        ViewPager viewPager = this.f91166j;
        if (viewPager != null) {
            int currentItem = viewPager.getCurrentItem();
            this.f91168l = currentItem;
            p(currentItem, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(int i11, int i12) {
        if (this.f91167k == 0 || i11 >= this.f91165i.getChildCount() || this.f91165i.getChildAt(i11) == null) {
            return;
        }
        int left = this.f91165i.getChildAt(i11).getLeft() + i12;
        if (i11 > 0 || i12 > 0) {
            left -= this.f91179w;
        }
        if (left != this.f91155b0) {
            this.f91155b0 = left;
            scrollTo(left, 0);
        }
    }

    public int getDividerColor() {
        return this.f91175s;
    }

    public int getDividerPadding() {
        return this.G;
    }

    public int getIndicatorBottomOffset() {
        return this.f91182z;
    }

    public int getIndicatorColor() {
        return this.f91173q;
    }

    public int getIndicatorHeight() {
        return this.f91180x;
    }

    public int getIndicatorLeftRightOffset() {
        return this.A;
    }

    public int getScrollOffset() {
        return this.f91179w;
    }

    public int getSelectedTabTextSize() {
        return this.P;
    }

    public int getSelectedTextColor() {
        return this.R;
    }

    public boolean getShouldExpand() {
        return this.f91176t;
    }

    public LinearLayout getTabContainer() {
        return this.f91165i;
    }

    public int getTabPaddingLeftRight() {
        return this.I;
    }

    public int getTextColor() {
        return this.Q;
    }

    public int getTextSize() {
        return this.O;
    }

    public int getUnderlineColor() {
        return this.f91174r;
    }

    public int getUnderlineHeight() {
        return this.F;
    }

    public void n() {
        this.f91165i.removeAllViews();
        this.f91167k = this.f91166j.getAdapter().getCount();
        for (int i11 = 0; i11 < this.f91167k; i11++) {
            if (this.f91166j.getAdapter() instanceof e) {
                j(i11, ((e) this.f91166j.getAdapter()).a(i11));
            } else if (this.f91166j.getAdapter() instanceof b) {
                k(i11, ((b) this.f91166j.getAdapter()).a(i11));
            } else {
                l(i11, this.f91166j.getAdapter().getPageTitle(i11).toString());
            }
        }
        s();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnGlobalLayoutListener(this.f91156c);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f91156c);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int i11;
        super.onDraw(canvas);
        if (isInEditMode() || this.f91167k == 0) {
            return;
        }
        int height = getHeight();
        if (this.f91167k != 1 || !this.f91153a0) {
            this.f91171o.setColor(this.f91173q);
            if (this.f91165i.getChildAt(this.f91168l) == null) {
                return;
            }
            float[] fArrM = m(this.f91168l);
            float f11 = fArrM[0];
            float f12 = fArrM[1];
            if (this.f91170n > 0.0f && (i11 = this.f91168l) < this.f91167k - 1) {
                float[] fArrM2 = m(i11 + 1);
                float f13 = fArrM2[0];
                float f14 = fArrM2[1];
                float f15 = this.f91170n;
                f11 = (f13 * f15) + ((1.0f - f15) * f11);
                f12 = (f14 * f15) + ((1.0f - f15) * f12);
            }
            if (this.f91181y > 0) {
                this.E.set(f11 + ((r1.getMeasuredWidth() - (this.f91181y * 1.0f)) / 2.0f), (height - this.f91180x) - this.f91182z, f12 - ((r1.getMeasuredWidth() - (this.f91181y * 1.0f)) / 2.0f), height - this.f91182z);
            } else {
                int i12 = height - this.f91180x;
                int i13 = this.f91182z;
                this.E.set(f11 + this.B, i12 - i13, f12 - this.C, height - i13);
            }
            if (this.D) {
                canvas.drawRoundRect(this.E, 6.0f, 6.0f, this.f91171o);
            } else {
                canvas.drawRect(this.E, this.f91171o);
            }
        }
        this.f91171o.setColor(this.f91174r);
        canvas.drawRect(0.0f, (height - this.F) - this.f91182z, this.f91165i.getWidth(), height - this.f91182z, this.f91171o);
        this.f91172p.setColor(this.f91175s);
        for (int i14 = 0; i14 < this.f91167k - 1; i14++) {
            if (this.f91165i.getChildAt(i14) != null) {
                canvas.drawLine(r1.getRight(), this.G, r1.getRight(), height - this.G, this.f91172p);
            }
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f91168l = savedState.f91184b;
        requestLayout();
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f91184b = this.f91168l;
        return savedState;
    }

    public void q(Typeface typeface, int i11) {
        this.U = typeface;
        this.V = i11;
        s();
    }

    public void r(int i11, int i12, int i13, int i14) {
        this.J = i11;
        this.K = i12;
        this.L = i13;
        this.M = i14;
        s();
    }

    public void s() {
        for (int i11 = 0; i11 < this.f91167k; i11++) {
            View childAt = this.f91165i.getChildAt(i11);
            if (childAt != null) {
                if (childAt instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) childAt;
                    if (viewGroup.getChildCount() > 0 && viewGroup.getChildAt(0) != null) {
                        childAt = viewGroup.getChildAt(0);
                    }
                }
                childAt.setBackgroundResource(0);
                if (childAt instanceof TextView) {
                    TextView textView = (TextView) childAt;
                    textView.setTextSize(0, this.O);
                    textView.setTypeface(this.S, this.T);
                    textView.setTextColor(this.Q);
                    if (this.f91177u) {
                        textView.setAllCaps(true);
                    }
                    if (i11 == this.f91169m) {
                        textView.setTextSize(0, this.P);
                        textView.setTypeface(this.U, this.V);
                        textView.setTextColor(this.R);
                    }
                }
                this.f91165i.getChildAt(i11).setLayoutParams(this.f91176t ? this.f91160e : this.f91158d);
            }
        }
    }

    public void setAllCaps(boolean z11) {
        this.f91177u = z11;
    }

    public void setCanScale(boolean z11) {
        this.f91178v = z11;
    }

    public void setClickTabListener(c cVar) {
    }

    public void setDividerColor(int i11) {
        this.f91175s = i11;
        invalidate();
    }

    public void setDividerColorResource(int i11) {
        this.f91175s = getResources().getColor(i11);
        invalidate();
    }

    public void setDividerPadding(int i11) {
        this.G = i11;
        invalidate();
    }

    public void setDoubleTabListener(d dVar) {
    }

    public void setIndicatorBottomOffset(int i11) {
        this.f91182z = i11;
        invalidate();
    }

    public void setIndicatorCenterHorizontalBasedOnText(boolean z11) {
        this.W = z11;
    }

    public void setIndicatorColor(int i11) {
        this.f91173q = i11;
        invalidate();
    }

    public void setIndicatorColorResource(int i11) {
        this.f91173q = getResources().getColor(i11);
        invalidate();
    }

    public void setIndicatorHeight(int i11) {
        this.f91180x = i11;
        invalidate();
    }

    public void setIndicatorLeftOffset(int i11) {
        this.B = i11;
        invalidate();
    }

    public void setIndicatorLeftRightOffset(int i11) {
        this.A = i11;
        this.C = i11;
        this.B = i11;
        invalidate();
    }

    public void setIndicatorRightOffset(int i11) {
        this.C = i11;
        invalidate();
    }

    public void setIndicatorWidth(int i11) {
        this.f91181y = i11;
        invalidate();
    }

    public void setOnPageChangeListener(ViewPager.OnPageChangeListener onPageChangeListener) {
        this.f91164h = onPageChangeListener;
    }

    public void setRoundedIndicator(boolean z11) {
        this.D = z11;
    }

    public void setScrollOffset(int i11) {
        this.f91179w = i11;
        invalidate();
    }

    public void setSelectedPosition(int i11) {
        this.f91169m = i11;
    }

    public void setSelectedTabTextSize(int i11) {
        this.P = i11;
        s();
    }

    public void setSelectedTextColor(int i11) {
        this.R = i11;
        s();
    }

    public void setShouldExpand(boolean z11) {
        this.f91176t = z11;
        requestLayout();
    }

    public void setTabPaddingLeftRight(int i11) {
        this.I = i11;
        this.J = i11;
        this.L = i11;
        this.K = 0;
        this.M = 0;
        s();
    }

    public void setTabWidth(int i11) {
        this.H = i11;
        LinearLayout.LayoutParams layoutParams = this.f91158d;
        layoutParams.height = -1;
        layoutParams.width = i11;
        s();
    }

    public void setTextColor(int i11) {
        this.Q = i11;
        s();
    }

    public void setTextColorResource(int i11) {
        this.Q = getResources().getColor(i11);
        s();
    }

    public void setTextSize(int i11) {
        this.O = i11;
        s();
    }

    public void setUnderlineColor(int i11) {
        this.f91174r = i11;
        invalidate();
    }

    public void setUnderlineColorResource(int i11) {
        this.f91174r = getResources().getColor(i11);
        invalidate();
    }

    public void setUnderlineHeight(int i11) {
        this.F = i11;
        invalidate();
    }

    public void setViewPager(ViewPager viewPager) {
        this.f91166j = viewPager;
        if (viewPager.getAdapter() == null) {
            throw new IllegalStateException("ViewPager does not have adapter instance.");
        }
        viewPager.addOnPageChangeListener(this.f91162f);
        if (this.f91178v) {
            viewPager.addOnPageChangeListener(this.f91163g);
        }
        n();
    }

    public void setWillNotDrawIndicatorUnderOneTab(boolean z11) {
        this.f91153a0 = z11;
    }

    public PagerSlidingTabStrip2(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91154b = 1.3f;
        this.f91156c = new f(this);
        a aVar = null;
        this.f91162f = new PageListener(this, aVar);
        this.f91163g = new ScalePageListener(this, aVar);
        this.f91168l = 0;
        this.f91169m = 0;
        this.f91170n = 0.0f;
        this.f91173q = -10592674;
        this.f91174r = 436207616;
        this.f91175s = 436207616;
        this.f91176t = false;
        this.f91177u = false;
        this.f91178v = false;
        this.f91179w = 52;
        this.f91180x = 8;
        this.f91181y = -1;
        this.f91182z = 0;
        this.A = 0;
        this.E = new RectF();
        this.F = 2;
        this.G = 12;
        this.H = -1;
        this.I = 24;
        this.N = 1;
        this.O = 12;
        this.P = 12;
        this.Q = -10592674;
        this.R = -10592674;
        this.S = null;
        this.T = 0;
        this.U = null;
        this.V = 0;
        this.W = false;
        this.f91153a0 = false;
        this.f91155b0 = 0;
        this.f91159d0 = new float[2];
        this.f91161e0 = 0;
        setFillViewport(true);
        setWillNotDraw(false);
        LinearLayout linearLayout = new LinearLayout(context);
        this.f91165i = linearLayout;
        linearLayout.setOrientation(0);
        this.f91165i.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(this.f91165i);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f91179w = (int) TypedValue.applyDimension(1, this.f91179w, displayMetrics);
        this.f91180x = (int) TypedValue.applyDimension(1, this.f91180x, displayMetrics);
        this.F = (int) TypedValue.applyDimension(1, this.F, displayMetrics);
        this.G = (int) TypedValue.applyDimension(1, this.G, displayMetrics);
        this.I = (int) TypedValue.applyDimension(1, this.I, displayMetrics);
        this.N = (int) TypedValue.applyDimension(1, this.N, displayMetrics);
        this.O = (int) TypedValue.applyDimension(2, this.O, displayMetrics);
        this.P = (int) TypedValue.applyDimension(2, this.P, displayMetrics);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f91152f0);
        this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, this.O);
        this.Q = typedArrayObtainStyledAttributes.getColor(1, this.Q);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, ba.n.Q3);
        this.f91173q = typedArrayObtainStyledAttributes2.getColor(ba.n.T3, this.f91173q);
        this.f91174r = typedArrayObtainStyledAttributes2.getColor(ba.n.f5253a4, this.f91174r);
        this.f91175s = typedArrayObtainStyledAttributes2.getColor(ba.n.R3, this.f91175s);
        this.f91180x = typedArrayObtainStyledAttributes2.getDimensionPixelSize(ba.n.U3, this.f91180x);
        this.F = typedArrayObtainStyledAttributes2.getDimensionPixelSize(ba.n.f5262b4, this.F);
        this.G = typedArrayObtainStyledAttributes2.getDimensionPixelSize(ba.n.S3, this.G);
        int dimensionPixelSize = typedArrayObtainStyledAttributes2.getDimensionPixelSize(ba.n.Y3, this.I);
        this.I = dimensionPixelSize;
        this.L = dimensionPixelSize;
        this.J = dimensionPixelSize;
        this.f91176t = typedArrayObtainStyledAttributes2.getBoolean(ba.n.W3, this.f91176t);
        this.f91179w = typedArrayObtainStyledAttributes2.getDimensionPixelSize(ba.n.V3, this.f91179w);
        this.f91177u = typedArrayObtainStyledAttributes2.getBoolean(ba.n.Z3, this.f91177u);
        typedArrayObtainStyledAttributes2.recycle();
        Paint paint = new Paint();
        this.f91171o = paint;
        paint.setAntiAlias(true);
        this.f91171o.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f91172p = paint2;
        paint2.setAntiAlias(true);
        this.f91172p.setStrokeWidth(this.N);
        int i12 = this.H;
        this.f91158d = new LinearLayout.LayoutParams(i12 == -1 ? -2 : i12, -1);
        this.f91160e = new LinearLayout.LayoutParams(0, -1, 1.0f);
        if (this.f91157c0 != null || getResources() == null || getResources().getConfiguration() == null) {
            return;
        }
        this.f91157c0 = getResources().getConfiguration().locale;
    }
}