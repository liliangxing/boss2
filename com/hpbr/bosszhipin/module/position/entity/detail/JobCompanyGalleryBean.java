package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerJDBrandGallery;

/* JADX INFO: loaded from: classes6.dex */
public class JobCompanyGalleryBean extends BaseJobInfoBean {
    private static final long serialVersionUID = -417860537490329495L;
    public ServerBrandComInfoBean brandComInfoBean;
    public ServerJDBrandGallery gallery;

    public JobCompanyGalleryBean(ServerJDBrandGallery serverJDBrandGallery, ServerBrandComInfoBean serverBrandComInfoBean) {
        super(139);
        this.gallery = serverJDBrandGallery;
        this.brandComInfoBean = serverBrandComInfoBean;
    }
}