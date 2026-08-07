package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import ah0.n;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatIQ")
public class ChatIQBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public Map<String, String> params = new HashMap();
    public String query;

    public String toString() {
        return n.e().t(this);
    }
}