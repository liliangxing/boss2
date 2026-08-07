package com.hpbr.bosszhipin.setting.bean;

import net.bosszhipin.api.bean.PermissionDetailParentPageModelBean;

/* JADX INFO: loaded from: classes7.dex */
public class PageDetailViewDeleteBean extends BasePageDetailBean {
    private static final long serialVersionUID = -1284775017685341510L;
    public PermissionDetailParentPageModelBean manageBean;

    public PageDetailViewDeleteBean(PermissionDetailParentPageModelBean permissionDetailParentPageModelBean) {
        this.manageBean = permissionDetailParentPageModelBean;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 7;
    }
}