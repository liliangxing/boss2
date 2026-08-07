package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatUserInfoModel")
public class ChatUserInfoModel extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String avatar;
    public String company;
    public int headDefaultImageIndex;
    public String name;
    public int sex;

    public String toString() {
        return "ChatUserBean{name='" + this.name + "', avatar='" + this.avatar + "', company='" + this.company + "', headDefaultImageIndex=" + this.headDefaultImageIndex + ", sex=" + this.sex + '}';
    }
}