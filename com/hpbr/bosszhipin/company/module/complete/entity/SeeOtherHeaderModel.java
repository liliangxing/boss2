package com.hpbr.bosszhipin.company.module.complete.entity;

/* JADX INFO: loaded from: classes4.dex */
public class SeeOtherHeaderModel extends BaseSeeOtherModel {
    public String title;

    public SeeOtherHeaderModel(String str) {
        this.title = str;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.entity.BaseSeeOtherModel
    public int getViewType() {
        return 1;
    }
}