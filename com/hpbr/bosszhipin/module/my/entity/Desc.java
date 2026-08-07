package com.hpbr.bosszhipin.module.my.entity;

import b8.c;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.hpbr.bosszhipin.module.commend.entity.AutoCompleteIndexBean;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class Desc extends BaseEntityAuto {
    private static final long serialVersionUID = -5437185409897824838L;

    @c("highlightList")
    public List<AutoCompleteIndexBean> highlightList;

    @c("name")
    public String name;
}