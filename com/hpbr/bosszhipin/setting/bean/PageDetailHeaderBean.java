package com.hpbr.bosszhipin.setting.bean;

/* JADX INFO: loaded from: classes7.dex */
public class PageDetailHeaderBean extends BasePageDetailBean {
    private static final long serialVersionUID = 8604140827537396561L;
    public String title;
    public String titleDesc;

    public PageDetailHeaderBean(String str, String str2) {
        this.title = str;
        this.titleDesc = str2;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 1;
    }
}