package com.hpbr.bosszhipin.interviews.bean;

import android.content.Context;
import ba.l;
import com.google.android.material.timepicker.TimeModel;
import com.hpbr.bosszhipin.base.BaseEntity;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewCalendarItemBean extends BaseEntity {
    private static final long serialVersionUID = -6793144030055412485L;
    public int date;
    public boolean hasAppointment;
    public int hour;
    public boolean isAppointmentAvailable;
    public boolean isToday;
    public int minute;
    public int month;
    public int week;
    public int year;

    public int getData8() {
        return Integer.valueOf(new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(new Date(getTimeStamp()))).intValue();
    }

    public String getSelectTimeString(Context context) {
        if (this.hour <= 0 && this.minute <= 0) {
            return "";
        }
        return context.getString(l.V5, Integer.valueOf(this.hour), String.format(Locale.getDefault(), TimeModel.ZERO_LEADING_NUMBER_FORMAT, Integer.valueOf(this.minute)));
    }

    public long getTimeStamp() {
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        calendar.set(1, this.year);
        calendar.set(2, this.month - 1);
        calendar.set(5, this.date);
        return calendar.getTimeInMillis();
    }
}