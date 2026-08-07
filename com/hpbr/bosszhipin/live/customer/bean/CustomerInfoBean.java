package com.hpbr.bosszhipin.live.customer.bean;

import android.os.SystemClock;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class CustomerInfoBean implements Serializable {
    private static final long serialVersionUID = -4114895501169531325L;
    public String audioServiceStatus;
    public String audioServiceStatusTime;
    public String customerNo;
    public String encryptUserId;
    public String groupDesc;
    public String serviceCount;
    public String serviceLimit;
    public String serviceStatus;
    public String serviceStatusDesc;
    public transient long startTime = SystemClock.uptimeMillis();
    public String tiny;
    public String updateTime;
    public String userName;

    public CustomerInfoBean() {
    }

    public static CustomerInfoBean defaultResponse() {
        return new CustomerInfoBean("人工客服", "");
    }

    public long getCallTime() {
        return SystemClock.uptimeMillis() - this.startTime;
    }

    public CustomerInfoBean(String str, String str2) {
        this.userName = str;
        this.customerNo = str2;
    }
}