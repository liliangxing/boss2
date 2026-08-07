package com.hpbr.bosszhipin.get.widget;

import ah0.m;
import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import com.hpbr.bosszhipin.utils.j3;

/* JADX INFO: loaded from: classes5.dex */
public class SlideScrollView extends NestedScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f53098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f53099c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f53100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f53101e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f53102f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ViewGroup f53103g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ViewGroup f53104h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f53105i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f53106j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f53107k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f53108l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f53109m;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SlideScrollView slideScrollView = SlideScrollView.this;
            slideScrollView.smoothScrollTo(0, slideScrollView.f53109m);
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SlideScrollView.this.smoothScrollTo(0, 0);
        }
    }

    public interface c {
    }

    public SlideScrollView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f53100d = true;
        this.f53101e = false;
        c(context);
    }

    private void c(@NonNull Context context) {
        this.f53098b = m.h(context);
        this.f53099c = (int) TypedValue.applyDimension(1, 70.0f, context.getResources().getDisplayMetrics());
        this.f53106j = (int) TypedValue.applyDimension(1, 50.0f, context.getResources().getDisplayMetrics());
        this.f53107k = (int) TypedValue.applyDimension(1, 45.0f, context.getResources().getDisplayMetrics());
        this.f53105i = this.f53098b - this.f53099c;
        int iD = j3.d(context);
        this.f53108l = iD;
        this.f53109m = (this.f53105i - iD) - this.f53107k;
    }

    public void b() {
        this.f53101e = true;
        post(new a());
    }

    public boolean d() {
        return this.f53101e;
    }

    public void e() {
        this.f53101e = false;
        post(new b());
    }

    @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i11, int i12) {
        if (this.f53100d) {
            this.f53100d = false;
            LinearLayout linearLayout = (LinearLayout) getChildAt(0);
            this.f53102f = linearLayout;
            this.f53103g = (ViewGroup) linearLayout.getChildAt(0);
            this.f53104h = (ViewGroup) this.f53102f.getChildAt(1);
            this.f53103g.getLayoutParams().height = this.f53105i;
        }
        super.onMeasure(i11, i12);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    protected void onScrollChanged(int i11, int i12, int i13, int i14) {
        super.onScrollChanged(i11, i12, i13, i14);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            int scrollY = getScrollY();
            if (d()) {
                int i11 = this.f53109m;
                if (scrollY <= i11 - this.f53106j) {
                    e();
                } else if (scrollY <= i11) {
                    b();
                }
            } else {
                if (scrollY < this.f53106j || scrollY > this.f53109m) {
                    e();
                } else {
                    b();
                }
                if (scrollY > this.f53109m) {
                    this.f53101e = true;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setOnScrollChange(c cVar) {
    }

    public SlideScrollView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f53100d = true;
        this.f53101e = false;
        c(context);
    }
}