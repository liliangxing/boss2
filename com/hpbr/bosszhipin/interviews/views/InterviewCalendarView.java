package com.hpbr.bosszhipin.interviews.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.interviews.adapter.CalenderViewAdapter;
import com.hpbr.bosszhipin.interviews.bean.InterviewCalendarItemBean;
import java.util.List;
import ko.c;
import ko.d;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewCalendarView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f56283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CalenderViewAdapter f56284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f56285d;

    public InterviewCalendarView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(this.f56283b).inflate(d.Z0, this).findViewById(c.J3);
        this.f56285d = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
    }

    public void b(List<InterviewCalendarItemBean> list, CalenderViewAdapter.b bVar, boolean z11) {
        CalenderViewAdapter calenderViewAdapter = this.f56284c;
        if (calenderViewAdapter != null && !z11) {
            calenderViewAdapter.setData(list);
            this.f56284c.notifyDataSetChanged();
            return;
        }
        this.f56285d.setLayoutManager(new GridLayoutManager(this.f56283b, 7));
        CalenderViewAdapter calenderViewAdapter2 = new CalenderViewAdapter(this.f56283b, list, bVar);
        this.f56284c = calenderViewAdapter2;
        this.f56285d.setAdapter(calenderViewAdapter2);
    }

    public void setSelectedCalendar(InterviewCalendarItemBean interviewCalendarItemBean) {
        CalenderViewAdapter calenderViewAdapter = this.f56284c;
        if (calenderViewAdapter != null) {
            calenderViewAdapter.n(interviewCalendarItemBean);
            this.f56284c.notifyDataSetChanged();
        }
    }

    public InterviewCalendarView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f56283b = context;
        a();
    }
}