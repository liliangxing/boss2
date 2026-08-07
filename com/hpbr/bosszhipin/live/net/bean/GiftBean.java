package com.hpbr.bosszhipin.live.net.bean;

import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.widget.giftwidget.BaseGiftBean;

/* JADX INFO: loaded from: classes5.dex */
public class GiftBean extends BaseGiftBean {
    public static final int UNLOCK_ASK = 3;
    public static final int UNLOCK_NO_CONDITION = 0;
    public static final int UNLOCK_RELAY = 1;
    public static final int UNLOCK_SEND_RESUME = 4;
    public static final int UNLOCK_STAY = 2;
    private static final long serialVersionUID = -8882342205379032143L;
    public int barType;
    public int coolDownSeconds;
    public int countdown;
    public String frozenTinyUrl;
    public String gifUrl;
    public long giftId;
    public int giftLevel;
    public int giftType;
    public String name;
    public String originUrl;
    public String schoolName;
    public int stayCountdown;
    public String tinyUrl;
    public int unlockConditions;
    public int unlockSeconds;
    public long userId = r.A();
    public String userName = "我";
    public int giftCount = 1;
    private long giftStay = 2000;
    public boolean lock = false;

    @Override // com.hpbr.bosszhipin.live.widget.giftwidget.BaseGiftBean, fs.c
    public long getTheGiftId() {
        return this.giftId;
    }

    @Override // com.hpbr.bosszhipin.live.widget.giftwidget.BaseGiftBean, fs.c
    public long getTheGiftStay() {
        return this.giftStay;
    }

    @Override // com.hpbr.bosszhipin.live.widget.giftwidget.BaseGiftBean, fs.c
    public long getTheUserId() {
        return this.userId;
    }

    public boolean isMaxScreenGift() {
        return this.giftType == 2;
    }

    @Override // com.hpbr.bosszhipin.live.widget.giftwidget.BaseGiftBean
    public void setTheGiftId(long j11) {
        this.giftId = j11;
    }

    @Override // com.hpbr.bosszhipin.live.widget.giftwidget.BaseGiftBean
    public void setTheGiftStay(long j11) {
        this.giftStay = j11;
    }

    @Override // com.hpbr.bosszhipin.live.widget.giftwidget.BaseGiftBean
    public void setTheUserId(long j11) {
        this.userId = j11;
    }
}