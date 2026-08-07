package com.hpbr.bosszhipin.setting.bean;

/* JADX INFO: loaded from: classes7.dex */
public class SettingListItemSectionHeaderBean extends BaseSettingItemBean {
    private static final long serialVersionUID = -3672324355283574090L;
    public String title;

    public SettingListItemSectionHeaderBean(String str) {
        this.title = str;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 4;
    }

    public SettingListItemSectionHeaderBean(int i11, String str) {
        super(i11);
        this.title = str;
    }
}