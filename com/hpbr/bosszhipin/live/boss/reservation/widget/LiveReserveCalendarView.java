package com.hpbr.bosszhipin.live.boss.reservation.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.decoration.HorizontalDecoration;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.ReservePreachViewNewAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.bean.ReservePreachCalendarItemBean;
import com.hpbr.bosszhipin.live.widget.calendar.CalendarBean;
import com.hpbr.bosszhipin.live.widget.calendar.CalendarLayout;
import com.hpbr.bosszhipin.live.widget.calendar.CalendarViewDelegate;
import com.hpbr.bosszhipin.live.widget.calendar.WeekViewPager;
import com.monch.lbase.util.LList;
import java.util.List;
import xl0.b;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class LiveReserveCalendarView extends FrameLayout implements BaseQuickAdapter.OnItemClickListener, WeekViewPager.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f58355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f58356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private WeekViewPager f58357d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final CalendarViewDelegate f58358e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CalendarLayout f58359f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ReservePreachViewNewAdapter f58360g;

    public LiveReserveCalendarView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c(Context context) {
        this.f58355b = context;
        d();
    }

    private void d() {
        View viewInflate = LayoutInflater.from(this.f58355b).inflate(f.L8, (ViewGroup) this, true);
        this.f58356c = (RecyclerView) viewInflate.findViewById(e.Be);
        WeekViewPager weekViewPager = (WeekViewPager) viewInflate.findViewById(e.Ku);
        this.f58357d = weekViewPager;
        weekViewPager.setOnWeekCalendarItemSelectedListener(this);
    }

    private boolean e(List<ReservePreachCalendarItemBean> list) {
        if (LList.getCount(list) == 0) {
            return false;
        }
        for (ReservePreachCalendarItemBean reservePreachCalendarItemBean : list) {
            if (reservePreachCalendarItemBean != null && reservePreachCalendarItemBean.price > 0) {
                return true;
            }
        }
        return false;
    }

    private void h(ReservePreachCalendarItemBean reservePreachCalendarItemBean, boolean z11, boolean z12) {
        es.a aVar;
        if (reservePreachCalendarItemBean == null) {
            return;
        }
        CalendarBean calendarBean = new CalendarBean();
        calendarBean.setYear(reservePreachCalendarItemBean.year);
        calendarBean.setMonth(reservePreachCalendarItemBean.month);
        calendarBean.setDay(reservePreachCalendarItemBean.date);
        this.f58358e.t(calendarBean);
        ReservePreachViewNewAdapter reservePreachViewNewAdapter = this.f58360g;
        if (reservePreachViewNewAdapter != null) {
            reservePreachViewNewAdapter.m(reservePreachCalendarItemBean);
        }
        if (z11) {
            this.f58357d.i(this.f58358e.f63934h, false);
        }
        CalendarLayout calendarLayout = this.f58359f;
        if (calendarLayout != null) {
            calendarLayout.n(this.f58358e.f63934h);
        }
        if (!z12 || (aVar = this.f58358e.f63936j) == null) {
            return;
        }
        aVar.a(reservePreachCalendarItemBean);
    }

    @Override // com.hpbr.bosszhipin.live.widget.calendar.WeekViewPager.a
    public void a(ReservePreachCalendarItemBean reservePreachCalendarItemBean) {
        if (reservePreachCalendarItemBean == null) {
            return;
        }
        h(reservePreachCalendarItemBean, false, true);
    }

    @Override // com.hpbr.bosszhipin.live.widget.calendar.WeekViewPager.a
    public void b(int i11) {
        CalendarLayout calendarLayout = this.f58359f;
        if (calendarLayout != null) {
            calendarLayout.z(i11 + 1);
        }
    }

    public void f(List<ReservePreachCalendarItemBean> list, int i11, boolean z11) {
        if (LList.getCount(list) == 0) {
            return;
        }
        this.f58356c.setLayoutManager(new GridLayoutManager(this.f58355b, 7));
        boolean zE = e(list);
        int iA = b.a(this.f58355b, i11 == 1 ? 10.0f : 9.0f);
        this.f58356c.addItemDecoration(new HorizontalDecoration(this.f58355b, true, iA));
        ReservePreachViewNewAdapter reservePreachViewNewAdapter = new ReservePreachViewNewAdapter(this.f58355b);
        this.f58360g = reservePreachViewNewAdapter;
        this.f58356c.setAdapter(reservePreachViewNewAdapter);
        this.f58360g.l(i11, zE);
        this.f58357d.h(i11, zE);
        this.f58358e.l(b.a(this.f58355b, i11 == 1 ? 52.0f : 41.0f) + iA);
        this.f58360g.setNewData(list);
        this.f58360g.setOnItemClickListener(this);
        ReservePreachCalendarItemBean reservePreachCalendarItemBean = list.get(0);
        ReservePreachCalendarItemBean reservePreachCalendarItemBean2 = list.get(list.size() - 1);
        this.f58358e.m(list);
        this.f58358e.q(reservePreachCalendarItemBean.year);
        this.f58358e.s(reservePreachCalendarItemBean.month);
        this.f58358e.r(reservePreachCalendarItemBean.date);
        this.f58358e.n(reservePreachCalendarItemBean2.year);
        this.f58358e.p(reservePreachCalendarItemBean2.month);
        this.f58358e.o(reservePreachCalendarItemBean2.date);
        g(this.f58358e, z11);
    }

    public void g(CalendarViewDelegate calendarViewDelegate, boolean z11) {
        this.f58357d.setDelegate(calendarViewDelegate);
        if (getParent() == null || !(getParent() instanceof CalendarLayout)) {
            return;
        }
        CalendarLayout calendarLayout = (CalendarLayout) getParent();
        this.f58359f = calendarLayout;
        calendarLayout.setDefaultStatus(z11 ? 1 : 0);
        this.f58359f.setup(calendarViewDelegate);
        this.f58359f.o();
    }

    public ReservePreachCalendarItemBean getCurrentCalendarItemBean() {
        return this.f58358e.b();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
    public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ReservePreachCalendarItemBean reservePreachCalendarItemBean;
        ReservePreachViewNewAdapter reservePreachViewNewAdapter = this.f58360g;
        if (reservePreachViewNewAdapter == null || LList.getCount(reservePreachViewNewAdapter.getData()) <= i11 || (reservePreachCalendarItemBean = this.f58360g.getData().get(i11)) == null || !reservePreachCalendarItemBean.isAppointmentAvailable || !reservePreachCalendarItemBean.isSuitableDate) {
            return;
        }
        h(reservePreachCalendarItemBean, true, true);
    }

    public void setOnViewChangeListener(es.a aVar) {
        this.f58358e.f63936j = aVar;
    }

    public void setTargetCalendar(ReservePreachCalendarItemBean reservePreachCalendarItemBean) {
        h(reservePreachCalendarItemBean, true, false);
    }

    public LiveReserveCalendarView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public LiveReserveCalendarView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        CalendarViewDelegate calendarViewDelegate = new CalendarViewDelegate(context, attributeSet);
        this.f58358e = calendarViewDelegate;
        if (getParent() != null && (getParent() instanceof CalendarLayout)) {
            CalendarLayout calendarLayout = (CalendarLayout) getParent();
            this.f58359f = calendarLayout;
            calendarLayout.setup(calendarViewDelegate);
        }
        c(context);
    }
}