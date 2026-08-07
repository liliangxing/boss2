package com.hpbr.bosszhipin.live.widget.giftwidget;

import androidx.annotation.NonNull;
import fs.c;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseGiftBean extends BaseServerBean implements c, Cloneable {
    private static final long serialVersionUID = -401399169288059863L;
    private int currentIndex;
    private int giftSendSize = 0;
    private long latestRefreshTime;

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    public int getTheCurrentIndex() {
        return this.currentIndex;
    }

    public abstract /* synthetic */ long getTheGiftId();

    public abstract /* synthetic */ long getTheGiftStay();

    @Override // fs.c
    public long getTheLatestRefreshTime() {
        return this.latestRefreshTime;
    }

    @Override // fs.c
    public int getTheSendGiftSize() {
        return this.giftSendSize;
    }

    public abstract /* synthetic */ long getTheUserId();

    @Override // fs.c
    public void setTheCurrentIndex(int i11) {
        this.currentIndex = i11;
    }

    public abstract /* synthetic */ void setTheGiftId(long j11);

    public abstract /* synthetic */ void setTheGiftStay(long j11);

    @Override // fs.c
    public void setTheLatestRefreshTime(long j11) {
        this.latestRefreshTime = j11;
    }

    @Override // fs.c
    public void setTheSendGiftSize(int i11) {
        this.giftSendSize = i11;
    }

    public abstract /* synthetic */ void setTheUserId(long j11);

    @Override // java.lang.Comparable
    public int compareTo(@NonNull c cVar) {
        return (int) (getTheLatestRefreshTime() - cVar.getTheLatestRefreshTime());
    }
}