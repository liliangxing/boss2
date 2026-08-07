package com.hpbr.bosszhipin.live.export.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class StatusBean extends BaseServerBean {
    private static final long serialVersionUID = 9032433465038014972L;
    public boolean hasSelected;
    public int leftIndex;
    public long mill;
    public int rightIndex;

    public StatusBean(int i11, int i12, boolean z11, long j11) {
        this.leftIndex = i11;
        this.rightIndex = i12;
        this.hasSelected = z11;
        this.mill = j11;
    }
}