package com.hpbr.bosszhipin.gray.bean;

import androidx.annotation.NonNull;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class SendFailConfigBean extends BaseServerBean {
    private static final long serialVersionUID = -7409806656730763275L;
    public boolean enable = true;
    public int failThreshold = 3;
    public long intervalMills = 60000;

    @NonNull
    public String toString() {
        return "enable = " + this.enable + ", failThreshold = " + this.failThreshold + ", intervalMills = " + this.intervalMills;
    }
}