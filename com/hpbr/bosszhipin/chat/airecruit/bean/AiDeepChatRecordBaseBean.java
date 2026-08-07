package com.hpbr.bosszhipin.chat.airecruit.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class AiDeepChatRecordBaseBean extends BaseServerBean {
    public static final int TYPE_CONTENT = 2;
    public static final int TYPE_GROUP = 1;
    private static final long serialVersionUID = 7441789450187170624L;
    public int itemType = 2;

    public int getViewType() {
        return this.itemType;
    }
}