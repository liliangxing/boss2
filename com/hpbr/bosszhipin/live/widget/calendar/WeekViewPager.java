package com.hpbr.bosszhipin.live.widget.calendar;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.decoration.HorizontalDecoration;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.ReservePreachViewNewAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.bean.ReservePreachCalendarItemBean;
import com.monch.lbase.util.LList;
import java.util.List;
import xl0.b;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public final class WeekViewPager extends ViewPager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f63939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CalendarViewDelegate f63940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f63941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f63942e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a f63943f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Context f63944g;

    private class WeekViewPagerAdapter extends PagerAdapter {

        class a implements BaseQuickAdapter.OnItemClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ReservePreachViewNewAdapter f63947b;

            a(ReservePreachViewNewAdapter reservePreachViewNewAdapter) {
                this.f63947b = reservePreachViewNewAdapter;
            }

            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                ReservePreachCalendarItemBean reservePreachCalendarItemBean;
                ReservePreachViewNewAdapter reservePreachViewNewAdapter = this.f63947b;
                if (reservePreachViewNewAdapter == null || LList.getCount(reservePreachViewNewAdapter.getData()) <= i11 || (reservePreachCalendarItemBean = this.f63947b.getData().get(i11)) == null || !reservePreachCalendarItemBean.isAppointmentAvailable || !reservePreachCalendarItemBean.isSuitableDate) {
                    return;
                }
                if (WeekViewPager.this.f63943f != null) {
                    WeekViewPager.this.f63943f.a(reservePreachCalendarItemBean);
                }
                WeekViewPagerAdapter.this.notifyDataSetChanged();
            }
        }

        private WeekViewPagerAdapter() {
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public void destroyItem(@NonNull ViewGroup viewGroup, int i11, @NonNull Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return WeekViewPager.this.f63939b;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getItemPosition(@NonNull Object obj) {
            return -2;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        @NonNull
        public Object instantiateItem(@NonNull ViewGroup viewGroup, int i11) {
            List<ReservePreachCalendarItemBean> listI = WeekViewPager.this.f63940c.i(com.hpbr.bosszhipin.live.widget.calendar.a.b(WeekViewPager.this.f63940c.f(), WeekViewPager.this.f63940c.h(), WeekViewPager.this.f63940c.g(), i11 + 1, WeekViewPager.this.f63940c.j()));
            View viewInflate = LayoutInflater.from(WeekViewPager.this.f63944g).inflate(f.f146778k9, (ViewGroup) null, false);
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(e.Ge);
            recyclerView.addItemDecoration(new HorizontalDecoration(WeekViewPager.this.f63944g, true, b.a(WeekViewPager.this.f63944g, WeekViewPager.this.f63941d == 1 ? 10.0f : 9.0f)));
            ReservePreachViewNewAdapter reservePreachViewNewAdapter = new ReservePreachViewNewAdapter(WeekViewPager.this.f63944g);
            recyclerView.setAdapter(reservePreachViewNewAdapter);
            reservePreachViewNewAdapter.m(WeekViewPager.this.f63940c.b());
            reservePreachViewNewAdapter.l(WeekViewPager.this.f63941d, WeekViewPager.this.f63942e);
            reservePreachViewNewAdapter.setNewData(listI);
            reservePreachViewNewAdapter.setOnItemClickListener(new a(reservePreachViewNewAdapter));
            viewGroup.addView(viewInflate);
            return viewInflate;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
            return view.equals(obj);
        }
    }

    public interface a {
        void a(ReservePreachCalendarItemBean reservePreachCalendarItemBean);

        void b(int i11);
    }

    public WeekViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f63941d = 1;
        this.f63944g = context;
    }

    private void g() {
        this.f63939b = com.hpbr.bosszhipin.live.widget.calendar.a.f(this.f63940c.f(), this.f63940c.h(), this.f63940c.g(), this.f63940c.c(), this.f63940c.e(), this.f63940c.d(), this.f63940c.j());
        setAdapter(new WeekViewPagerAdapter());
        addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.widget.calendar.WeekViewPager.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                if (WeekViewPager.this.f63943f != null) {
                    WeekViewPager.this.f63943f.b(i11);
                }
            }
        });
        i(this.f63940c.f63934h, false);
    }

    public void h(int i11, boolean z11) {
        this.f63941d = i11;
        this.f63942e = z11;
    }

    public void i(CalendarBean calendarBean, boolean z11) {
        if (calendarBean == null) {
            return;
        }
        setCurrentItem(com.hpbr.bosszhipin.live.widget.calendar.a.g(calendarBean, this.f63940c.f(), this.f63940c.h(), this.f63940c.g(), this.f63940c.j()) - 1, z11);
        if (getAdapter() != null) {
            getAdapter().notifyDataSetChanged();
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f63940c.k() && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, View.MeasureSpec.makeMeasureSpec(this.f63940c.a() + getPaddingTop(), 1073741824));
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return this.f63940c.k() && super.onTouchEvent(motionEvent);
    }

    public void setDelegate(CalendarViewDelegate calendarViewDelegate) {
        this.f63940c = calendarViewDelegate;
        g();
    }

    public void setOnWeekCalendarItemSelectedListener(a aVar) {
        this.f63943f = aVar;
    }
}