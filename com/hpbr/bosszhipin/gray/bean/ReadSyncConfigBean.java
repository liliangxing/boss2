package com.hpbr.bosszhipin.gray.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class ReadSyncConfigBean extends BaseServerBean {
    private static final long serialVersionUID = -6129481631489536764L;
    public long timeUpperLimit = 1000;
    public long timeLowerLimit = 200;
    public boolean enableOldReadSyncMonitor = true;
}