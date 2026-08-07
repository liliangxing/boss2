package com.hpbr.bosszhipin.module.main.entity;

import b8.c;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class DynamicBarV2 implements Serializable {
    private static final long serialVersionUID = 1346004409892247234L;

    @c("barGroupList")
    public List<BarGroup> barGroupList;

    @c("barList")
    public List<BarItem> barList;
}