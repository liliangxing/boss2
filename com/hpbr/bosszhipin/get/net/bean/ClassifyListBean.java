package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class ClassifyListBean extends BaseServerBean {
    private static final long serialVersionUID = 6437230424264660114L;
    public String classifyName;
    public String encryptClassifyId;
    public int isAdd;
    public boolean isMore;
    public boolean isSelect;

    public ClassifyListBean(boolean z11) {
        this.isMore = z11;
    }

    public ClassifyListBean() {
    }
}