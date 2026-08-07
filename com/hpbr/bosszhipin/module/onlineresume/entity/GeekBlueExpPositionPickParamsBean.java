package com.hpbr.bosszhipin.module.onlineresume.entity;

import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekBlueExpPositionPickParamsBean implements Serializable {
    private static final long serialVersionUID = -278764968947562113L;
    private List<LevelBean> configList;

    @From
    private int from;
    private long position;

    public @interface From {
        public static final int FROM_ONLINE_RESUME = 0;
    }

    private GeekBlueExpPositionPickParamsBean() {
    }

    public static GeekBlueExpPositionPickParamsBean obj() {
        return new GeekBlueExpPositionPickParamsBean();
    }

    public List<LevelBean> getConfigList() {
        return this.configList;
    }

    public int getFrom() {
        return this.from;
    }

    public long getPosition() {
        return this.position;
    }

    public GeekBlueExpPositionPickParamsBean setConfigList(List<LevelBean> list) {
        this.configList = list;
        return this;
    }

    public GeekBlueExpPositionPickParamsBean setFrom(int i11) {
        this.from = i11;
        return this;
    }

    public GeekBlueExpPositionPickParamsBean setPosition(long j11) {
        this.position = j11;
        return this;
    }
}