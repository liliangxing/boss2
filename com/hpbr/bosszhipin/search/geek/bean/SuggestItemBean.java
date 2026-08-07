package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;

/* JADX INFO: loaded from: classes7.dex */
public class SuggestItemBean implements Serializable {
    public static final int ITEM_TYPE_AI_SEARCH = 14;
    public static final int ITEM_TYPE_SEARCH_WIKI = -2;
    public static final String LEFT_QUOT = "「";
    public static final int LINK_TYPE_SEARCH_WIKI = -2;
    public static final String RIGHT_QUOT = "」";
    private static final long serialVersionUID = 4747150381166856138L;
    public ServerCommonIconBean afterIcon;
    public String desc;
    public List<ServerHighlightListBean> highlightList;
    public String icon;
    public List<SearchIntentBean> intentList;
    public int itemType;
    public String jobCntDesc;
    public int linkType;
    public String logo;
    public String name;
    public String naturalLanguageParam;
    public String queryId;
    public transient String realName;
    public List<RelatedSearchWord> relatedSearchWordList;
    public String url;
    public String userIntent;
    public transient String wikiItemId;
    public transient String wikiJumpLinkUrl;
}