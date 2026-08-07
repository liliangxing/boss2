package com.hpbr.bosszhipin.common.dialog;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class VirtualPhoneManage$VirtualPhoneBean extends BaseServerBean {
    private static final long serialVersionUID = 7267821586334759658L;
    public String confirmButtonText;
    public long endTime;
    public String icon;
    public String refuseButtonText;
    public String securityId;
    public String title;

    public String toString() {
        return "VirtualPhoneBean{securityId='" + this.securityId + "', icon='" + this.icon + "', title='" + this.title + "', confirmButtonText='" + this.confirmButtonText + "', refuseButtonText='" + this.refuseButtonText + "', endTime=" + this.endTime + '}';
    }
}