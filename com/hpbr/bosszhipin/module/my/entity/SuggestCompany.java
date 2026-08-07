package com.hpbr.bosszhipin.module.my.entity;

import b8.c;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.tencent.open.SocialConstants;

/* JADX INFO: loaded from: classes6.dex */
public class SuggestCompany extends BaseEntityAuto {
    public static final int ITEM_COUNT = 2;
    public static final int ITEM_DEFAULT = 0;
    public static final int ITEM_FIRST = 1;
    private static final long serialVersionUID = -6091376523077524346L;

    @c("comId")
    public long comId;

    @c("company")
    public Company company;

    @c(SocialConstants.PARAM_APP_DESC)
    public Desc desc;

    @c("encryptComId")
    public String encryptComId;
    public String headerDesc;
    public transient boolean isSelected;

    @c("mark")
    public int mark;
    public int item_type = 0;
    public int totalCount = 0;

    public boolean isSelected() {
        return this.isSelected;
    }
}