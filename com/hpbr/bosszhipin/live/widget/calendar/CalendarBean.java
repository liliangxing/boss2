package com.hpbr.bosszhipin.live.widget.calendar;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class CalendarBean implements Serializable, Comparable<CalendarBean> {
    private static final long serialVersionUID = 7790374097666959076L;
    private int day;
    private int month;
    private int year;

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof CalendarBean)) {
            CalendarBean calendarBean = (CalendarBean) obj;
            if (calendarBean.getYear() == this.year && calendarBean.getMonth() == this.month && calendarBean.getDay() == this.day) {
                return true;
            }
        }
        return super.equals(obj);
    }

    public int getDay() {
        return this.day;
    }

    public int getMonth() {
        return this.month;
    }

    public int getYear() {
        return this.year;
    }

    public void setDay(int i11) {
        this.day = i11;
    }

    public void setMonth(int i11) {
        this.month = i11;
    }

    public void setYear(int i11) {
        this.year = i11;
    }

    public String toString() {
        Object objValueOf;
        Object objValueOf2;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.year);
        sb2.append("");
        int i11 = this.month;
        if (i11 < 10) {
            objValueOf = "0" + this.month;
        } else {
            objValueOf = Integer.valueOf(i11);
        }
        sb2.append(objValueOf);
        sb2.append("");
        int i12 = this.day;
        if (i12 < 10) {
            objValueOf2 = "0" + this.day;
        } else {
            objValueOf2 = Integer.valueOf(i12);
        }
        sb2.append(objValueOf2);
        return sb2.toString();
    }

    @Override // java.lang.Comparable
    public int compareTo(CalendarBean calendarBean) {
        if (calendarBean == null) {
            return 1;
        }
        return toString().compareTo(calendarBean.toString());
    }
}