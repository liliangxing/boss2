package com.hpbr.bosszhipin.setting.aichathelper.adapter.entity;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes7.dex */
public class AiChatHelperSettingBaseEntity extends BaseEntity implements MultiItemEntity {
    public static final int TYPE_CUSTOM_STRATEGY_ITEM = 3;
    public static final int TYPE_CUSTOM_STRATEGY_REPLAY = 1;
    public static final int TYPE_CUSTOM_STRATEGY_REPLAY_TITLE = 2;
    public static final int TYPE_EMPTY = 0;
    public static final int TYPE_MORE_FUNCTION_ITEM = 7;
    public static final int TYPE_MORE_FUNCTION_TITLE = 6;
    public static final int TYPE_SWITCH_FUNCTION_TITLE = 1;
    private static final long serialVersionUID = 5768373125394451757L;
    public int viewType;

    public AiChatHelperSettingBaseEntity(int i11) {
        this.viewType = i11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.viewType;
    }
}