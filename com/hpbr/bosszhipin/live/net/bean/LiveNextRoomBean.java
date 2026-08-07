package com.hpbr.bosszhipin.live.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class LiveNextRoomBean extends BaseServerBean {
    private static final long serialVersionUID = -4030547713063719155L;
    public String livePromotionalPicture;
    public String liveRecordId;
    public int liveState;

    public String toString() {
        return "LiveNextRoomBean{liveRecordId='" + this.liveRecordId + "', liveState=" + this.liveState + ", livePromotionalPicture='" + this.livePromotionalPicture + "'}";
    }
}