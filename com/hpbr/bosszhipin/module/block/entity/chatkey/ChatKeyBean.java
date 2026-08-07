package com.hpbr.bosszhipin.module.block.entity.chatkey;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ChatKeyBean extends BaseEntity {
    public static final int CHAT_KEY_NONE = 0;
    public static final int CHAT_KEY_PROTOCOL = 3;
    public static final int CHAT_KEY_UNLOCK = 1;
    public static final int CHAT_KEY_VIP_UPGRADE = 2;
    private static final long serialVersionUID = -1516755427054994959L;
    public int viewType;

    public ChatKeyBean(int i11) {
        this.viewType = i11;
    }
}