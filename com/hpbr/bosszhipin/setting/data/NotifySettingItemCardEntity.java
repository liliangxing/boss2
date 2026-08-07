package com.hpbr.bosszhipin.setting.data;

import androidx.annotation.NonNull;
import net.bosszhipin.api.bean.NotifySettingItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class NotifySettingItemCardEntity extends BaseNotifySettingItemEntity {
    private static final long serialVersionUID = -9056639230529564225L;
    public boolean isLast;

    @NonNull
    public final NotifySettingItemBean itemBean;
    public long preItemId;

    public NotifySettingItemCardEntity(@NonNull NotifySettingItemBean notifySettingItemBean, boolean z11) {
        this.itemBean = notifySettingItemBean;
        this.isLast = z11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 2;
    }
}