package com.hpbr.bosszhipin.business_export.function.sync;

import android.text.TextUtils;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public class SyncBean {
    public static final long ORDER_SYNC_DURATION_1000 = 1000;
    public static final long ORDER_SYNC_DURATION_2000 = 2000;
    public static final int ORDER_SYNC_FIVE_TIMES = 5;
    public static final int ORDER_SYNC_THREE_TIMES = 3;
    private String orderId;

    @Nullable
    private String rechargeOrderNo;
    private int syncTimes = 0;
    private int maxSyncTimes = 3;
    private long syncWaitingDuration = 2000;
    private long firstTimesDelayDuration = 0;

    public static SyncBean obj() {
        return new SyncBean();
    }

    public long getFirstTimesDelayDuration() {
        return this.firstTimesDelayDuration;
    }

    public String getOrderId() {
        return this.orderId;
    }

    @Nullable
    public String getRechargeOrderNo() {
        return this.rechargeOrderNo;
    }

    public int getSyncTimes() {
        return this.syncTimes;
    }

    public long getSyncWaitingDuration() {
        return this.syncWaitingDuration;
    }

    public boolean inValid() {
        return TextUtils.isEmpty(this.orderId) && TextUtils.isEmpty(this.rechargeOrderNo);
    }

    public boolean incrementAndCompare() {
        int i11 = this.syncTimes + 1;
        this.syncTimes = i11;
        return i11 >= this.maxSyncTimes;
    }

    public boolean isStartTime() {
        return this.syncTimes == 0;
    }

    public void resetSyncTimes() {
        this.syncTimes = 0;
    }

    public SyncBean setFirstTimesDelayDuration(long j11) {
        this.firstTimesDelayDuration = j11;
        return this;
    }

    public SyncBean setMaxSyncTimes(int i11) {
        this.maxSyncTimes = i11;
        return this;
    }

    public SyncBean setOrderId(String str) {
        this.orderId = str;
        return this;
    }

    public SyncBean setRechargeOrderNo(@Nullable String str) {
        this.rechargeOrderNo = str;
        return this;
    }

    public SyncBean setSyncWaitingDuration(long j11) {
        this.syncWaitingDuration = j11;
        return this;
    }
}