package com.hpbr.bosszhipin.setting.bean;

import net.bosszhipin.api.bean.PermissionDetailParentPageModelBean;

/* JADX INFO: loaded from: classes7.dex */
public class PageDetailGridContainerBean extends BasePageDetailBean {
    private static final long serialVersionUID = -3676467091077291343L;
    public PermissionDetailParentPageModelBean parentPageModels;

    public PageDetailGridContainerBean(PermissionDetailParentPageModelBean permissionDetailParentPageModelBean) {
        this.parentPageModels = permissionDetailParentPageModelBean;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 2;
    }
}