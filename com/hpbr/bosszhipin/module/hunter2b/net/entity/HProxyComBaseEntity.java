package com.hpbr.bosszhipin.module.hunter2b.net.entity;

import com.chad.library.adapter.base.entity.MultiItemEntity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class HProxyComBaseEntity implements MultiItemEntity {
    public static final int PROXY_COM_ANONYMOUS = 3;
    public static final int PROXY_COM_BRAND = 1;
    public static final int PROXY_COM_DESC = 2;
    public static final int PROXY_COM_NAME = 0;
    public int type;

    public HProxyComBaseEntity(int i11) {
        this.type = i11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.type;
    }
}