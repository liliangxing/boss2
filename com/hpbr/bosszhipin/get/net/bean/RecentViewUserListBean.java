package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class RecentViewUserListBean extends BaseServerBean {
    private static final long serialVersionUID = -4080659819419759947L;
    public boolean hasMore;
    public int redDot;
    public String securityId;
    public boolean showFollow = true;
    public PostUserInfoBean userInfo;
    public String userName;
}