package com.hpbr.bosszhipin.interviews.views;

import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SectionIndexer;

/* JADX INFO: loaded from: classes5.dex */
public class PinnedSectionListView extends ListView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Rect f56311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final PointF f56312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f56313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f56314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MotionEvent f56315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GradientDrawable f56316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f56317h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f56318i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    AbsListView.OnScrollListener f56319j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    d f56320k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    d f56321l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    int f56322m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final AbsListView.OnScrollListener f56323n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final DataSetObserver f56324o;

    class a implements AbsListView.OnScrollListener {
        a() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i11, int i12, int i13) {
            AbsListView.OnScrollListener onScrollListener = PinnedSectionListView.this.f56319j;
            if (onScrollListener != null) {
                onScrollListener.onScroll(absListView, i11, i12, i13);
            }
            ListAdapter adapter = PinnedSectionListView.this.getAdapter();
            if (adapter == null || i12 == 0) {
                return;
            }
            if (PinnedSectionListView.i(adapter, adapter.getItemViewType(i11))) {
                if (PinnedSectionListView.this.getChildAt(0).getTop() == PinnedSectionListView.this.getPaddingTop()) {
                    PinnedSectionListView.this.c();
                    return;
                } else {
                    PinnedSectionListView.this.d(i11, i11, i12);
                    return;
                }
            }
            int iE = PinnedSectionListView.this.e(i11);
            if (iE > -1) {
                PinnedSectionListView.this.d(iE, i11, i12);
            } else {
                PinnedSectionListView.this.c();
            }
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i11) {
            AbsListView.OnScrollListener onScrollListener = PinnedSectionListView.this.f56319j;
            if (onScrollListener != null) {
                onScrollListener.onScrollStateChanged(absListView, i11);
            }
        }
    }

    class b extends DataSetObserver {
        b() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            PinnedSectionListView.this.l();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            PinnedSectionListView.this.l();
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PinnedSectionListView.this.l();
        }
    }

    static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View f56328a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f56329b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f56330c;

        d() {
        }
    }

    public interface e {
        boolean a(int i11);
    }

    public PinnedSectionListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f56311b = new Rect();
        this.f56312c = new PointF();
        this.f56323n = new a();
        this.f56324o = new b();
        h();
    }

    private void a() {
        this.f56314e = null;
        MotionEvent motionEvent = this.f56315f;
        if (motionEvent != null) {
            motionEvent.recycle();
            this.f56315f = null;
        }
    }

    private void g(boolean z11) {
        if (z11) {
            if (this.f56316g == null) {
                this.f56316g = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{Color.parseColor("#ffa0a0a0"), Color.parseColor("#50a0a0a0"), Color.parseColor("#00a0a0a0")});
                this.f56318i = (int) (getResources().getDisplayMetrics().density * 8.0f);
                return;
            }
            return;
        }
        if (this.f56316g != null) {
            this.f56316g = null;
            this.f56318i = 0;
        }
    }

    private void h() {
        setOnScrollListener(this.f56323n);
        this.f56313d = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        g(false);
    }

    public static boolean i(ListAdapter listAdapter, int i11) {
        if (listAdapter instanceof HeaderViewListAdapter) {
            listAdapter = ((HeaderViewListAdapter) listAdapter).getWrappedAdapter();
        }
        return ((e) listAdapter).a(i11);
    }

    private boolean j(View view, float f11, float f12) {
        view.getHitRect(this.f56311b);
        Rect rect = this.f56311b;
        int i11 = rect.top;
        int i12 = this.f56322m;
        rect.top = i11 + i12;
        rect.bottom += i12 + getPaddingTop();
        this.f56311b.left += getPaddingLeft();
        this.f56311b.right -= getPaddingRight();
        return this.f56311b.contains((int) f11, (int) f12);
    }

    private boolean k() {
        AdapterView.OnItemClickListener onItemClickListener;
        if (this.f56321l == null || (onItemClickListener = getOnItemClickListener()) == null || !getAdapter().isEnabled(this.f56321l.f56329b)) {
            return false;
        }
        View view = this.f56321l.f56328a;
        playSoundEffect(0);
        if (view != null) {
            view.sendAccessibilityEvent(1);
        }
        d dVar = this.f56321l;
        onItemClickListener.onItemClick(this, view, dVar.f56329b, dVar.f56330c);
        return true;
    }

    void b(int i11) {
        d dVar = this.f56320k;
        this.f56320k = null;
        if (dVar == null) {
            dVar = new d();
        }
        View view = getAdapter().getView(i11, dVar.f56328a, this);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
            view.setLayoutParams(layoutParams);
        }
        int mode = View.MeasureSpec.getMode(layoutParams.height);
        int size = View.MeasureSpec.getSize(layoutParams.height);
        if (mode == 0) {
            mode = 1073741824;
        }
        int height = (getHeight() - getListPaddingTop()) - getListPaddingBottom();
        if (size > height) {
            size = height;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getWidth() - getListPaddingLeft()) - getListPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec(size, mode));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        this.f56322m = 0;
        dVar.f56328a = view;
        dVar.f56329b = i11;
        dVar.f56330c = getAdapter().getItemId(i11);
        this.f56321l = dVar;
    }

    void c() {
        d dVar = this.f56321l;
        if (dVar != null) {
            this.f56320k = dVar;
            this.f56321l = null;
        }
    }

    void d(int i11, int i12, int i13) {
        if (i13 < 2) {
            c();
            return;
        }
        d dVar = this.f56321l;
        if (dVar != null && dVar.f56329b != i11) {
            c();
        }
        if (this.f56321l == null) {
            b(i11);
        }
        int i14 = i11 + 1;
        if (i14 < getCount()) {
            int iF = f(i14, i13 - (i14 - i12));
            if (iF <= -1) {
                this.f56322m = 0;
                this.f56317h = Integer.MAX_VALUE;
                return;
            }
            View childAt = getChildAt(iF - i12);
            int top2 = childAt.getTop() - (this.f56321l.f56328a.getBottom() + getPaddingTop());
            this.f56317h = top2;
            if (top2 < 0) {
                this.f56322m = top2;
            } else {
                this.f56322m = 0;
            }
        }
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.f56321l != null) {
            int listPaddingLeft = getListPaddingLeft();
            int listPaddingTop = getListPaddingTop();
            View view = this.f56321l.f56328a;
            canvas.save();
            canvas.clipRect(listPaddingLeft, listPaddingTop, view.getWidth() + listPaddingLeft, view.getHeight() + (this.f56316g == null ? 0 : Math.min(this.f56318i, this.f56317h)) + listPaddingTop);
            canvas.translate(listPaddingLeft, listPaddingTop + this.f56322m);
            drawChild(canvas, this.f56321l.f56328a, getDrawingTime());
            GradientDrawable gradientDrawable = this.f56316g;
            if (gradientDrawable != null && this.f56317h > 0) {
                gradientDrawable.setBounds(this.f56321l.f56328a.getLeft(), this.f56321l.f56328a.getBottom(), this.f56321l.f56328a.getRight(), this.f56321l.f56328a.getBottom() + this.f56318i);
                this.f56316g.draw(canvas);
            }
            canvas.restore();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        d dVar;
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        int action = motionEvent.getAction();
        if (action == 0 && this.f56314e == null && (dVar = this.f56321l) != null && j(dVar.f56328a, x11, y11)) {
            this.f56314e = this.f56321l.f56328a;
            PointF pointF = this.f56312c;
            pointF.x = x11;
            pointF.y = y11;
            this.f56315f = MotionEvent.obtain(motionEvent);
        }
        if (this.f56315f == null) {
            return super.dispatchTouchEvent(motionEvent);
        }
        if (j(this.f56314e, x11, y11)) {
            this.f56314e.dispatchTouchEvent(motionEvent);
        }
        if (action == 1) {
            super.dispatchTouchEvent(motionEvent);
            k();
            a();
        } else if (action == 3) {
            a();
        } else if (action == 2 && Math.abs(y11 - this.f56312c.y) > this.f56313d) {
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.setAction(3);
            this.f56314e.dispatchTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
            super.dispatchTouchEvent(this.f56315f);
            super.dispatchTouchEvent(motionEvent);
            a();
        }
        return true;
    }

    int e(int i11) {
        ListAdapter adapter = getAdapter();
        if (i11 >= adapter.getCount()) {
            return -1;
        }
        if (adapter instanceof SectionIndexer) {
            SectionIndexer sectionIndexer = (SectionIndexer) adapter;
            int positionForSection = sectionIndexer.getPositionForSection(sectionIndexer.getSectionForPosition(i11));
            if (i(adapter, adapter.getItemViewType(positionForSection))) {
                return positionForSection;
            }
        }
        while (i11 >= 0) {
            if (i(adapter, adapter.getItemViewType(i11))) {
                return i11;
            }
            i11--;
        }
        return -1;
    }

    int f(int i11, int i12) {
        ListAdapter adapter = getAdapter();
        int count = adapter.getCount();
        if (getLastVisiblePosition() >= count) {
            return -1;
        }
        if (i11 + i12 >= count) {
            i12 = count - i11;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = i11 + i13;
            if (i(adapter, adapter.getItemViewType(i14))) {
                return i14;
            }
        }
        return -1;
    }

    void l() {
        int firstVisiblePosition;
        int iE;
        c();
        ListAdapter adapter = getAdapter();
        if (adapter == null || adapter.getCount() <= 0 || (iE = e((firstVisiblePosition = getFirstVisiblePosition()))) == -1) {
            return;
        }
        d(iE, firstVisiblePosition, getLastVisiblePosition() - firstVisiblePosition);
    }

    @Override // android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        if (this.f56321l == null || ((i13 - i11) - getPaddingLeft()) - getPaddingRight() == this.f56321l.f56328a.getWidth()) {
            return;
        }
        l();
    }

    @Override // android.widget.AbsListView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(parcelable);
        post(new c());
    }

    @Override // android.widget.AbsListView
    public void setOnScrollListener(AbsListView.OnScrollListener onScrollListener) {
        if (onScrollListener == this.f56323n) {
            super.setOnScrollListener(onScrollListener);
        } else {
            this.f56319j = onScrollListener;
        }
    }

    public void setShadowVisible(boolean z11) {
        g(z11);
        d dVar = this.f56321l;
        if (dVar != null) {
            View view = dVar.f56328a;
            invalidate(view.getLeft(), view.getTop(), view.getRight(), view.getBottom() + this.f56318i);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(ListAdapter listAdapter) {
        if (listAdapter != null) {
            if (!(listAdapter instanceof e)) {
                throw new IllegalArgumentException("Does your adapter implement PinnedSectionListAdapter?");
            }
            if (listAdapter.getViewTypeCount() < 2) {
                throw new IllegalArgumentException("Does your adapter handle at least two types of views in getViewTypeCount() method: items and sections?");
            }
        }
        ListAdapter adapter = getAdapter();
        if (adapter != null) {
            adapter.unregisterDataSetObserver(this.f56324o);
        }
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f56324o);
        }
        if (adapter != listAdapter) {
            c();
        }
        super.setAdapter(listAdapter);
    }

    public PinnedSectionListView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f56311b = new Rect();
        this.f56312c = new PointF();
        this.f56323n = new a();
        this.f56324o = new b();
        h();
    }
}