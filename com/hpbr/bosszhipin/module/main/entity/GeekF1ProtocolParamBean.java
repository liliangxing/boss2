package com.hpbr.bosszhipin.module.main.entity;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF1ProtocolParamBean extends BaseEntity {
    private static final long serialVersionUID = -4926274660459721605L;
    public long expectId;
    public String extParams;
    public int sortType = -1;
    public int sourceFrom;

    public static GeekF1ProtocolParamBean obj() {
        return new GeekF1ProtocolParamBean();
    }

    public GeekF1ProtocolParamBean setExpectId(long j11) {
        this.expectId = j11;
        return this;
    }

    public GeekF1ProtocolParamBean setExtParams(String str) {
        this.extParams = str;
        return this;
    }

    public GeekF1ProtocolParamBean setSortType(int i11) {
        this.sortType = i11;
        return this;
    }

    public GeekF1ProtocolParamBean setSourceFrom(int i11) {
        this.sourceFrom = i11;
        return this;
    }
}