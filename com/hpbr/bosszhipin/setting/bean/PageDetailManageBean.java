package com.hpbr.bosszhipin.setting.bean;

import net.bosszhipin.api.bean.PermissionDetailParentPageModelBean;

/* JADX INFO: loaded from: classes7.dex */
public class PageDetailManageBean extends BasePageDetailBean {
    private static final long serialVersionUID = 857068586560320080L;
    public PermissionDetailParentPageModelBean manageBean;
    public boolean permissionGranted;
    public String permissionType;

    public PageDetailManageBean(PermissionDetailParentPageModelBean permissionDetailParentPageModelBean, String str, boolean z11) {
        this.manageBean = permissionDetailParentPageModelBean;
        this.permissionType = str;
        this.permissionGranted = z11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 4;
    }
}