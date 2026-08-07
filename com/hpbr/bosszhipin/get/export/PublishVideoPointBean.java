package com.hpbr.bosszhipin.get.export;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class PublishVideoPointBean extends BaseServerBean {
    private static final long serialVersionUID = 4840343891481885138L;
    public int actionp5;
    public int actionp6;
    public long actionp7;

    public void reset() {
        this.actionp5 = 0;
        this.actionp6 = 0;
        this.actionp7 = 0L;
    }

    public String toString() {
        return "PublishVideoPointBean{actionp5=" + this.actionp5 + ", actionp6=" + this.actionp6 + ", actionp7=" + this.actionp7 + '}';
    }
}