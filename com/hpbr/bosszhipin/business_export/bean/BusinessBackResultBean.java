package com.hpbr.bosszhipin.business_export.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class BusinessBackResultBean implements Serializable {
    public static final int BACK_PAGE_BLOCK_SUCCESS_ACTIVITY = 2;
    public static final int BACK_PAGE_EXTRA_ZP_MANAGER = 4;
    public static final int BACK_PAGE_ITEM_ACTIVITY = 3;
    public static final int BACK_PAGE_NONE = 0;
    public static final int BACK_PAGE_VIP_SUCCESS_ACTIVITY = 1;
    public static final String BACK_SCENE_CHAT_KEY_BZB = "chatKeyBzb";
    public static final String BACK_SCENE_SMS_VIP4 = "smsVip4Bzb";
    public static final int PAY_STATUS_FAILURE = -1;
    public static final int PAY_STATUS_SUCCESS = 0;
    private static final long serialVersionUID = 2420332603126852892L;
    public String actionUrl;
    public boolean forceRefresh;
    public boolean isClickX;
    public String scene;
    public String targetId;
    public int backPage = 0;
    public int payStatus = 0;
}