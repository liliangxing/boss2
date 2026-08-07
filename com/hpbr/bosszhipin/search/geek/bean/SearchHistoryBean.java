package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class SearchHistoryBean implements Serializable {
    private static final long serialVersionUID = 3292756963300810476L;
    public boolean isDeleteState;
    public List<HistoryWordBean> itemList = new ArrayList();
    public String title;
}