package com.hpbr.bosszhipin.module.block.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.pay.entity.ItemPaySource;

/* JADX INFO: loaded from: classes6.dex */
public class ItemParams extends BaseEntity {
    public static final int FROM_OTHER = 2;
    public static final int FROM_SEARCH = 1;
    public static final int ITEM_SELECTION_CHAT_PRIVILEGE = 1;
    public static final int ITEM_SELECTION_GEEK_CALL = 2;
    public static final int ITEM_SELECTION_NONE = 0;
    private static final long serialVersionUID = 2896638371381808462L;
    public String encryptItemId;
    public String encryptJobId;
    public long expectId;
    public long itemId;
    public long jobId;
    public String lid;
    public String paramJson;
    public String secretUserId;
    public String securityId;
    public int source;
    public long tsItem;
    public long userId;
    public int itemSelection = 0;
    public String itemPaySourceEntrance = ItemPaySource.SUPER_SEARCH;
}