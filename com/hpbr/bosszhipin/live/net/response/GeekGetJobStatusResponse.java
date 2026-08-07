package com.hpbr.bosszhipin.live.net.response;

import android.text.TextUtils;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GeekGetJobStatusResponse extends HttpResponse {
    private static final long serialVersionUID = -1;
    public int deliverStatus;
    public int deliverStatusByOnline;
    public int interestStatus;
    public String relation;
    public int subscribeStatus;

    public boolean hasRelation() {
        return TextUtils.equals(this.relation, "1");
    }

    public boolean hasRelationAndDeliverOnlineRoom() {
        return isDeliverOnlineRoom() && hasRelation();
    }

    public boolean isDeliverOnlineRoom() {
        return this.deliverStatusByOnline == 2;
    }

    public boolean isDelivered() {
        return this.deliverStatus == 2;
    }

    public boolean isInterested() {
        return this.interestStatus == 2;
    }

    public boolean isSubscribed() {
        return this.subscribeStatus == 2;
    }
}