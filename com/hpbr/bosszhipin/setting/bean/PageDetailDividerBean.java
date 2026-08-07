package com.hpbr.bosszhipin.setting.bean;

/* JADX INFO: loaded from: classes7.dex */
public class PageDetailDividerBean extends BasePageDetailBean {
    private static final long serialVersionUID = -9056639230529564224L;
    public float heightDp;
    public boolean showDividerLine;

    public PageDetailDividerBean(float f11) {
        this.heightDp = f11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 6;
    }

    public PageDetailDividerBean(boolean z11) {
        this.showDividerLine = z11;
    }
}