package com.hpbr.bosszhipin.get.homepage.data.entity;

import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.geek.HomepageToolBean;

/* JADX INFO: loaded from: classes5.dex */
public class BossInfoHomeToolBean extends BossInfoItemBean {
    private static final long serialVersionUID = 9003271728990959774L;
    public List<HomepageToolBean> toolList;

    public BossInfoHomeToolBean(int i11) {
        super(i11);
        this.toolList = new ArrayList();
    }
}