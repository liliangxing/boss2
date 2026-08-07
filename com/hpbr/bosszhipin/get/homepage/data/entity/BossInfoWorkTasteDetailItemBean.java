package com.hpbr.bosszhipin.get.homepage.data.entity;

import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.ServerBossWorkBean;

/* JADX INFO: loaded from: classes5.dex */
public class BossInfoWorkTasteDetailItemBean extends BossInfoItemBean {
    private static final long serialVersionUID = 5885154462910648755L;
    public ServerBossWorkBean bossWorkExp;
    public GetBrandInfoResponse.BrandWorkTasteVO brandWorkTaste;

    public BossInfoWorkTasteDetailItemBean(ServerBossWorkBean serverBossWorkBean, GetBrandInfoResponse.BrandWorkTasteVO brandWorkTasteVO) {
        super(4100);
        this.bossWorkExp = serverBossWorkBean;
        this.brandWorkTaste = brandWorkTasteVO;
    }
}