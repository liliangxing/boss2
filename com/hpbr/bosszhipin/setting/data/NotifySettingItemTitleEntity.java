package com.hpbr.bosszhipin.setting.data;

/* JADX INFO: loaded from: classes7.dex */
public class NotifySettingItemTitleEntity extends BaseNotifySettingItemEntity {
    private static final long serialVersionUID = -9056639230529564224L;
    public boolean showTopPadding;
    public String titleValue;

    public NotifySettingItemTitleEntity(String str, boolean z11) {
        this.titleValue = str;
        this.showTopPadding = z11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 1;
    }
}