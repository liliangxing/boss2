package com.hpbr.bosszhipin.company.module.bean;

import b8.c;
import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class RelateBean extends BaseEntity {
    private static final long serialVersionUID = 3571052079249703386L;

    @c("itemList")
    public List<RelateItem> itemList;

    @c("moreUrl")
    public String moreUrl;

    @c("sourceLogo")
    public String sourceLogo;

    @c("sourceName")
    public String sourceName;

    public static class RelateItem {

        @c("content")
        public String content;

        @c("title")
        public String title;
    }
}