package com.hpbr.bosszhipin.setting.bean;

/* JADX INFO: loaded from: classes7.dex */
public class SettingListItemCommonBean extends BaseSettingItemBean {
    private static final long serialVersionUID = -3672324355283574090L;
    public String desc;
    public String itemDesc;
    public boolean showArrow;
    public boolean showNewTag;
    public boolean showRedDot;
    public String subTitle;
    public String title;

    public SettingListItemCommonBean(int i11, String str) {
        this(i11, str, "");
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 1;
    }

    public SettingListItemCommonBean(int i11, String str, String str2) {
        this(i11, str, str2, false);
    }

    public SettingListItemCommonBean(int i11, String str, String str2, boolean z11) {
        this(i11, str, str2, z11, "");
    }

    public SettingListItemCommonBean(int i11, String str, String str2, boolean z11, String str3) {
        this(i11, str, str2, z11, str3, false);
    }

    public SettingListItemCommonBean(int i11, String str, String str2, boolean z11, String str3, boolean z12) {
        this(i11, str, str2, z11, str3, z12, true);
    }

    public SettingListItemCommonBean(int i11, String str, String str2, boolean z11, String str3, boolean z12, boolean z13) {
        this(i11, str, str2, z11, str3, z12, z13, "");
    }

    public SettingListItemCommonBean(int i11, String str, String str2, boolean z11, String str3, boolean z12, boolean z13, String str4) {
        super(i11);
        this.title = str;
        this.subTitle = str2;
        this.showNewTag = z11;
        this.desc = str3;
        this.showRedDot = z12;
        this.showArrow = z13;
        this.itemDesc = str4;
    }
}