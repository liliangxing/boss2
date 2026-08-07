package com.hpbr.bosszhipin.module.my.entity;

import net.bosszhipin.api.bean.ServiceUserNameInfoListBean;

/* JADX INFO: loaded from: classes6.dex */
public class BossNameBean extends BaseBossNameBean {
    private static final long serialVersionUID = 2035220377493187933L;
    public ServiceUserNameInfoListBean nameBean;
    public boolean selected;

    public BossNameBean(ServiceUserNameInfoListBean serviceUserNameInfoListBean, boolean z11) {
        this.nameBean = serviceUserNameInfoListBean;
        this.selected = z11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 0;
    }
}