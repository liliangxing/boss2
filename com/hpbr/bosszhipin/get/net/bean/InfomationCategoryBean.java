package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class InfomationCategoryBean extends BaseServerBean {
    private static final long serialVersionUID = -1380699393235813260L;
    public String index;
    public String name;

    public InfomationCategoryBean() {
    }

    public InfomationCategoryBean(String str) {
        this.name = str;
    }
}