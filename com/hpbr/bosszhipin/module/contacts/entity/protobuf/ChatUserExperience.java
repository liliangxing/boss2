package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatUserExperience")
public class ChatUserExperience extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String endDate;
    public String occupation;
    public String organization;
    public String startDate;
    public int type;
}