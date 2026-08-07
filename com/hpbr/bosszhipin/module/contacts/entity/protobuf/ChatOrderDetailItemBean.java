package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatOrderDetailItem")
public class ChatOrderDetailItemBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String name;
    public int nameTemplate;
    public String value;
    public int valueTemplate;

    public String toString() {
        return "ChatOrderDetailItemBean{name='" + this.name + "', nameTemplate=" + this.nameTemplate + ", value='" + this.value + "', valueTemplate=" + this.valueTemplate + '}';
    }
}