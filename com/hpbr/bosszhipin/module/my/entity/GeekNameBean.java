package com.hpbr.bosszhipin.module.my.entity;

import net.bosszhipin.api.bean.ServiceUserNameInfoListBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekNameBean extends BaseGeekNameBean {
    private static final long serialVersionUID = 4657017701828237819L;
    public ServiceUserNameInfoListBean nameBean;
    public boolean selected;

    public GeekNameBean(ServiceUserNameInfoListBean serviceUserNameInfoListBean, boolean z11) {
        this.nameBean = serviceUserNameInfoListBean;
        this.selected = z11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 0;
    }
}