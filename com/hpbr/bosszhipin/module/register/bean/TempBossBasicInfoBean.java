package com.hpbr.bosszhipin.module.register.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.BrandInfoBean;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class TempBossBasicInfoBean extends BaseEntity {
    private static final long serialVersionUID = 1958640168014542264L;
    public int avatarIndex;
    public String avatarUrl;
    public List<BrandInfoBean> brandList;
    public long comId;
    public String company;
    public String name;
    public String title;

    public TempBossBasicInfoBean() {
    }

    public TempBossBasicInfoBean(String str, String str2, String str3, int i11, long j11, String str4, List<BrandInfoBean> list) {
        this.name = str;
        this.title = str2;
        this.company = str3;
        this.avatarIndex = i11;
        this.comId = j11;
        this.avatarUrl = str4;
        this.brandList = list;
    }
}