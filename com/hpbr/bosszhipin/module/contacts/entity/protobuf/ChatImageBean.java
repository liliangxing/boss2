package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import ah0.n;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatImage")
public class ChatImageBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public ChatImageInfoBean originImage;
    public ChatImageInfoBean tinyImage;

    public String toString() {
        return n.e().t(this);
    }
}