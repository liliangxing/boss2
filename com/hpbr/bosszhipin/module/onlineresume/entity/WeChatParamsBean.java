package com.hpbr.bosszhipin.module.onlineresume.entity;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class WeChatParamsBean extends BaseEntity {
    private static final long serialVersionUID = -3086554795742142542L;
    public String currentWeChat;
    public boolean handleInPrePage;
    public String newWeChat;
    public int weChatType;

    public static WeChatParamsBean obj() {
        return new WeChatParamsBean();
    }

    public WeChatParamsBean setCurrentWeChat(String str) {
        this.currentWeChat = str;
        return this;
    }

    public WeChatParamsBean setHandleInPrePage(boolean z11) {
        this.handleInPrePage = z11;
        return this;
    }

    public WeChatParamsBean setNewWeChat(String str) {
        this.newWeChat = str;
        return this;
    }

    public WeChatParamsBean setWeChatType(int i11) {
        this.weChatType = i11;
        return this;
    }
}