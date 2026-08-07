package com.hpbr.bosszhipin.search.geek.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHotWordBean;
import net.bosszhipin.api.bean.WordItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class SearchWordBean extends BaseEntity {
    private static final int STATE_NEED_HIDE_SEARCH_WORD = 1;
    private static final int STATE_SEARCH_WORD_STYLE_NEW = 1;
    private static final long serialVersionUID = 5009343066036073585L;
    public String abKey;
    public int hideSearchWord;
    public int hotWordSwitch;
    public boolean isNeedLimitSearchFindMaxLines;
    public boolean isShowChangeAnother;
    public String sessionId;
    public String title;
    public List<ServerHotWordBean.ItemListBean> wholeItemList;
    public int wordType;
    public List<WordItemBean> itemList = new ArrayList();
    public int currentIndex = 0;

    public void changeAnotherList(List<ServerHotWordBean.HotSearchItem> list, int i11) {
        List<WordItemBean> list2 = this.itemList;
        if (list2 == null) {
            this.itemList = new ArrayList();
        } else {
            list2.clear();
        }
        if (LList.getCount(list) > 0) {
            for (ServerHotWordBean.HotSearchItem hotSearchItem : list) {
                if (hotSearchItem != null) {
                    WordItemBean wordItemBean = new WordItemBean(this.wordType, hotSearchItem);
                    wordItemBean.backgroundColor = hotSearchItem.background;
                    this.itemList.add(wordItemBean);
                }
            }
            this.currentIndex = i11;
        }
    }

    public boolean isSearchWordStyleNew() {
        return this.hideSearchWord == 1;
    }

    public boolean isSupportHideSearchWord() {
        return this.hideSearchWord == 1;
    }
}