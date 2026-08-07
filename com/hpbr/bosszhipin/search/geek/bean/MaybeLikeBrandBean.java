package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class MaybeLikeBrandBean implements Serializable {
    private static final long serialVersionUID = -871650763699457867L;
    public List<SimilarBrandBean> brandList;
    public String lid;
    public String securityId;

    public MaybeLikeBrandBean(String str, List<SimilarBrandBean> list, String str2) {
        this.securityId = str;
        this.brandList = list;
        this.lid = str2;
    }
}