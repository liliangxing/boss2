package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerJDPannelInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobYouWantLook extends BaseJobInfoBean {
    private static final long serialVersionUID = -4087929315698285522L;
    public ServerJDPannelInfoBean bannerInfoBean;
    public String lid;
    public int pageType;
    public String securityId;

    public JobYouWantLook(ServerJDPannelInfoBean serverJDPannelInfoBean, String str, String str2, int i11) {
        super(138);
        this.bannerInfoBean = serverJDPannelInfoBean;
        this.securityId = str;
        this.lid = str2;
        this.pageType = i11;
    }
}