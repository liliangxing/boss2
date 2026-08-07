package com.hpbr.bosszhipin.search.geek.bean.response;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchListAdResponse extends HttpResponse {
    private static final long serialVersionUID = 6695129057665148903L;
    public List<RecommendListAdBean> listAds;

    public static class SearchAdItem {
        public String adId;
        public List<String> avatars;
        public int cardType;
        public String closeAction;
        public String exposeAction;
        public int index;
        public long jobId;
        public String searchText;
        public int searchType;
        public List<SearchNLWordItem> searchWords;
        public int style;
        public String title;
    }

    public static class SearchNLWordItem implements Serializable {
        private static final long serialVersionUID = 2301788924606590623L;
        public String countDesc;
        public String naturalLanguageParam;
        public String query;
    }
}