package com.hpbr.bosszhipin.search.geek.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class SubscribeAbBean extends BaseEntity {
    private static final int STATE_NEED_HIDE_SEARCH_WORD = 1;
    private static final long serialVersionUID = 5009343066036073585L;
    public int hideSearchWord;
    public List<SearchSubscribeBean> list;

    public SubscribeAbBean(List<SearchSubscribeBean> list, int i11) {
        this.list = list;
        this.hideSearchWord = i11;
    }

    public boolean isSupportHideSearchWord() {
        return this.hideSearchWord == 1;
    }
}