package com.hpbr.bosszhipin.module.pay.entity;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerHighlightContent2Bean;
import net.bosszhipin.api.bean.ServerShowInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class PayResult extends BaseServerBean {
    public static final int ACTION_GEEK_CALL = 8;
    public static final int ACTION_GEEK_CHAT_PRIVILEGE = 19;
    private static final long serialVersionUID = 5457518114378560013L;
    public List<ServerButtonBean> actionList;
    public int auditStatus;
    public boolean backShowDialog;
    public String businessId;
    public int businessType;
    public String bzbParam;

    @Deprecated
    public int category;
    public String desc;
    public List<ServerHighlightContent2Bean> highLightContents;
    public String iconUrl;
    public long itemId;
    public int itemType;
    public String jumpUrl;
    public ServerShowInfoBean showInfoBean;
    public int successPubShowAb;
    public String targetId;
    public String title;
    public long userId;

    public boolean isBlockPay() {
        return this.businessType == 2;
    }

    public boolean isCoursePay() {
        return this.businessType == 7;
    }

    public boolean isItemPay() {
        return this.businessType == 1;
    }

    public boolean isNeedAudit() {
        return this.auditStatus == 6;
    }
}