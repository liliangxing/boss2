package com.hpbr.bosszhipin.live.net.bean;

import androidx.annotation.NonNull;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class StartTimeConditionBean implements Serializable {
    private static final long serialVersionUID = -6786425308765943966L;
    public List<DayOfWeekBean> dayOfWeek;
    public List<String> disableDates;
    public int interval;
    public long nearAvailableTime;
    public long serverCurTime;

    @NonNull
    public String toString() {
        return "StartTimeConditionBean{dayOfWeek=" + this.dayOfWeek + ", serverCurTime=" + this.serverCurTime + ", nearAvailableTime=" + this.nearAvailableTime + ", interval=" + this.interval + ", disableDates=" + this.disableDates + '}';
    }
}