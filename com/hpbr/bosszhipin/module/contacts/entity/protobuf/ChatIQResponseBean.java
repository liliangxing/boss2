package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatIQResponse")
public class ChatIQResponseBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String query;
    public Map<String, String> results = new HashMap();
}