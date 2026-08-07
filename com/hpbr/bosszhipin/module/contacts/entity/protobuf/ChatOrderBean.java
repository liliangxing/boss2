package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatOrder")
public class ChatOrderBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String datetime;
    public List<ChatOrderDetailItemBean> item;
    public String title;
    public String url;

    public String toString() {
        return "ChatOrderBean{title='" + this.title + "', datetime='" + this.datetime + "', item=" + this.item + ", url='" + this.url + "'}";
    }
}