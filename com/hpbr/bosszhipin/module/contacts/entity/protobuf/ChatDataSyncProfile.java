package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatDataSync")
public class ChatDataSyncProfile extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String extraJson;
    public int friendSource;
    public int role;
    public long uid;

    public String toString() {
        return "ChatDataSyncProfile{uid=" + this.uid + ", role=" + this.role + ", extraJson=" + this.extraJson + '}';
    }
}