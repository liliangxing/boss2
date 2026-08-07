package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import ah0.n;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatUser")
public class ChatUserBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String avatar;
    public int friendSource;
    public String name;

    public String toString() {
        return n.e().t(this);
    }
}