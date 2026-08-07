package com.hpbr.bosszhipin.revision.get.net;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class GetLineChatBean implements Serializable {
    private static final long serialVersionUID = 7164739291141085095L;
    public boolean isShowYear;
    public String month;
    public int percent;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f85237x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f85238y;
    public int year;

    public String getMonth() {
        return this.month;
    }

    public float getSalary() {
        return this.percent;
    }

    public float getX() {
        return this.f85237x;
    }

    public float getY() {
        return this.f85238y;
    }

    public int getYear() {
        return this.year;
    }

    public boolean isShowYear() {
        return this.isShowYear;
    }

    public void setMonth(String str) {
        this.month = str;
    }

    public void setShowYear(boolean z11) {
        this.isShowYear = z11;
    }

    public void setX(float f11) {
        this.f85237x = f11;
    }

    public void setY(float f11) {
        this.f85238y = f11;
    }

    public void setYear(int i11) {
        this.year = i11;
    }
}