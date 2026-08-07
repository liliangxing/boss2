package com.hpbr.bosszhipin.interviews.bean;

import android.content.Context;
import androidx.annotation.NonNull;
import ba.l;
import com.hpbr.bosszhipin.utils.u0;
import com.monch.lbase.util.LText;
import java.util.Calendar;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewDateTagBean implements Comparable {
    private Context context;
    private Calendar mCalendar;

    public static class DateWeekBean {
        public String dateOfMonth;
        public String weekOfDay;
    }

    public InterviewDateTagBean(Context context, long j11) {
        this.context = context;
        this.mCalendar = initCalender(j11);
    }

    private String getMonthDate() {
        return String.format(this.context.getString(l.U4), Integer.valueOf(this.mCalendar.get(2) + 1)) + String.format(this.context.getString(l.C2), Integer.valueOf(this.mCalendar.get(5)));
    }

    private String getWeekDay() {
        switch (this.mCalendar.get(7)) {
            case 1:
                return "周日";
            case 2:
                return "周一";
            case 3:
                return "周二";
            case 4:
                return "周三";
            case 5:
                return "周四";
            case 6:
                return "周五";
            case 7:
                return "周六";
            default:
                return "";
        }
    }

    @NonNull
    private Calendar initCalender(long j11) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j11);
        return calendar;
    }

    @Override // java.lang.Comparable
    public int compareTo(@NonNull Object obj) {
        Calendar calendar = ((InterviewDateTagBean) obj).mCalendar;
        if (u0.z(calendar, this.mCalendar)) {
            return 0;
        }
        return (int) (this.mCalendar.getTimeInMillis() - calendar.getTimeInMillis());
    }

    public DateWeekBean getScheduleWeekDay() {
        DateWeekBean dateWeekBean = new DateWeekBean();
        Calendar calendar = Calendar.getInstance();
        dateWeekBean.dateOfMonth = getMonthDate();
        if (u0.z(calendar, this.mCalendar)) {
            dateWeekBean.weekOfDay = "今天";
            return dateWeekBean;
        }
        if (u0.y(calendar, this.mCalendar)) {
            dateWeekBean.weekOfDay = getWeekDay();
            return dateWeekBean;
        }
        calendar.add(4, 1);
        if (u0.y(calendar, this.mCalendar)) {
            String weekDay = getWeekDay();
            if (!LText.empty(weekDay)) {
                dateWeekBean.weekOfDay = "下" + weekDay;
            }
            return dateWeekBean;
        }
        dateWeekBean.weekOfDay = String.valueOf(this.mCalendar.get(2) + 1) + "月" + String.valueOf(this.mCalendar.get(5)) + "日";
        dateWeekBean.dateOfMonth = "";
        return dateWeekBean;
    }
}