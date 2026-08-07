package com.hpbr.bosszhipin.interviews.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.interviews.bean.InterviewCalendarItemBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import so.h;

/* JADX INFO: loaded from: classes5.dex */
public class CalenderViewAdapter extends RecyclerView.Adapter<CalendarViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f55130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<InterviewCalendarItemBean> f55131c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f55132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterviewCalendarItemBean f55133e;

    static class CalendarViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f55134b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f55135c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f55136d;

        CalendarViewHolder(View view) {
            super(view);
            this.f55134b = (MTextView) view.findViewById(ko.c.B4);
            this.f55135c = (MTextView) view.findViewById(ko.c.C4);
            this.f55136d = (MTextView) view.findViewById(ko.c.f126967c5);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterviewCalendarItemBean f55137b;

        a(InterviewCalendarItemBean interviewCalendarItemBean) {
            this.f55137b = interviewCalendarItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CalenderViewAdapter.this.f55132d == null || !this.f55137b.isAppointmentAvailable) {
                return;
            }
            CalenderViewAdapter.this.f55132d.a(this.f55137b);
        }
    }

    public interface b {
        void a(InterviewCalendarItemBean interviewCalendarItemBean);
    }

    public CalenderViewAdapter(Context context, List<InterviewCalendarItemBean> list, b bVar) {
        this.f55130b = context;
        setData(list);
        this.f55132d = bVar;
    }

    private boolean h(InterviewCalendarItemBean interviewCalendarItemBean) {
        InterviewCalendarItemBean interviewCalendarItemBean2 = this.f55133e;
        return interviewCalendarItemBean2 != null && interviewCalendarItemBean2.year == interviewCalendarItemBean.year && interviewCalendarItemBean2.month == interviewCalendarItemBean.month && interviewCalendarItemBean2.date == interviewCalendarItemBean.date;
    }

    private String i(InterviewCalendarItemBean interviewCalendarItemBean) {
        return interviewCalendarItemBean.isToday ? "今天" : interviewCalendarItemBean.date == 1 ? k(interviewCalendarItemBean.month) : "";
    }

    private InterviewCalendarItemBean j(int i11) {
        return (InterviewCalendarItemBean) LList.getElement(this.f55131c, i11);
    }

    private String k(int i11) {
        switch (i11) {
            case 1:
                return "一月";
            case 2:
                return "二月";
            case 3:
                return "三月";
            case 4:
                return "四月";
            case 5:
                return "五月";
            case 6:
                return "六月";
            case 7:
                return "七月";
            case 8:
                return "八月";
            case 9:
                return "九月";
            case 10:
                return "十月";
            case 11:
                return "十一月";
            case 12:
                return "十二月";
            default:
                return "";
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f55131c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull CalendarViewHolder calendarViewHolder, int i11) {
        InterviewCalendarItemBean interviewCalendarItemBeanJ = j(i11);
        if (interviewCalendarItemBeanJ != null) {
            if (h(interviewCalendarItemBeanJ)) {
                calendarViewHolder.f55134b.setVisibility(4);
                calendarViewHolder.f55135c.setVisibility(0);
                calendarViewHolder.f55135c.setText(String.valueOf(interviewCalendarItemBeanJ.date));
                calendarViewHolder.f55136d.setText(i(interviewCalendarItemBeanJ));
            } else {
                calendarViewHolder.f55134b.setVisibility(0);
                calendarViewHolder.f55135c.setVisibility(4);
                calendarViewHolder.f55136d.setText(i(interviewCalendarItemBeanJ));
            }
            calendarViewHolder.f55134b.setText(String.valueOf(interviewCalendarItemBeanJ.date));
            if (interviewCalendarItemBeanJ.isToday && h.o(interviewCalendarItemBeanJ.hour, interviewCalendarItemBeanJ.minute)) {
                MTextView mTextView = calendarViewHolder.f55134b;
                Context context = this.f55130b;
                int i12 = ko.a.f126887b0;
                mTextView.setTextColor(ContextCompat.getColor(context, i12));
                calendarViewHolder.f55136d.setTextColor(ContextCompat.getColor(this.f55130b, i12));
                calendarViewHolder.itemView.setEnabled(false);
            } else {
                calendarViewHolder.f55136d.setTextColor(ContextCompat.getColor(this.f55130b, ko.a.f126895f0));
                if (interviewCalendarItemBeanJ.isAppointmentAvailable) {
                    calendarViewHolder.f55134b.setTextColor(ContextCompat.getColor(this.f55130b, ko.a.f126893e0));
                } else {
                    calendarViewHolder.f55134b.setTextColor(ContextCompat.getColor(this.f55130b, ko.a.f126887b0));
                }
                calendarViewHolder.itemView.setEnabled(interviewCalendarItemBeanJ.isAppointmentAvailable);
                calendarViewHolder.itemView.setOnClickListener(new a(interviewCalendarItemBeanJ));
            }
            if (interviewCalendarItemBeanJ.hasAppointment) {
                calendarViewHolder.f55136d.setCompoundDrawablesWithIntrinsicBounds(0, 0, ko.b.f126940x, 0);
            } else {
                calendarViewHolder.f55136d.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public CalendarViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new CalendarViewHolder(LayoutInflater.from(this.f55130b).inflate(ko.d.f127199k0, viewGroup, false));
    }

    public void n(InterviewCalendarItemBean interviewCalendarItemBean) {
        this.f55133e = interviewCalendarItemBean;
    }

    public void setData(List<InterviewCalendarItemBean> list) {
        this.f55131c.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f55131c.addAll(list);
    }
}