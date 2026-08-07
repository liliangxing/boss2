package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class TopCardListBean extends BaseServerBean {
    private static final long serialVersionUID = 2959868722247347396L;
    public String extraText;
    public int highQualityCount;
    public int identity;
    public String lid;
    public int likeCount;
    public int rank;
    public String score;
    public String securityId;
    public TopSpecialAreaBean specialAreaVo;
    public long userId;
    public TopUserInfoBean userInfo;

    public boolean isBoss() {
        return this.identity == 1;
    }

    public boolean isGeek() {
        return this.identity == 0;
    }

    public boolean isPGC() {
        return this.identity == 11;
    }
}