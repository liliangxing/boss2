package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class CheckNearByJobCardListenerBean implements Serializable {
    public static final int EVENT_TYPE_CLICK_DELETE = 1;
    public static final int EVENT_TYPE_CLICK_GO_TO_ADD = 2;
    private static final long serialVersionUID = -6289170970208460917L;
    public int eventType;

    public CheckNearByJobCardListenerBean(int i11) {
        this.eventType = i11;
    }
}