package com.hpbr.bosszhipin.setting.bean;

import net.bosszhipin.api.bean.PermissionDetailPageModelBean;

/* JADX INFO: loaded from: classes7.dex */
public class PageDetailProtocolBean extends BasePageDetailBean {
    private static final long serialVersionUID = 857068586560320080L;
    public PermissionDetailPageModelBean pageModel;
    public String permissionType;
    public String protocolType;

    public PageDetailProtocolBean(PermissionDetailPageModelBean permissionDetailPageModelBean, String str, String str2) {
        this.pageModel = permissionDetailPageModelBean;
        this.permissionType = str;
        this.protocolType = str2;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 5;
    }
}