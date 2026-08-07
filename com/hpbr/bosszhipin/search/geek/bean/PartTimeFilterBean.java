package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class PartTimeFilterBean implements Serializable {
    private static final long serialVersionUID = 6634997373854731328L;
    public List<FilterJobBean> filters;
    public List<FilterJobBean> quickTags;
    public transient List<QuickFilterBean> saveQuickTags;
}