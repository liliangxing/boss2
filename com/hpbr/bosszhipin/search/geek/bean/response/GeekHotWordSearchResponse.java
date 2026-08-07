package com.hpbr.bosszhipin.search.geek.bean.response;

import com.hpbr.bosszhipin.search.geek.bean.AiEntranceBean;
import com.hpbr.bosszhipin.search.geek.bean.AiSearchWordsInfoBean;
import com.hpbr.bosszhipin.search.geek.bean.GeekSearchTopNLPBean;
import com.hpbr.bosszhipin.search.geek.bean.PredictedWordsInfoBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchWordsItemBean;
import com.hpbr.bosszhipin.search.geek.bean.SuggestKeywordBean;
import java.util.List;
import net.bosszhipin.api.bean.ServerHotWordBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekHotWordSearchResponse extends HttpResponse {
    private static final int SEARCH_WORD_STYLE_NEW = 1;
    private static final long serialVersionUID = -6575853580588862603L;
    public String abKey;
    public AiEntranceBean aiEntrance;
    public int aiSearchExp;
    public List<SearchWordsItemBean> frequentlySearchWords;
    public AccessibleApplyJobBean handicappedZoneTip;
    public int hideSearchWord;
    public List<ServerHotWordBean> hotSearchList;
    public int hotWordSwitch;
    public GeekSearchTopNLPBean inputSearchWord;
    public PredictedWordsInfoBean predictedWordsInfo;
    public boolean refresh;
    public String sessionId;
    public List<SuggestKeywordBean> suggestKeywordList;
    public GeekSearchTopNLPBean topSearchWord;
    public AiSearchWordsInfoBean tryAskItemList;
}