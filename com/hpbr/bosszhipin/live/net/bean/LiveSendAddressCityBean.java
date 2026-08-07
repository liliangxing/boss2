package com.hpbr.bosszhipin.live.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSendAddressCityBean implements Serializable {
    private static final long serialVersionUID = -1417084128681627047L;
    public long cityCode;
    public String cityName;
    public boolean isLocation;
    public boolean selected;

    public LiveSendAddressCityBean() {
    }

    public void setLocation(boolean z11) {
        this.isLocation = z11;
    }

    public void setSelected(boolean z11) {
        this.selected = z11;
    }

    public LiveSendAddressCityBean(String str, long j11) {
        this.cityName = str;
        this.cityCode = j11;
    }
}