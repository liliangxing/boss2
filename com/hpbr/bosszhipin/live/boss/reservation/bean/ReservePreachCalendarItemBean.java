package com.hpbr.bosszhipin.live.boss.reservation.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class ReservePreachCalendarItemBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public int date;
    public boolean hasAppointment;
    public int hour;
    public boolean isAppointmentAvailable;
    public boolean isShowingPrice;
    public boolean isSuitableDate = true;
    public boolean isToday;
    public int minute;
    public int month;
    public int price;
    public int week;
    public int year;

    public Calendar getCalendar() {
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        calendar.set(1, this.year);
        calendar.set(2, this.month - 1);
        calendar.set(5, this.date);
        calendar.set(11, this.hour);
        calendar.set(12, this.minute);
        calendar.set(13, 0);
        return calendar;
    }

    public long getTimeStamp() {
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        calendar.set(1, this.year);
        calendar.set(2, this.month - 1);
        calendar.set(5, this.date);
        calendar.set(11, this.hour);
        calendar.set(12, this.minute);
        calendar.set(13, 0);
        return calendar.getTimeInMillis();
    }
}