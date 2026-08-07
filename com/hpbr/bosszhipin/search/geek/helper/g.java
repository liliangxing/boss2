package com.hpbr.bosszhipin.search.geek.helper;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.search.geek.bean.AiSearchWordsInfoBean;
import com.hpbr.bosszhipin.search.geek.bean.HistoryWordBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchHistoryBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchSubscribeBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchWordBean;
import com.hpbr.bosszhipin.search.geek.bean.SubscribeAbBean;
import com.hpbr.bosszhipin.search.geek.bean.SuggestKeywordBean;
import com.monch.lbase.util.LList;
import j50.k;
import java.util.List;
import net.bosszhipin.api.bean.ServerHotWordBean;
import net.bosszhipin.api.bean.WordItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class g {
    @Nullable
    public static k<AiSearchWordsInfoBean> a(AiSearchWordsInfoBean aiSearchWordsInfoBean) {
        if (aiSearchWordsInfoBean == null || TextUtils.isEmpty(aiSearchWordsInfoBean.name) || LList.isEmpty(aiSearchWordsInfoBean.wordList)) {
            return null;
        }
        return new k<>(9, aiSearchWordsInfoBean);
    }

    @Nullable
    public static k b(List<String> list, com.hpbr.bosszhipin.module.commend.c cVar, boolean z11) {
        String str = z11 ? "历史对话" : "历史搜索";
        if (LList.isEmpty(list)) {
            return null;
        }
        SearchHistoryBean searchHistoryBean = new SearchHistoryBean();
        searchHistoryBean.title = str;
        for (String str2 : list) {
            if (!TextUtils.isEmpty(str2)) {
                String strF = cVar.f(str2);
                if (TextUtils.isEmpty(strF)) {
                    searchHistoryBean.itemList.add(new HistoryWordBean(str2));
                } else {
                    searchHistoryBean.itemList.add(new HistoryWordBean(str2, strF));
                }
            }
        }
        return new k(1, searchHistoryBean);
    }

    private static int c(List<SuggestKeywordBean> list) {
        int count;
        int i11 = 0;
        for (SuggestKeywordBean suggestKeywordBean : list) {
            if (suggestKeywordBean != null && (count = LList.getCount(suggestKeywordBean.wordList)) != 0 && (i11 == 0 || (count < i11 && count > 0))) {
                i11 = count;
            }
        }
        return Math.min(i11, 10);
    }

    @Nullable
    public static k<SearchWordBean> d(ServerHotWordBean serverHotWordBean, String str, String str2, boolean z11, int i11, int i12, int i13) {
        if (serverHotWordBean == null || LList.getCount(serverHotWordBean.dataList) <= 0) {
            return null;
        }
        SearchWordBean searchWordBean = new SearchWordBean();
        searchWordBean.title = serverHotWordBean.name;
        searchWordBean.sessionId = str;
        searchWordBean.abKey = str2;
        searchWordBean.wordType = serverHotWordBean.type;
        searchWordBean.isNeedLimitSearchFindMaxLines = z11;
        searchWordBean.hotWordSwitch = i11;
        searchWordBean.isShowChangeAnother = LList.getCount(serverHotWordBean.dataList) > 1;
        List<ServerHotWordBean.ItemListBean> list = serverHotWordBean.dataList;
        searchWordBean.wholeItemList = list;
        searchWordBean.hideSearchWord = i13;
        ServerHotWordBean.ItemListBean itemListBean = (ServerHotWordBean.ItemListBean) LList.getElement(list, 0);
        if (itemListBean != null && LList.getCount(itemListBean.wordList) > 0) {
            for (ServerHotWordBean.HotSearchItem hotSearchItem : itemListBean.wordList) {
                if (hotSearchItem != null) {
                    WordItemBean wordItemBean = new WordItemBean(searchWordBean.wordType, hotSearchItem);
                    wordItemBean.backgroundColor = hotSearchItem.background;
                    searchWordBean.itemList.add(wordItemBean);
                }
            }
            searchWordBean.currentIndex = 0;
        }
        return new k<>(i12, searchWordBean);
    }

    @Nullable
    public static k<SubscribeAbBean> e(List<SearchSubscribeBean> list, int i11) {
        if (LList.isEmpty(list)) {
            return null;
        }
        return new k<>(8, new SubscribeAbBean(list, i11));
    }

    @Nullable
    public static k<List<SuggestKeywordBean>> f(List<SuggestKeywordBean> list) {
        int iC;
        int count;
        if (LList.isEmpty(list) || (iC = c(list)) == 0) {
            return null;
        }
        for (SuggestKeywordBean suggestKeywordBean : list) {
            if (suggestKeywordBean != null && (count = LList.getCount(suggestKeywordBean.wordList)) != 0) {
                suggestKeywordBean.wordList = count > iC ? LList.getSubList(suggestKeywordBean.wordList, 0, iC) : suggestKeywordBean.wordList;
            }
        }
        return new k<>(4, list);
    }
}