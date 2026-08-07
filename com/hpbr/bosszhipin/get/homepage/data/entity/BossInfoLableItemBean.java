package com.hpbr.bosszhipin.get.homepage.data.entity;

import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BossLableBean;

/* JADX INFO: loaded from: classes5.dex */
public class BossInfoLableItemBean extends BossInfoItemBean {
    private static final long serialVersionUID = -6342494539056735399L;
    public List<BossLableBean> bossLableBeans;

    public BossInfoLableItemBean() {
        super(20482);
        this.bossLableBeans = new ArrayList();
    }
}