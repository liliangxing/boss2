package com.hpbr.bosszhipin.revision.get.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class MonitorBean extends BaseServerBean {
    private static final long serialVersionUID = -4630747289597252504L;
    public final String name;
    public final long time;

    public MonitorBean(String str, long j11) {
        this.name = str;
        this.time = j11;
    }
}