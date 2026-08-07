package com.hpbr.bosszhipin.views.banner;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.CompositePageTransformer;
import androidx.viewpager2.widget.MarginPageTransformer;
import androidx.viewpager2.widget.ViewPager2;
import b70.b;
import com.hpbr.bosszhipin.views.banner.adapter.BannerAdapter;
import com.hpbr.bosszhipin.views.banner.transformer.ScaleInTransformer;
import com.hpbr.bosszhipin.views.banner.util.BannerLifecycleObserver;
import com.hpbr.bosszhipin.views.banner.util.BannerLifecycleObserverAdapter;
import com.hpbr.bosszhipin.views.banner.util.ScrollSpeedManger;
import com.twl.ui.R;
import e70.b;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes7.dex */
public class Banner<T, BA extends BannerAdapter> extends FrameLayout implements BannerLifecycleObserver {
    private int A;
    private int B;
    private float C;
    private float D;
    private boolean E;
    private boolean F;
    private Paint G;
    private Paint H;
    private int I;
    private RecyclerView.AdapterDataObserver J;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewPager2 f91584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f91585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f91586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BA f91587e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private d70.a f91588f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CompositePageTransformer f91589g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Banner<T, BA>.BannerOnPageChangeCallback f91590h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f91591i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f91592j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f91593k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f91594l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f91595m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f91596n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f91597o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f91598p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f91599q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f91600r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f91601s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f91602t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f91603u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f91604v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f91605w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f91606x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f91607y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f91608z;

    class BannerOnPageChangeCallback extends ViewPager2.OnPageChangeCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f91610a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f91611b;

        BannerOnPageChangeCallback() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i11) {
            if (i11 == 1 || i11 == 2) {
                this.f91611b = true;
            } else if (i11 == 0) {
                this.f91611b = false;
                if (this.f91610a != -1 && Banner.this.f91591i) {
                    int i12 = this.f91610a;
                    if (i12 == 0) {
                        Banner banner = Banner.this;
                        banner.A(banner.getRealCount(), false);
                    } else if (i12 == Banner.this.getItemCount() - 1) {
                        Banner.this.A(1, false);
                    }
                }
            }
            if (Banner.this.f91586d != null) {
                Banner.this.f91586d.onPageScrollStateChanged(i11);
            }
            if (Banner.this.f91588f != null) {
                Banner.this.f91588f.onPageScrollStateChanged(i11);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i11, float f11, int i12) {
            int iB = com.hpbr.bosszhipin.views.banner.util.a.b(Banner.this.t(), i11, Banner.this.getRealCount());
            if (Banner.this.f91586d != null) {
                Banner.this.f91586d.onPageScrolled(iB, f11, i12);
            }
            if (Banner.this.f91588f != null) {
                Banner.this.f91588f.onPageScrolled(iB, f11, i12);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i11) {
            if (this.f91611b) {
                this.f91610a = i11;
                int iB = com.hpbr.bosszhipin.views.banner.util.a.b(Banner.this.t(), i11, Banner.this.getRealCount());
                if (Banner.this.f91586d != null) {
                    Banner.this.f91586d.onPageSelected(iB);
                }
                if (Banner.this.f91588f != null) {
                    Banner.this.f91588f.onPageSelected(iB);
                }
            }
        }
    }

    static class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final WeakReference<Banner> f91613b;

        a(Banner banner) {
            this.f91613b = new WeakReference<>(banner);
        }

        @Override // java.lang.Runnable
        public void run() {
            int itemCount;
            Banner banner = this.f91613b.get();
            if (banner == null || !banner.f91592j || (itemCount = banner.getItemCount()) == 0) {
                return;
            }
            banner.z((banner.getCurrentItem() + 1) % itemCount);
            banner.postDelayed(banner.f91585c, banner.f91593k);
        }
    }

    public Banner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void N() {
        if (!t()) {
            s(false);
        }
        S(t() ? 1 : 0);
    }

    private void R(int i11, int i12) {
        RecyclerView recyclerView = (RecyclerView) getViewPager2().getChildAt(0);
        if (getViewPager2().getOrientation() == 1) {
            recyclerView.setPadding(0, i11, 0, i12);
        } else {
            recyclerView.setPadding(i11, 0, i12, 0);
        }
        recyclerView.setClipToPadding(false);
    }

    private void k(Canvas canvas) {
        int height = getHeight();
        Path path = new Path();
        float f11 = height;
        path.moveTo(0.0f, f11 - this.f91596n);
        path.lineTo(0.0f, f11);
        path.lineTo(this.f91596n, f11);
        float f12 = this.f91596n;
        path.arcTo(new RectF(0.0f, f11 - (f12 * 2.0f), f12 * 2.0f, f11), 90.0f, 90.0f);
        path.close();
        canvas.drawPath(path, this.G);
    }

    private void l(Canvas canvas) {
        int height = getHeight();
        int width = getWidth();
        Path path = new Path();
        float f11 = width;
        float f12 = height;
        path.moveTo(f11 - this.f91596n, f12);
        path.lineTo(f11, f12);
        path.lineTo(f11, f12 - this.f91596n);
        float f13 = this.f91596n;
        path.arcTo(new RectF(f11 - (f13 * 2.0f), f12 - (f13 * 2.0f), f11, f12), 0.0f, 90.0f);
        path.close();
        canvas.drawPath(path, this.G);
    }

    private void m(Canvas canvas) {
        Path path = new Path();
        path.moveTo(0.0f, this.f91596n);
        path.lineTo(0.0f, 0.0f);
        path.lineTo(this.f91596n, 0.0f);
        float f11 = this.f91596n;
        path.arcTo(new RectF(0.0f, 0.0f, f11 * 2.0f, f11 * 2.0f), -90.0f, -90.0f);
        path.close();
        canvas.drawPath(path, this.G);
    }

    private void n(Canvas canvas) {
        int width = getWidth();
        Path path = new Path();
        float f11 = width;
        path.moveTo(f11 - this.f91596n, 0.0f);
        path.lineTo(f11, 0.0f);
        path.lineTo(f11, this.f91596n);
        float f12 = this.f91596n;
        path.arcTo(new RectF(f11 - (f12 * 2.0f), 0.0f, f11, f12 * 2.0f), 0.0f, -90.0f);
        path.close();
        canvas.drawPath(path, this.G);
    }

    private void o(Context context) {
        this.B = ViewConfiguration.get(context).getScaledTouchSlop() / 2;
        this.f91589g = new CompositePageTransformer();
        this.f91590h = new BannerOnPageChangeCallback();
        this.f91585c = new a(this);
        ViewPager2 viewPager2 = new ViewPager2(context);
        this.f91584b = viewPager2;
        viewPager2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.f91584b.setOffscreenPageLimit(1);
        this.f91584b.registerOnPageChangeCallback(this.f91590h);
        this.f91584b.setPageTransformer(this.f91589g);
        ScrollSpeedManger.b(this);
        addView(this.f91584b);
        Paint paint = new Paint();
        this.G = paint;
        paint.setColor(-1);
        this.G.setAntiAlias(true);
        this.G.setStyle(Paint.Style.FILL);
        this.G.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        Paint paint2 = new Paint();
        this.H = paint2;
        paint2.setXfermode(null);
    }

    private void p() {
        if (this.f91588f == null || getAdapter() == null) {
            return;
        }
        if (this.f91588f.getIndicatorConfig().l()) {
            u();
            addView(this.f91588f.getIndicatorView());
        }
        q();
        I();
    }

    private void q() {
        int i11 = this.f91603u;
        if (i11 != 0) {
            F(new b.a(i11));
        } else {
            int i12 = this.f91604v;
            if (i12 != 0 || this.f91605w != 0 || this.f91606x != 0 || this.f91607y != 0) {
                F(new b.a(i12, this.f91605w, this.f91606x, this.f91607y));
            }
        }
        int i13 = this.f91602t;
        if (i13 > 0) {
            M(i13);
        }
        int i14 = this.f91601s;
        if (i14 != 1) {
            D(i14);
        }
        int i15 = this.f91597o;
        if (i15 > 0) {
            H(i15);
        }
        int i16 = this.f91598p;
        if (i16 > 0) {
            L(i16);
        }
        int i17 = this.f91608z;
        if (i17 > 0) {
            E(i17);
        }
        int i18 = this.A;
        if (i18 > 0) {
            J(i18);
        }
        G(this.f91599q);
        K(this.f91600r);
    }

    private void r(Context context, AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.Banner);
        this.f91596n = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Banner_banner_radius, 0);
        this.f91593k = typedArrayObtainStyledAttributes.getInt(R.styleable.Banner_banner_loop_time, 3000);
        this.f91592j = typedArrayObtainStyledAttributes.getBoolean(R.styleable.Banner_banner_auto_loop, true);
        this.f91591i = typedArrayObtainStyledAttributes.getBoolean(R.styleable.Banner_banner_infinite_loop, true);
        this.f91597o = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Banner_banner_indicator_normal_width, b70.a.f2889a);
        this.f91598p = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Banner_banner_indicator_selected_width, b70.a.f2890b);
        this.f91599q = typedArrayObtainStyledAttributes.getColor(R.styleable.Banner_banner_indicator_normal_color, -1996488705);
        this.f91600r = typedArrayObtainStyledAttributes.getColor(R.styleable.Banner_banner_indicator_selected_color, -2013265920);
        this.f91601s = typedArrayObtainStyledAttributes.getInt(R.styleable.Banner_banner_indicator_gravity, 1);
        this.f91602t = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Banner_banner_indicator_space, 0);
        this.f91603u = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Banner_banner_indicator_margin, 0);
        this.f91604v = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Banner_banner_indicator_marginLeft, 0);
        this.f91605w = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Banner_banner_indicator_marginTop, 0);
        this.f91606x = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Banner_banner_indicator_marginRight, 0);
        this.f91607y = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Banner_banner_indicator_marginBottom, 0);
        this.f91608z = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Banner_banner_indicator_height, b70.a.f2893e);
        this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Banner_banner_indicator_radius, b70.a.f2894f);
        Q(typedArrayObtainStyledAttributes.getInt(R.styleable.Banner_banner_orientation, 0));
        N();
        typedArrayObtainStyledAttributes.recycle();
    }

    private void setRecyclerViewPadding(int i11) {
        R(i11, i11);
    }

    public Banner A(int i11, boolean z11) {
        getViewPager2().setCurrentItem(i11, z11);
        return this;
    }

    public Banner B(d70.a aVar) {
        return C(aVar, true);
    }

    public Banner C(d70.a aVar, boolean z11) {
        u();
        aVar.getIndicatorConfig().m(z11);
        this.f91588f = aVar;
        p();
        return this;
    }

    public Banner D(int i11) {
        d70.a aVar = this.f91588f;
        if (aVar != null && aVar.getIndicatorConfig().l()) {
            this.f91588f.getIndicatorConfig().o(i11);
            this.f91588f.getIndicatorView().postInvalidate();
        }
        return this;
    }

    public Banner<T, BA> E(int i11) {
        d70.a aVar = this.f91588f;
        if (aVar != null) {
            aVar.getIndicatorConfig().p(i11);
        }
        return this;
    }

    public Banner F(b.a aVar) {
        d70.a aVar2 = this.f91588f;
        if (aVar2 != null && aVar2.getIndicatorConfig().l()) {
            this.f91588f.getIndicatorConfig().s(aVar);
            this.f91588f.getIndicatorView().requestLayout();
        }
        return this;
    }

    public Banner G(@ColorInt int i11) {
        d70.a aVar = this.f91588f;
        if (aVar != null) {
            aVar.getIndicatorConfig().t(i11);
        }
        return this;
    }

    public Banner H(int i11) {
        d70.a aVar = this.f91588f;
        if (aVar != null) {
            aVar.getIndicatorConfig().u(i11);
        }
        return this;
    }

    public Banner I() {
        if (this.f91588f != null) {
            this.f91588f.a(getRealCount(), com.hpbr.bosszhipin.views.banner.util.a.b(t(), getCurrentItem(), getRealCount()));
        }
        return this;
    }

    public Banner<T, BA> J(int i11) {
        d70.a aVar = this.f91588f;
        if (aVar != null) {
            aVar.getIndicatorConfig().v(i11);
        }
        return this;
    }

    public Banner K(@ColorInt int i11) {
        d70.a aVar = this.f91588f;
        if (aVar != null) {
            aVar.getIndicatorConfig().w(i11);
        }
        return this;
    }

    public Banner L(int i11) {
        d70.a aVar = this.f91588f;
        if (aVar != null) {
            aVar.getIndicatorConfig().x(i11);
        }
        return this;
    }

    public Banner M(int i11) {
        d70.a aVar = this.f91588f;
        if (aVar != null) {
            aVar.getIndicatorConfig().r(i11);
        }
        return this;
    }

    public Banner O(long j11) {
        this.f91593k = j11;
        return this;
    }

    public Banner P(e70.a aVar) {
        if (getAdapter() != null) {
            getAdapter().setOnBannerListener(aVar);
        }
        return this;
    }

    public Banner Q(int i11) {
        getViewPager2().setOrientation(i11);
        return this;
    }

    public Banner S(int i11) {
        this.f91595m = i11;
        return this;
    }

    public Banner T() {
        if (this.f91592j) {
            U();
            postDelayed(this.f91585c, this.f91593k);
        }
        return this;
    }

    public Banner U() {
        if (this.f91592j) {
            removeCallbacks(this.f91585c);
        }
        return this;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        if (this.f91596n <= 0.0f) {
            super.dispatchDraw(canvas);
            return;
        }
        canvas.saveLayer(new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight()), this.H, 31);
        super.dispatchDraw(canvas);
        m(canvas);
        n(canvas);
        k(canvas);
        l(canvas);
        canvas.restore();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (!getViewPager2().isUserInputEnabled()) {
            return super.dispatchTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3 || actionMasked == 4) {
            T();
        } else if (actionMasked == 0) {
            U();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public Banner g(LifecycleOwner lifecycleOwner) {
        if (lifecycleOwner != null) {
            lifecycleOwner.getLifecycle().addObserver(new BannerLifecycleObserverAdapter(lifecycleOwner, this));
        }
        return this;
    }

    public BA getAdapter() {
        return this.f91587e;
    }

    public int getCurrentItem() {
        return getViewPager2().getCurrentItem();
    }

    public d70.a getIndicator() {
        return this.f91588f;
    }

    public b70.b getIndicatorConfig() {
        if (getIndicator() != null) {
            return getIndicator().getIndicatorConfig();
        }
        return null;
    }

    public int getItemCount() {
        if (getAdapter() == null) {
            return 0;
        }
        return getAdapter().getItemCount();
    }

    public int getLeftItemWidth() {
        return this.I;
    }

    public int getRealCount() {
        return getAdapter().j();
    }

    public int getScrollTime() {
        return this.f91594l;
    }

    public ViewPager2 getViewPager2() {
        return this.f91584b;
    }

    public Banner h(e70.b bVar) {
        this.f91586d = bVar;
        return this;
    }

    public Banner i(@Nullable ViewPager2.PageTransformer pageTransformer) {
        this.f91589g.addTransformer(pageTransformer);
        return this;
    }

    public void j() {
        if (getViewPager2() != null && this.f91590h != null) {
            getViewPager2().unregisterOnPageChangeCallback(this.f91590h);
            this.f91590h = null;
        }
        U();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        T();
    }

    @Override // com.hpbr.bosszhipin.views.banner.util.BannerLifecycleObserver
    public void onDestroy(LifecycleOwner lifecycleOwner) {
        j();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        U();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x006a  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            androidx.viewpager2.widget.ViewPager2 r0 = r5.getViewPager2()
            boolean r0 = r0.isUserInputEnabled()
            if (r0 == 0) goto L8a
            boolean r0 = r5.F
            if (r0 != 0) goto L10
            goto L8a
        L10:
            int r0 = r6.getAction()
            r1 = 1
            if (r0 == 0) goto L72
            r2 = 0
            if (r0 == r1) goto L6a
            r3 = 2
            if (r0 == r3) goto L21
            r1 = 3
            if (r0 == r1) goto L6a
            goto L85
        L21:
            float r0 = r6.getX()
            float r3 = r6.getY()
            float r4 = r5.C
            float r0 = r0 - r4
            float r0 = java.lang.Math.abs(r0)
            float r4 = r5.D
            float r3 = r3 - r4
            float r3 = java.lang.Math.abs(r3)
            androidx.viewpager2.widget.ViewPager2 r4 = r5.getViewPager2()
            int r4 = r4.getOrientation()
            if (r4 != 0) goto L51
            int r4 = r5.B
            float r4 = (float) r4
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 <= 0) goto L4d
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 <= 0) goto L4d
            goto L4e
        L4d:
            r1 = 0
        L4e:
            r5.E = r1
            goto L60
        L51:
            int r4 = r5.B
            float r4 = (float) r4
            int r4 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r4 <= 0) goto L5d
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 <= 0) goto L5d
            goto L5e
        L5d:
            r1 = 0
        L5e:
            r5.E = r1
        L60:
            android.view.ViewParent r0 = r5.getParent()
            boolean r1 = r5.E
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L85
        L6a:
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
            goto L85
        L72:
            float r0 = r6.getX()
            r5.C = r0
            float r0 = r6.getY()
            r5.D = r0
            android.view.ViewParent r0 = r5.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
        L85:
            boolean r6 = super.onInterceptTouchEvent(r6)
            return r6
        L8a:
            boolean r6 = super.onInterceptTouchEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.views.banner.Banner.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // com.hpbr.bosszhipin.views.banner.util.BannerLifecycleObserver
    public void onStart(LifecycleOwner lifecycleOwner) {
        T();
    }

    @Override // com.hpbr.bosszhipin.views.banner.util.BannerLifecycleObserver
    public void onStop(LifecycleOwner lifecycleOwner) {
        U();
    }

    public Banner s(boolean z11) {
        this.f91592j = z11;
        return this;
    }

    public boolean t() {
        return this.f91591i;
    }

    public Banner u() {
        d70.a aVar = this.f91588f;
        if (aVar != null) {
            removeView(aVar.getIndicatorView());
        }
        return this;
    }

    public Banner v(BA ba2) {
        if (ba2 == null) {
            throw new NullPointerException(getContext().getString(R.string.banner_adapter_null_error));
        }
        this.f91587e = ba2;
        if (!t()) {
            this.f91587e.n(0);
        }
        this.f91587e.registerAdapterDataObserver(this.J);
        this.f91584b.setAdapter(ba2);
        A(this.f91595m, false);
        p();
        return this;
    }

    public Banner w(int i11, int i12) {
        return x(i11, i12, 0.85f);
    }

    public Banner x(int i11, int i12, float f11) {
        return y(i11, i11, i12, f11);
    }

    public Banner y(int i11, int i12, int i13, float f11) {
        if (i13 > 0) {
            i(new MarginPageTransformer((int) com.hpbr.bosszhipin.views.banner.util.a.a(i13)));
        }
        if (f11 < 1.0f && f11 > 0.0f) {
            i(new ScaleInTransformer(f11));
        }
        this.I = i11;
        R(i11 > 0 ? (int) com.hpbr.bosszhipin.views.banner.util.a.a(i11 + i13) : 0, i12 > 0 ? (int) com.hpbr.bosszhipin.views.banner.util.a.a(i12 + i13) : 0);
        return this;
    }

    public Banner z(int i11) {
        return A(i11, true);
    }

    public Banner(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91591i = true;
        this.f91592j = true;
        this.f91593k = 3000L;
        this.f91594l = 600;
        this.f91595m = 1;
        this.f91596n = 0.0f;
        this.f91597o = b70.a.f2889a;
        this.f91598p = b70.a.f2890b;
        this.f91599q = -1996488705;
        this.f91600r = -2013265920;
        this.f91601s = 1;
        this.f91608z = b70.a.f2893e;
        this.A = b70.a.f2894f;
        this.F = true;
        this.J = new RecyclerView.AdapterDataObserver() { // from class: com.hpbr.bosszhipin.views.banner.Banner.1
            @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void onChanged() {
                if (Banner.this.getItemCount() <= 1) {
                    Banner.this.U();
                } else {
                    Banner.this.T();
                }
                Banner.this.I();
            }
        };
        o(context);
        r(context, attributeSet);
    }
}