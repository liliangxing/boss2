package com.hpbr.bosszhipin.company.module.bean;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ProductRelativePictureBean implements Serializable {
    private static final long serialVersionUID = 138347081888666327L;
    public List<String> picList;

    public ProductRelativePictureBean(List<String> list) {
        this.picList = list;
    }
}