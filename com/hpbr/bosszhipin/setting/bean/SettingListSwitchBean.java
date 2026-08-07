package com.hpbr.bosszhipin.setting.bean;

import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public class SettingListSwitchBean extends BaseSettingItemBean {
    private static final long serialVersionUID = -6906604048946417050L;
    public View.OnClickListener askListener;
    public String desc;
    public int notifyType;
    public boolean open;
    public String title;

    public SettingListSwitchBean(int i11, String str, boolean z11) {
        this(i11, 0, str, z11);
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 3;
    }

    public SettingListSwitchBean(int i11, int i12, String str, boolean z11) {
        this(i11, i12, str, "", z11);
    }

    public SettingListSwitchBean(int i11, int i12, String str, String str2, boolean z11) {
        super(i11);
        this.notifyType = i12;
        this.title = str;
        this.desc = str2;
        this.open = z11;
    }

    public SettingListSwitchBean(int i11, int i12, String str, String str2, boolean z11, View.OnClickListener onClickListener) {
        super(i11);
        this.notifyType = i12;
        this.title = str;
        this.desc = str2;
        this.open = z11;
        this.askListener = onClickListener;
    }
}