package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.ServerCommonIconBean;

/* JADX INFO: loaded from: classes7.dex */
public class AiSearchWordsInfoBean implements Serializable {
    private static final long serialVersionUID = 1;
    public ServerCommonIconBean icon;
    public String name;
    public List<SearchWordsItemBean> wordList;
}