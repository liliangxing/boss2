package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class FilterJobBean implements Serializable {
    private static final long serialVersionUID = 82416756782369804L;
    public transient boolean isExpand;
    public transient List<FilterLabelBean> lablelList;
    public String name;
    public List<String> tags;

    public FilterJobBean(String str, List<String> list) {
        this.name = str;
        this.tags = list;
    }
}