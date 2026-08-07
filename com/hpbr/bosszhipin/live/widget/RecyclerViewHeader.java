package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public class RecyclerViewHeader extends RelativeLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f63768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f63769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f63770d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f63771e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f63772f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f63773g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b f63774h;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.widget.RecyclerViewHeader$1, reason: invalid class name */
    class AnonymousClass1 extends RecyclerView.OnScrollListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ RecyclerViewHeader f63775a;

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(RecyclerView recyclerView, int i11, int i12) {
            this.f63775a.g();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.widget.RecyclerViewHeader$2, reason: invalid class name */
    class AnonymousClass2 implements RecyclerView.OnChildAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ RecyclerView f63776a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerViewHeader f63777b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.widget.RecyclerViewHeader$2$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                AnonymousClass2.this.f63777b.f63774h.f();
                AnonymousClass2.this.f63777b.g();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
        public void onChildViewAttachedToWindow(View view) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
        public void onChildViewDetachedFromWindow(View view) {
            this.f63776a.post(new a());
        }
    }

    private class HeaderItemDecoration extends RecyclerView.ItemDecoration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f63779a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f63780b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f63781c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ RecyclerViewHeader f63782d;

        public void a(int i11) {
            this.f63779a = i11;
        }

        public void b(int i11) {
            this.f63780b = i11;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
            super.getItemOffsets(rect, view, recyclerView, state);
            boolean z11 = recyclerView.getChildLayoutPosition(view) < this.f63781c;
            if (z11) {
                boolean unused = this.f63782d.f63772f;
            }
            if (z11) {
                boolean unused2 = this.f63782d.f63772f;
            }
            RecyclerViewHeader.d(this.f63782d);
            throw null;
        }
    }

    private static class a {
    }

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final RecyclerView f63783a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private HeaderItemDecoration f63784b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private RecyclerView.OnScrollListener f63785c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private RecyclerView.OnChildAttachStateChangeListener f63786d;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.f();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f() {
            if (this.f63783a.isComputingLayout()) {
                return;
            }
            this.f63783a.invalidateItemDecorations();
        }

        public final void b() {
            RecyclerView.OnChildAttachStateChangeListener onChildAttachStateChangeListener = this.f63786d;
            if (onChildAttachStateChangeListener != null) {
                this.f63783a.removeOnChildAttachStateChangeListener(onChildAttachStateChangeListener);
                this.f63786d = null;
            }
        }

        public final void c() {
            RecyclerView.OnScrollListener onScrollListener = this.f63785c;
            if (onScrollListener != null) {
                this.f63783a.removeOnScrollListener(onScrollListener);
                this.f63785c = null;
            }
        }

        public final int d(boolean z11) {
            return z11 ? this.f63783a.computeVerticalScrollOffset() : this.f63783a.computeHorizontalScrollOffset();
        }

        public final boolean e() {
            return (this.f63783a.getAdapter() == null || this.f63783a.getAdapter().getItemCount() == 0) ? false : true;
        }

        public final void g(int i11, int i12) {
            HeaderItemDecoration headerItemDecoration = this.f63784b;
            if (headerItemDecoration != null) {
                headerItemDecoration.a(i11);
                this.f63784b.b(i12);
                this.f63783a.post(new a());
            }
        }

        public boolean h(MotionEvent motionEvent) {
            return this.f63783a.onInterceptTouchEvent(motionEvent);
        }

        public boolean i(MotionEvent motionEvent) {
            return this.f63783a.onTouchEvent(motionEvent);
        }

        public final void setOnChildAttachListener(RecyclerView.OnChildAttachStateChangeListener onChildAttachStateChangeListener) {
            b();
            this.f63786d = onChildAttachStateChangeListener;
            this.f63783a.addOnChildAttachStateChangeListener(onChildAttachStateChangeListener);
        }

        public final void setOnScrollListener(RecyclerView.OnScrollListener onScrollListener) {
            c();
            this.f63785c = onScrollListener;
            this.f63783a.addOnScrollListener(onScrollListener);
        }
    }

    public RecyclerViewHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f63768b = 0;
        this.f63770d = false;
    }

    static /* synthetic */ a d(RecyclerViewHeader recyclerViewHeader) {
        recyclerViewHeader.getClass();
        return null;
    }

    private int f() {
        this.f63774h.d(this.f63772f);
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        if (this.f63774h.e()) {
            throw null;
        }
        this.f63770d = false;
        super.setVisibility(this.f63768b);
        if (this.f63770d) {
            return;
        }
        int iF = f();
        if (this.f63772f) {
            setTranslationY(iF);
        } else {
            setTranslationX(iF);
        }
    }

    @Override // android.view.View
    public final int getVisibility() {
        return this.f63768b;
    }

    @Override // android.view.ViewGroup
    @CallSuper
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z11 = this.f63773g && this.f63774h.h(motionEvent);
        this.f63771e = z11;
        if (z11 && motionEvent.getAction() == 2) {
            this.f63769c = f();
        }
        return this.f63771e || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int i15;
        int i16;
        super.onLayout(z11, i11, i12, i13, i14);
        if (z11 && this.f63773g) {
            if (getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
                i15 = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                i16 = marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
            } else {
                i15 = 0;
                i16 = 0;
            }
            this.f63774h.g(getHeight() + i15, getWidth() + i16);
            g();
        }
    }

    @Override // android.view.View
    @CallSuper
    public boolean onTouchEvent(@NonNull MotionEvent motionEvent) {
        if (!this.f63771e) {
            return super.onTouchEvent(motionEvent);
        }
        int iF = this.f63769c - f();
        boolean z11 = this.f63772f;
        int i11 = z11 ? iF : 0;
        if (z11) {
            iF = 0;
        }
        this.f63774h.i(MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getAction(), motionEvent.getX() - iF, motionEvent.getY() - i11, motionEvent.getMetaState()));
        return false;
    }

    @Override // android.view.View
    public final void setVisibility(int i11) {
        this.f63768b = i11;
        if (this.f63770d) {
            return;
        }
        super.setVisibility(i11);
    }

    public RecyclerViewHeader(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63768b = 0;
        this.f63770d = false;
    }
}