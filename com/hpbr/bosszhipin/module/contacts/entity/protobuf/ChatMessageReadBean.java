package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import ah0.n;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatMessageRead")
public class ChatMessageReadBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public int friendSource;
    public long messageId;
    public long readTime;
    public boolean sync;
    public long userId;

    public String toString() {
        return n.e().t(this);
    }
}