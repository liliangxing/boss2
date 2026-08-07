package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import ah0.n;
import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class ChatGroupSync extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String encGid;
    public String extraJson;
    public long gid;
    public int version;

    public String toString() {
        return n.e().t(this);
    }
}