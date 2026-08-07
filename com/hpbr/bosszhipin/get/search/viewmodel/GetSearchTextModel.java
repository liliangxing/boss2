package com.hpbr.bosszhipin.get.search.viewmodel;

import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class GetSearchTextModel implements Serializable {
    private static final long serialVersionUID = -7559083812058620833L;
    public LevelBean city;
    public String searchFrom;
    public String searchPrefix;
    public String searchText;
    public int searchType;
    public int tab;

    public String getSearchPrefix() {
        String str = this.searchPrefix;
        return str == null ? "" : str;
    }

    public String getSearchText() {
        String str = this.searchText;
        return str == null ? "" : str;
    }
}