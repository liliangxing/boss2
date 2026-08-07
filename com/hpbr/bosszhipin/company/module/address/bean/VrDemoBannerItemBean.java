package com.hpbr.bosszhipin.company.module.address.bean;

import androidx.annotation.NonNull;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class VrDemoBannerItemBean implements Serializable {
    private static final long serialVersionUID = 3673134146816043195L;
    public GuideImgBean guideImgBean;

    public VrDemoBannerItemBean(@NonNull GuideImgBean guideImgBean) {
        this.guideImgBean = guideImgBean;
    }
}