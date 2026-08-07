package com.hpbr.bosszhipin.views.recyclerview.card;

import android.content.Context;
import android.graphics.PointF;
import android.os.Handler;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.autonavi.amap.mapcore.VirtualEarthProjection;
import com.hpbr.bosszhipin.views.recyclerview.card.internal.AnimationSetting;
import com.hpbr.bosszhipin.views.recyclerview.card.internal.CardStackSmoothScroller;
import com.hpbr.bosszhipin.views.recyclerview.card.internal.CardStackState;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class CardStackLayoutManager extends RecyclerView.LayoutManager implements RecyclerView.SmoothScroller.ScrollVectorProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f92577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.recyclerview.card.a f92578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.recyclerview.card.internal.a f92579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CardStackState f92580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int[] f92581f;

    public enum StackFrom {
        None,
        Top,
        TopAndLeft,
        TopAndRight,
        Bottom,
        BottomAndLeft,
        BottomAndRight,
        Left,
        Right
    }

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AnimationSetting.Direction f92582b;

        a(AnimationSetting.Direction direction) {
            this.f92582b = direction;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (CardStackLayoutManager.this.f92578c != null) {
                CardStackLayoutManager.this.f92578c.d(this.f92582b);
                if (CardStackLayoutManager.this.i() != null) {
                    CardStackLayoutManager.this.f92578c.e(CardStackLayoutManager.this.i(), CardStackLayoutManager.this.f92580e.f92613f);
                }
            }
        }
    }

    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f92584a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f92585b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f92586c;

        static {
            int[] iArr = new int[AnimationSetting.Direction.values().length];
            f92586c = iArr;
            try {
                iArr[AnimationSetting.Direction.Left.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f92586c[AnimationSetting.Direction.Right.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f92586c[AnimationSetting.Direction.Top.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f92586c[AnimationSetting.Direction.Bottom.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[StackFrom.values().length];
            f92585b = iArr2;
            try {
                iArr2[StackFrom.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f92585b[StackFrom.Top.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f92585b[StackFrom.TopAndLeft.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f92585b[StackFrom.TopAndRight.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f92585b[StackFrom.Bottom.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f92585b[StackFrom.BottomAndLeft.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f92585b[StackFrom.BottomAndRight.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f92585b[StackFrom.Left.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f92585b[StackFrom.Right.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
            int[] iArr3 = new int[CardStackState.Status.values().length];
            f92584a = iArr3;
            try {
                iArr3[CardStackState.Status.Idle.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f92584a[CardStackState.Status.Dragging.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f92584a[CardStackState.Status.RewindAnimating.ordinal()] = 3;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f92584a[CardStackState.Status.AutomaticSwipeAnimating.ordinal()] = 4;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f92584a[CardStackState.Status.AutomaticSwipeAnimated.ordinal()] = 5;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f92584a[CardStackState.Status.ManualSwipeAnimating.ordinal()] = 6;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f92584a[CardStackState.Status.ManualSwipeAnimated.ordinal()] = 7;
            } catch (NoSuchFieldError unused20) {
            }
        }
    }

    public CardStackLayoutManager(Context context) {
        this(context, com.hpbr.bosszhipin.views.recyclerview.card.a.f92589a);
    }

    private void A(int i11) {
        CardStackState cardStackState = this.f92580e;
        cardStackState.f92615h = 0.0f;
        cardStackState.f92614g = i11;
        CardStackSmoothScroller cardStackSmoothScroller = new CardStackSmoothScroller(CardStackSmoothScroller.ScrollType.AutomaticSwipe, this);
        cardStackSmoothScroller.setTargetPosition(this.f92580e.f92613f);
        startSmoothScroll(cardStackSmoothScroller);
    }

    private void B(int i11) {
        if (this.f92580e.f92613f < i11) {
            A(i11);
        } else {
            C(i11);
        }
    }

    private void C(int i11) {
        com.hpbr.bosszhipin.views.recyclerview.card.a aVar;
        if (i() != null && (aVar = this.f92578c) != null) {
            aVar.c(i(), this.f92580e.f92613f);
        }
        CardStackState cardStackState = this.f92580e;
        cardStackState.f92615h = 0.0f;
        cardStackState.f92614g = i11;
        cardStackState.f92613f--;
        CardStackSmoothScroller cardStackSmoothScroller = new CardStackSmoothScroller(CardStackSmoothScroller.ScrollType.AutomaticRewind, this);
        cardStackSmoothScroller.setTargetPosition(this.f92580e.f92613f);
        startSmoothScroll(cardStackSmoothScroller);
    }

    private void D(RecyclerView.Recycler recycler) {
        com.hpbr.bosszhipin.views.recyclerview.card.a aVar;
        this.f92580e.f92609b = getWidth();
        this.f92580e.f92610c = getHeight();
        if (this.f92580e.e()) {
            removeAndRecycleView(i(), recycler);
            AnimationSetting.Direction directionB = this.f92580e.b();
            CardStackState cardStackState = this.f92580e;
            cardStackState.f(cardStackState.f92608a.toAnimatedStatus());
            CardStackState cardStackState2 = this.f92580e;
            int i11 = cardStackState2.f92613f + 1;
            cardStackState2.f92613f = i11;
            cardStackState2.f92611d = 0;
            cardStackState2.f92612e = 0;
            if (i11 == cardStackState2.f92614g) {
                cardStackState2.f92614g = -1;
            }
            new Handler().post(new a(directionB));
        }
        detachAndScrapAttachedViews(recycler);
        int paddingTop = getPaddingTop();
        int paddingLeft = getPaddingLeft();
        int width = getWidth() - getPaddingLeft();
        int height = getHeight() - getPaddingBottom();
        for (int i12 = this.f92580e.f92613f; i12 < this.f92580e.f92613f + this.f92579d.f92618b && i12 < getItemCount(); i12++) {
            View viewForPosition = recycler.getViewForPosition(i12);
            addView(viewForPosition, 0);
            measureChildWithMargins(viewForPosition, 0, 0);
            layoutDecoratedWithMargins(viewForPosition, paddingLeft, paddingTop, width, height);
            m(viewForPosition);
            l(viewForPosition);
            k(viewForPosition);
            j(viewForPosition);
            int i13 = this.f92580e.f92613f;
            if (i12 == i13) {
                I(viewForPosition);
                l(viewForPosition);
                G(viewForPosition);
                E(viewForPosition);
            } else {
                int i14 = i12 - i13;
                J(viewForPosition, i14);
                H(viewForPosition, i14);
                k(viewForPosition);
                j(viewForPosition);
            }
        }
        if (!this.f92580e.f92608a.isDragging() || (aVar = this.f92578c) == null) {
            return;
        }
        aVar.a(this.f92580e.b(), this.f92580e.c(), this.f92580e.d());
    }

    private void E(View view) {
        com.hpbr.bosszhipin.views.recyclerview.card.a aVar = this.f92578c;
        if (aVar == null || !aVar.f(this.f92580e.b(), this.f92580e.c(), this.f92580e.d())) {
            return;
        }
        View viewG = g(view, 0);
        if (viewG != null) {
            viewG.setAlpha(0.0f);
        }
        View viewG2 = g(view, 2);
        if (viewG2 != null) {
            viewG2.setAlpha(0.0f);
        }
        View viewG3 = g(view, 1);
        if (viewG3 != null) {
            viewG3.setAlpha(0.0f);
        }
        View viewG4 = g(view, 3);
        if (viewG4 != null) {
            viewG4.setAlpha(0.0f);
        }
        AnimationSetting.Direction directionB = this.f92580e.b();
        float interpolation = this.f92579d.f92629m.getInterpolation(this.f92580e.c());
        int i11 = b.f92586c[directionB.ordinal()];
        if (i11 == 1) {
            if (viewG != null) {
                viewG.setAlpha(interpolation);
            }
        } else if (i11 == 2) {
            if (viewG2 != null) {
                viewG2.setAlpha(interpolation);
            }
        } else if (i11 == 3) {
            if (viewG3 != null) {
                viewG3.setAlpha(interpolation);
            }
        } else if (i11 == 4 && viewG4 != null) {
            viewG4.setAlpha(interpolation);
        }
    }

    private void G(View view) {
        view.setRotation((this.f92580e.f92611d * this.f92579d.f92622f) / getWidth());
    }

    private void H(View view, int i11) {
        int i12 = i11 - 1;
        float f11 = this.f92579d.f92620d;
        float f12 = 1.0f - (i11 * (1.0f - f11));
        float fC = f12 + (((1.0f - (i12 * (1.0f - f11))) - f12) * this.f92580e.c());
        switch (b.f92585b[this.f92579d.f92617a.ordinal()]) {
            case 1:
                view.setScaleX(fC);
                view.setScaleY(fC);
                break;
            case 2:
                view.setScaleX(fC);
                break;
            case 3:
                view.setScaleX(fC);
                break;
            case 4:
                view.setScaleX(fC);
                break;
            case 5:
                view.setScaleX(fC);
                break;
            case 6:
                view.setScaleX(fC);
                break;
            case 7:
                view.setScaleX(fC);
                break;
            case 8:
                view.setScaleY(fC);
                break;
            case 9:
                view.setScaleY(fC);
                break;
        }
    }

    private void I(View view) {
        view.setTranslationX(this.f92580e.f92611d);
        view.setTranslationY(this.f92580e.f92612e);
    }

    private void J(View view, int i11) {
        int i12 = i11 - 1;
        float fC = i11 * c(this.f92577b, this.f92579d.f92619c);
        float fC2 = fC - ((fC - (i12 * r1)) * this.f92580e.c());
        switch (b.f92585b[this.f92579d.f92617a.ordinal()]) {
            case 2:
                view.setTranslationY(-fC2);
                break;
            case 3:
                float f11 = -fC2;
                view.setTranslationY(f11);
                view.setTranslationX(f11);
                break;
            case 4:
                view.setTranslationY(-fC2);
                view.setTranslationX(fC2);
                break;
            case 5:
                view.setTranslationY(fC2);
                break;
            case 6:
                view.setTranslationY(fC2);
                view.setTranslationX(-fC2);
                break;
            case 7:
                view.setTranslationY(fC2);
                view.setTranslationX(fC2);
                break;
            case 8:
                view.setTranslationX(-fC2);
                break;
            case 9:
                view.setTranslationX(fC2);
                break;
        }
    }

    public static int c(Context context, float f11) {
        return (int) ((f11 * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    private View g(View view, int i11) {
        return view.findViewById(this.f92581f[i11]);
    }

    private void j(View view) {
        View viewG = g(view, 0);
        if (viewG != null) {
            viewG.setAlpha(0.0f);
        }
        View viewG2 = g(view, 2);
        if (viewG2 != null) {
            viewG2.setAlpha(0.0f);
        }
        View viewG3 = g(view, 1);
        if (viewG3 != null) {
            viewG3.setAlpha(0.0f);
        }
        View viewG4 = g(view, 3);
        if (viewG4 != null) {
            viewG4.setAlpha(0.0f);
        }
    }

    private void k(View view) {
        view.setRotation(0.0f);
    }

    private void l(View view) {
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
    }

    private void m(View view) {
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    void F(float f11, float f12) {
        View viewFindViewByPosition;
        if (h() >= getItemCount() || (viewFindViewByPosition = findViewByPosition(h())) == null) {
            return;
        }
        float height = getHeight() / 2.0f;
        this.f92580e.f92615h = (-((f12 - height) - viewFindViewByPosition.getTop())) / height;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollHorizontally() {
        return this.f92579d.f92626j.canSwipe() && this.f92579d.f92624h;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollVertically() {
        return this.f92579d.f92626j.canSwipe() && this.f92579d.f92625i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller.ScrollVectorProvider
    public PointF computeScrollVectorForPosition(int i11) {
        return null;
    }

    @NonNull
    public com.hpbr.bosszhipin.views.recyclerview.card.a d() {
        return this.f92578c;
    }

    @NonNull
    public com.hpbr.bosszhipin.views.recyclerview.card.internal.a e() {
        return this.f92579d;
    }

    @NonNull
    public CardStackState f() {
        return this.f92580e;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateDefaultLayoutParams() {
        return new RecyclerView.LayoutParams(-1, -1);
    }

    public int h() {
        return this.f92580e.f92613f;
    }

    public View i() {
        return findViewByPosition(this.f92580e.f92613f);
    }

    public void n(com.hpbr.bosszhipin.views.recyclerview.card.a aVar) {
        this.f92578c = aVar;
    }

    public void o(@NonNull List<AnimationSetting.Direction> list) {
        this.f92579d.f92623g = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
        com.hpbr.bosszhipin.views.recyclerview.card.a aVar;
        D(recycler);
        if (!state.didStructureChange() || i() == null || (aVar = this.f92578c) == null) {
            return;
        }
        aVar.e(i(), this.f92580e.f92613f);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onScrollStateChanged(int i11) {
        if (i11 != 0) {
            if (i11 == 1 && this.f92579d.f92626j.canSwipeManually()) {
                this.f92580e.f(CardStackState.Status.Dragging);
                return;
            }
            return;
        }
        CardStackState cardStackState = this.f92580e;
        int i12 = cardStackState.f92614g;
        if (i12 == -1) {
            cardStackState.f(CardStackState.Status.Idle);
            this.f92580e.f92614g = -1;
            return;
        }
        int i13 = cardStackState.f92613f;
        if (i13 == i12) {
            cardStackState.f(CardStackState.Status.Idle);
            this.f92580e.f92614g = -1;
        } else if (i13 < i12) {
            A(i12);
        } else {
            C(i12);
        }
    }

    public void p(@FloatRange(from = VirtualEarthProjection.MIN_LONGITUDE, to = VirtualEarthProjection.MAX_LONGITUDE) float f11) {
        if (f11 < -360.0f || 360.0f < f11) {
            throw new IllegalArgumentException("MaxDegree must be -360.0f to 360.0f");
        }
        this.f92579d.f92622f = f11;
    }

    public void q(@NonNull Interpolator interpolator) {
        this.f92579d.f92629m = interpolator;
    }

    public void r(@NonNull com.hpbr.bosszhipin.views.recyclerview.card.b bVar) {
        this.f92579d.f92628l = bVar;
    }

    public void s(@FloatRange(from = 0.0d) float f11) {
        if (f11 < 0.0f) {
            throw new IllegalArgumentException("ScaleInterval must be greater than or equal 0.0f.");
        }
        this.f92579d.f92620d = f11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int scrollHorizontallyBy(int i11, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (this.f92580e.f92613f == getItemCount()) {
            return 0;
        }
        int i12 = b.f92584a[this.f92580e.f92608a.ordinal()];
        if (i12 != 1) {
            if (i12 != 2) {
                if (i12 == 3) {
                    this.f92580e.f92611d -= i11;
                    D(recycler);
                    return i11;
                }
                if (i12 != 4) {
                    if (i12 == 6 && this.f92579d.f92626j.canSwipeManually()) {
                        this.f92580e.f92611d -= i11;
                        D(recycler);
                        return i11;
                    }
                } else if (this.f92579d.f92626j.canSwipeAutomatically()) {
                    this.f92580e.f92611d -= i11;
                    D(recycler);
                    return i11;
                }
            } else if (this.f92579d.f92626j.canSwipeManually()) {
                this.f92580e.f92611d -= i11;
                D(recycler);
                return i11;
            }
        } else if (this.f92579d.f92626j.canSwipeManually()) {
            this.f92580e.f92611d -= i11;
            D(recycler);
            return i11;
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void scrollToPosition(int i11) {
        if (this.f92579d.f92626j.canSwipeAutomatically() && this.f92580e.a(i11, getItemCount())) {
            this.f92580e.f92613f = i11;
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int scrollVerticallyBy(int i11, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (this.f92580e.f92613f == getItemCount()) {
            return 0;
        }
        int i12 = b.f92584a[this.f92580e.f92608a.ordinal()];
        if (i12 != 1) {
            if (i12 != 2) {
                if (i12 == 3) {
                    this.f92580e.f92612e -= i11;
                    D(recycler);
                    return i11;
                }
                if (i12 != 4) {
                    if (i12 == 6 && this.f92579d.f92626j.canSwipeManually()) {
                        this.f92580e.f92612e -= i11;
                        D(recycler);
                        return i11;
                    }
                } else if (this.f92579d.f92626j.canSwipeAutomatically()) {
                    this.f92580e.f92612e -= i11;
                    D(recycler);
                    return i11;
                }
            } else if (this.f92579d.f92626j.canSwipeManually()) {
                this.f92580e.f92612e -= i11;
                D(recycler);
                return i11;
            }
        } else if (this.f92579d.f92626j.canSwipeManually()) {
            this.f92580e.f92612e -= i11;
            D(recycler);
            return i11;
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i11) {
        if (this.f92579d.f92626j.canSwipeAutomatically() && this.f92580e.a(i11, getItemCount())) {
            B(i11);
        }
    }

    public void t(@NonNull StackFrom stackFrom) {
        this.f92579d.f92617a = stackFrom;
    }

    public void u(@NonNull c cVar) {
        this.f92579d.f92627k = cVar;
    }

    public void v(@FloatRange(from = 0.0d, to = 1.0d) float f11) {
        if (f11 < 0.0f || 1.0f < f11) {
            throw new IllegalArgumentException("SwipeThreshold must be 0.0f to 1.0f.");
        }
        this.f92579d.f92621e = f11;
    }

    public void w(SwipeableMethod swipeableMethod) {
        this.f92579d.f92626j = swipeableMethod;
    }

    public void x(int i11) {
        this.f92580e.f92613f = i11;
    }

    public void y(@FloatRange(from = 0.0d) float f11) {
        if (f11 < 0.0f) {
            throw new IllegalArgumentException("TranslationInterval must be greater than or equal 0.0f");
        }
        this.f92579d.f92619c = f11;
    }

    public void z(@IntRange(from = 1) int i11) {
        if (i11 < 1) {
            throw new IllegalArgumentException("VisibleCount must be greater than 0.");
        }
        this.f92579d.f92618b = i11;
    }

    public CardStackLayoutManager(Context context, com.hpbr.bosszhipin.views.recyclerview.card.a aVar) {
        this.f92578c = com.hpbr.bosszhipin.views.recyclerview.card.a.f92589a;
        this.f92579d = new com.hpbr.bosszhipin.views.recyclerview.card.internal.a();
        this.f92580e = new CardStackState();
        this.f92581f = new int[]{-1, -1, -1, -1};
        this.f92577b = context;
        this.f92578c = aVar;
    }
}