package com.hpbr.bosszhipin.setting.bean;

import net.bosszhipin.api.bean.PermissionDetailParentPageModelBean;

/* JADX INFO: loaded from: classes7.dex */
public class PageDetailListContainerBean extends BasePageDetailBean {
    private static final long serialVersionUID = -5342998611041892879L;
    public PermissionDetailParentPageModelBean parentPageModels;

    public PageDetailListContainerBean(PermissionDetailParentPageModelBean permissionDetailParentPageModelBean) {
        this.parentPageModels = permissionDetailParentPageModelBean;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 3;
    }
}