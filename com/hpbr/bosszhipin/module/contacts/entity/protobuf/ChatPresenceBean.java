package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatPresence")
public class ChatPresenceBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public ChatClientInfoBean clientInfo;
    public long lastGroupMessageId;
    public long lastMessageId;
    public long locateTime;
    public long resumeTimer;
    public long startTimer;
    public int type;

    public String toString() {
        return "ChatPresenceBean{lastMessageId=" + this.lastMessageId + ",type=" + this.type + '}';
    }
}