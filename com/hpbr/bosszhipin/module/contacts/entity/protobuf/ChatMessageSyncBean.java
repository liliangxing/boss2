package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatMessageSync")
public class ChatMessageSyncBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public long clientId;
    public long serverId;
}