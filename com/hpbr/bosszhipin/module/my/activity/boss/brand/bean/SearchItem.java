package com.hpbr.bosszhipin.module.my.activity.boss.brand.bean;

import b8.c;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;

/* JADX INFO: loaded from: classes6.dex */
public class SearchItem extends BaseEntityAuto {
    private static final long serialVersionUID = -5186440883634743756L;

    @c("highlightList")
    public List<ServerHighlightListBean> highlightList;

    @c("highlightListV2")
    public List<ServerHighlightListBean> highlightListV2;

    @c("name")
    public String name;
}