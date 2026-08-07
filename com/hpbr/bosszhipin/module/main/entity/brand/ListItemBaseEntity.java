package com.hpbr.bosszhipin.module.main.entity.brand;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ListItemBaseEntity extends BaseServerBean implements MultiItemEntity {
    public static final int ITEM_BANNER = 2;
    public static final int ITEM_BRAND = 1;
    public static final int ITEM_LIVE = 3;
    public static final int ITEM_TOPIC = 4;
    private int itemType;

    public ListItemBaseEntity(int i11) {
        this.itemType = i11;
    }
}