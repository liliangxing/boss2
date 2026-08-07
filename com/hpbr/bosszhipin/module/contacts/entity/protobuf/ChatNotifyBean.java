package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatNotify")
public class ChatNotifyBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String text;
    public String title;
    public String url;

    public String toString() {
        return "ChatNotifyBean{text='" + this.text + "', url='" + this.url + "'}";
    }
}