package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import ah0.n;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatFrame")
public class ChatFrameBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String expands;
    public String extend;
    public String href;

    public String toString() {
        return n.e().t(this);
    }
}