package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchNlpFilterItemBean implements Serializable {
    private static final long serialVersionUID = 8400171025206134259L;
    public transient int filterType;
    public transient boolean isExpand;
    public String name;
    public transient SearchResultCityBean searchResultCityBean;
    public transient SearchResultSortBean searchResultSortBean;
    public List<SubLevelModelListItemBean> subLevelModelList;
    public String value;

    public GeekSearchNlpFilterItemBean(int i11, SearchResultCityBean searchResultCityBean) {
        this.filterType = i11;
        this.searchResultCityBean = searchResultCityBean;
    }

    public GeekSearchNlpFilterItemBean(int i11, SearchResultSortBean searchResultSortBean) {
        this.filterType = i11;
        this.searchResultSortBean = searchResultSortBean;
    }

    public GeekSearchNlpFilterItemBean(int i11, String str) {
        this.filterType = i11;
        this.name = str;
    }

    public GeekSearchNlpFilterItemBean(int i11, String str, String str2, List<SubLevelModelListItemBean> list) {
        this.filterType = i11;
        this.name = str;
        this.value = str2;
        this.subLevelModelList = list;
    }
}