package com.hpbr.bosszhipin.module.my.activity.boss.brand.bean;

import b8.c;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class DialogInfo extends BaseEntityAuto {
    private static final long serialVersionUID = 8377404312153438139L;

    @c("actionType")
    public int actionType;

    @c("buttonList")
    public List<ButtonInfo> buttonList;

    @c("checkbox")
    public String checkbox;

    @c("searchItem")
    public SearchItem searchItem;

    @c("title")
    public String title;
}