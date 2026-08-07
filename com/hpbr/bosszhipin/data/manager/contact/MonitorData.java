package com.hpbr.bosszhipin.data.manager.contact;

import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@Keep
class MonitorData implements Serializable {
    private static final long serialVersionUID = 3761987415282673795L;
    private long count;
    private long delCount;
    private long dzAddCount;
    private long dzFriendCount;
    private long endTime;
    private long handleDataTime;
    private long msgTime;
    private int page;
    private long peerFriendAddCount;
    private long peerOwnerAddCount;
    private long requestFriendListTime;
    private int retryCount;
    private long zpAddCount;
    private long zpFriendCount;
    private final long startTime = System.currentTimeMillis();
    private final List<Long> monitorHttpTimes = new ArrayList();
    private final List<MonitorTime> monitorTimes = new ArrayList();

    @Keep
    public static class MonitorTime implements Serializable {
        private static final long serialVersionUID = 2559697020989500776L;
        public long count;
        public long time;

        public MonitorTime(long j11, int i11) {
            this.time = j11;
            this.count = i11;
        }
    }

    void addPageTime(MonitorTime monitorTime) {
        this.count += monitorTime.count;
        this.msgTime += monitorTime.time;
        this.monitorTimes.add(monitorTime);
    }

    void addPrePageTime(long j11, long j12) {
        this.requestFriendListTime = j11;
        this.handleDataTime = j12;
    }

    public long getCount() {
        return this.count;
    }

    public long getDelCount() {
        return this.delCount;
    }

    public long getDzAddCount() {
        return this.dzAddCount;
    }

    public long getDzFriendCount() {
        return this.dzFriendCount;
    }

    long getMsgTime() {
        return this.msgTime;
    }

    public long getPeerFriendAddCount() {
        return this.peerFriendAddCount;
    }

    public long getPeerOwnerAddCount() {
        return this.peerOwnerAddCount;
    }

    long getTotalTime() {
        return this.endTime - this.startTime;
    }

    public long getZpAddCount() {
        return this.zpAddCount;
    }

    public long getZpFriendCount() {
        return this.zpFriendCount;
    }

    void retry() {
        this.retryCount++;
    }

    void setBaseData(@Nullable d dVar) {
        if (dVar != null) {
            this.zpFriendCount = LList.getCount(dVar.f43472c);
            this.dzFriendCount = LList.getCount(dVar.f43473d);
            this.delCount = LList.getCount(dVar.f43476g);
        }
    }

    public void setDzAddCount(long j11) {
        this.dzAddCount = j11;
    }

    public void setPeerFriendAddCount(long j11) {
        this.peerFriendAddCount = j11;
    }

    public void setPeerOwnerAddCount(long j11) {
        this.peerOwnerAddCount = j11;
    }

    public void setZpAddCount(long j11) {
        this.zpAddCount = j11;
    }

    void stop() {
        this.endTime = System.currentTimeMillis();
    }

    void success(long j11) {
        this.page++;
        this.monitorHttpTimes.add(Long.valueOf(j11));
    }
}