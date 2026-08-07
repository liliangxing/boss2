package com.hpbr.bosszhipin.live.widget.calendar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.boss.reservation.bean.ReservePreachCalendarItemBean;
import com.hpbr.bosszhipin.live.boss.reservation.widget.LiveReserveCalendarView;
import com.monch.lbase.util.LList;
import xo.j;

/* JADX INFO: loaded from: classes5.dex */
public class CalendarLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f63897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f63898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f63899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    RecyclerView f63900e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    LiveReserveCalendarView f63901f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    WeekViewPager f63902g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    ViewGroup f63903h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f63904i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f63905j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f63906k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f63907l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f63908m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f63909n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f63910o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f63911p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f63912q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private VelocityTracker f63913r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f63914s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f63915t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private CalendarViewDelegate f63916u;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CalendarLayout.this.j(0);
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CalendarLayout.this.v(0);
        }
    }

    class c implements ValueAnimator.AnimatorUpdateListener {
        c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = (((Float) valueAnimator.getAnimatedValue()).floatValue() * 1.0f) / CalendarLayout.this.f63906k;
            CalendarLayout.this.f63900e.setTranslationY(r0.f63907l * fFloatValue);
            CalendarLayout.this.f63911p = true;
        }
    }

    class d extends AnimatorListenerAdapter {
        d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            CalendarLayout.this.f63911p = false;
            CalendarLayout calendarLayout = CalendarLayout.this;
            if (calendarLayout.f63904i == 2) {
                calendarLayout.requestLayout();
            }
            CalendarLayout.this.m(true);
            if (CalendarLayout.this.f63916u.f63936j != null && CalendarLayout.this.f63899d) {
                CalendarLayout.this.f63916u.f63936j.b(true);
            }
            CalendarLayout.this.f63899d = false;
        }
    }

    class e implements ValueAnimator.AnimatorUpdateListener {
        e() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = (((Float) valueAnimator.getAnimatedValue()).floatValue() * 1.0f) / CalendarLayout.this.f63906k;
            CalendarLayout.this.f63900e.setTranslationY(r0.f63907l * fFloatValue);
            CalendarLayout.this.f63911p = true;
        }
    }

    class f extends AnimatorListenerAdapter {
        f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            CalendarLayout.this.f63911p = false;
            CalendarLayout.this.t();
            CalendarLayout.this.f63899d = true;
        }
    }

    class g implements Runnable {

        class a implements ValueAnimator.AnimatorUpdateListener {
            a() {
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = (((Float) valueAnimator.getAnimatedValue()).floatValue() * 1.0f) / CalendarLayout.this.f63906k;
                CalendarLayout.this.f63900e.setTranslationY(r0.f63907l * fFloatValue);
                CalendarLayout.this.f63911p = true;
            }
        }

        class b extends AnimatorListenerAdapter {
            b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                CalendarLayout.this.f63911p = false;
                CalendarLayout.this.f63899d = true;
                CalendarLayout.this.t();
                if (CalendarLayout.this.f63916u == null || CalendarLayout.this.f63916u.f63936j == null) {
                    return;
                }
                CalendarLayout.this.f63916u.f63936j.b(false);
            }
        }

        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewGroup viewGroup = CalendarLayout.this.f63903h;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroup, "translationY", viewGroup.getTranslationY(), -CalendarLayout.this.f63906k);
            objectAnimatorOfFloat.setDuration(0L);
            objectAnimatorOfFloat.addUpdateListener(new a());
            objectAnimatorOfFloat.addListener(new b());
            objectAnimatorOfFloat.start();
        }
    }

    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CalendarLayout.this.f63916u.f63936j.b(true);
        }
    }

    public interface i {
        boolean a();
    }

    public CalendarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f63907l = 0;
        this.f63911p = false;
        setOrientation(1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.O3);
        this.f63912q = typedArrayObtainStyledAttributes.getResourceId(j.P3, 0);
        this.f63898c = typedArrayObtainStyledAttributes.getInt(j.Q3, 0);
        this.f63904i = typedArrayObtainStyledAttributes.getInt(j.R3, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f63913r = VelocityTracker.obtain();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f63905j = viewConfiguration.getScaledTouchSlop();
        this.f63914s = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    private int getCalendarViewHeight() {
        return this.f63900e.getVisibility() == 0 ? this.f63900e.getHeight() : this.f63916u.a();
    }

    private int k(CalendarBean calendarBean) {
        if (LList.getCount(this.f63916u.f63937k) != 0 && calendarBean != null) {
            for (int i11 = 0; i11 < LList.getCount(this.f63916u.f63937k); i11++) {
                ReservePreachCalendarItemBean reservePreachCalendarItemBean = this.f63916u.f63937k.get(i11);
                if (reservePreachCalendarItemBean != null && reservePreachCalendarItemBean.year == calendarBean.getYear() && reservePreachCalendarItemBean.month == calendarBean.getMonth() && reservePreachCalendarItemBean.date == calendarBean.getDay()) {
                    return i11;
                }
            }
        }
        return -1;
    }

    private int l(MotionEvent motionEvent, int i11) {
        int iFindPointerIndex = motionEvent.findPointerIndex(i11);
        if (iFindPointerIndex == -1) {
            this.f63897b = -1;
        }
        return iFindPointerIndex;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(boolean z11) {
        if (z11) {
            r();
        }
        this.f63902g.setVisibility(8);
        this.f63900e.setVisibility(0);
    }

    private void r() {
        CalendarViewDelegate calendarViewDelegate;
        es.a aVar;
        if (this.f63900e.getVisibility() == 0 || (calendarViewDelegate = this.f63916u) == null || (aVar = calendarViewDelegate.f63936j) == null || !this.f63899d) {
            return;
        }
        aVar.b(true);
    }

    private void s() {
        CalendarViewDelegate calendarViewDelegate;
        es.a aVar;
        if (this.f63902g.getVisibility() == 0 || (calendarViewDelegate = this.f63916u) == null || (aVar = calendarViewDelegate.f63936j) == null || this.f63899d) {
            return;
        }
        aVar.b(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        s();
        WeekViewPager weekViewPager = this.f63902g;
        if (weekViewPager != null && weekViewPager.getAdapter() != null) {
            this.f63902g.getAdapter().notifyDataSetChanged();
            this.f63902g.setVisibility(0);
        }
        this.f63900e.setVisibility(4);
    }

    private void w() {
        this.f63900e.setTranslationY(this.f63907l * ((this.f63903h.getTranslationY() * 1.0f) / this.f63906k));
    }

    private void x() {
        ViewGroup viewGroup;
        this.f63906k = com.hpbr.bosszhipin.live.widget.calendar.a.c(this.f63916u.f(), this.f63916u.h(), this.f63916u.g(), this.f63916u.c(), this.f63916u.e(), this.f63916u.d(), this.f63915t, this.f63916u.j(), LList.getCount(this.f63916u.f63937k)) - this.f63915t;
        if (this.f63902g.getVisibility() != 0 || (viewGroup = this.f63903h) == null) {
            return;
        }
        viewGroup.setTranslationY(-this.f63906k);
    }

    private void y(int i11) {
        this.f63907l = (((i11 + 7) / 7) - 1) * this.f63915t;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        ViewGroup viewGroup;
        if (this.f63911p) {
            return super.dispatchTouchEvent(motionEvent);
        }
        if (this.f63904i == 2) {
            return super.dispatchTouchEvent(motionEvent);
        }
        LiveReserveCalendarView liveReserveCalendarView = this.f63901f;
        if (liveReserveCalendarView == null || liveReserveCalendarView.getVisibility() == 8 || (viewGroup = this.f63903h) == null || viewGroup.getVisibility() != 0) {
            return super.dispatchTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        float y11 = motionEvent.getY();
        if (action != 2 || y11 - this.f63909n <= 0.0f || this.f63903h.getTranslationY() != (-this.f63906k) || !q()) {
            return super.dispatchTouchEvent(motionEvent);
        }
        requestDisallowInterceptTouchEvent(false);
        return super.dispatchTouchEvent(motionEvent);
    }

    public boolean i() {
        return j(240);
    }

    public boolean j(int i11) {
        if (this.f63911p || this.f63903h == null) {
            return false;
        }
        if (this.f63900e.getVisibility() != 0) {
            this.f63902g.setVisibility(8);
            r();
            this.f63899d = false;
            this.f63900e.setVisibility(0);
        }
        ViewGroup viewGroup = this.f63903h;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroup, "translationY", viewGroup.getTranslationY(), 0.0f);
        objectAnimatorOfFloat.setDuration(i11);
        objectAnimatorOfFloat.addUpdateListener(new c());
        objectAnimatorOfFloat.addListener(new d());
        objectAnimatorOfFloat.start();
        return true;
    }

    public void n(CalendarBean calendarBean) {
        int iK;
        if (calendarBean == null || (iK = k(calendarBean)) == -1) {
            return;
        }
        y(iK);
    }

    public final void o() {
        if (this.f63898c != 1) {
            if (this.f63916u.f63936j == null) {
                return;
            }
            post(new h());
        } else if (this.f63903h != null) {
            post(new g());
        } else {
            this.f63902g.setVisibility(0);
            this.f63900e.setVisibility(8);
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f63900e = (RecyclerView) findViewById(xo.e.Be);
        this.f63902g = (WeekViewPager) findViewById(xo.e.Ku);
        if (getChildCount() > 0) {
            this.f63901f = (LiveReserveCalendarView) getChildAt(0);
        }
        ViewGroup viewGroup = (ViewGroup) findViewById(this.f63912q);
        this.f63903h = viewGroup;
        if (viewGroup != null) {
            viewGroup.setOverScrollMode(2);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        ViewGroup viewGroup;
        if (this.f63911p) {
            return true;
        }
        if (this.f63904i == 2) {
            return false;
        }
        LiveReserveCalendarView liveReserveCalendarView = this.f63901f;
        if (liveReserveCalendarView == null || liveReserveCalendarView.getVisibility() == 8 || (viewGroup = this.f63903h) == null || viewGroup.getVisibility() != 0) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        float y11 = motionEvent.getY();
        float x11 = motionEvent.getX();
        if (action == 0) {
            this.f63897b = motionEvent.getPointerId(motionEvent.getActionIndex());
            this.f63908m = y11;
            this.f63909n = y11;
            this.f63910o = x11;
        } else if (action == 2) {
            float f11 = y11 - this.f63909n;
            float f12 = x11 - this.f63910o;
            if (f11 < 0.0f && this.f63903h.getTranslationY() == (-this.f63906k)) {
                return false;
            }
            if (f11 > 0.0f && this.f63903h.getTranslationY() == (-this.f63906k) && y11 >= this.f63916u.a() && !q()) {
                return false;
            }
            if (f11 > 0.0f && this.f63903h.getTranslationY() == 0.0f && y11 >= com.hpbr.bosszhipin.live.widget.calendar.a.a(getContext(), 98.0f)) {
                return false;
            }
            if (Math.abs(f11) > Math.abs(f12) && ((f11 > 0.0f && this.f63903h.getTranslationY() <= 0.0f) || (f11 < 0.0f && this.f63903h.getTranslationY() >= (-this.f63906k)))) {
                this.f63909n = y11;
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i11, int i12) {
        CalendarViewDelegate calendarViewDelegate;
        if (this.f63903h == null || this.f63901f == null || (calendarViewDelegate = this.f63916u) == null) {
            super.onMeasure(i11, i12);
            return;
        }
        int iC = com.hpbr.bosszhipin.live.widget.calendar.a.c(calendarViewDelegate.f(), this.f63916u.h(), this.f63916u.g(), this.f63916u.c(), this.f63916u.e(), this.f63916u.d(), this.f63916u.a(), this.f63916u.j(), LList.getCount(this.f63916u.f63937k));
        int size = View.MeasureSpec.getSize(i12);
        if (iC >= size && this.f63900e.getHeight() > 0) {
            i12 = View.MeasureSpec.makeMeasureSpec(iC, 1073741824);
            size = iC;
        } else if (iC < size && this.f63900e.getHeight() > 0) {
            i12 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        }
        if (this.f63901f.getVisibility() == 8) {
            iC = this.f63901f.getVisibility() == 8 ? 0 : this.f63901f.getHeight();
        } else if (this.f63904i != 2 || this.f63911p || !p()) {
            iC = this.f63915t;
        }
        super.onMeasure(i11, i12);
        this.f63903h.measure(i11, View.MeasureSpec.makeMeasureSpec(size - iC, 1073741824));
        ViewGroup viewGroup = this.f63903h;
        viewGroup.layout(viewGroup.getLeft(), this.f63903h.getTop(), this.f63903h.getRight(), this.f63903h.getBottom());
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        Bundle bundle = (Bundle) parcelable;
        Parcelable parcelable2 = bundle.getParcelable("super");
        if (bundle.getBoolean("isExpand")) {
            post(new a());
        } else {
            post(new b());
        }
        super.onRestoreInstanceState(parcelable2);
    }

    @Override // android.view.View
    @Nullable
    protected Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("super", super.onSaveInstanceState());
        bundle.putBoolean("isExpand", p());
        return bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    @Override // android.view.View
    @android.annotation.SuppressLint({"ClickableViewAccessibility"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r9) {
        /*
            Method dump skipped, instruction units count: 363
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.widget.calendar.CalendarLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final boolean p() {
        return this.f63900e.getVisibility() == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected boolean q() {
        ViewGroup viewGroup = this.f63903h;
        if (viewGroup instanceof i) {
            return ((i) viewGroup).a();
        }
        if (viewGroup instanceof RecyclerView) {
            return ((RecyclerView) viewGroup).computeVerticalScrollOffset() == 0;
        }
        if (!(viewGroup instanceof AbsListView)) {
            return viewGroup.getScrollY() == 0;
        }
        AbsListView absListView = (AbsListView) viewGroup;
        if (absListView.getFirstVisiblePosition() == 0) {
            return absListView.getChildAt(0).getTop() == 0;
        }
        return false;
    }

    public void setDefaultStatus(int i11) {
        this.f63898c = i11;
    }

    public void setGestureMode(int i11) {
        this.f63904i = i11;
    }

    public void setup(CalendarViewDelegate calendarViewDelegate) {
        this.f63916u = calendarViewDelegate;
        this.f63915t = calendarViewDelegate.a();
        n(calendarViewDelegate.f63934h);
        x();
    }

    public boolean u() {
        return v(240);
    }

    public boolean v(int i11) {
        ViewGroup viewGroup;
        if (this.f63904i == 2) {
            requestLayout();
        }
        if (this.f63911p || (viewGroup = this.f63903h) == null) {
            return false;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroup, "translationY", viewGroup.getTranslationY(), -this.f63906k);
        objectAnimatorOfFloat.setDuration(i11);
        objectAnimatorOfFloat.addUpdateListener(new e());
        objectAnimatorOfFloat.addListener(new f());
        objectAnimatorOfFloat.start();
        return true;
    }

    public void z(int i11) {
        this.f63907l = (i11 - 1) * this.f63915t;
    }
}