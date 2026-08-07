package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class SearchFilterBean implements Serializable {
    private static final long serialVersionUID = -8845409934441202134L;
    public long code;
    public String name;
    public List<SearchFilterOptionBean> optionList;
    public int optionType;
    public String title;

    public static class SearchFilterOptionBean implements Serializable {
        private static final long serialVersionUID = 479239099369386780L;
        public long code;
        public String name;
    }
}