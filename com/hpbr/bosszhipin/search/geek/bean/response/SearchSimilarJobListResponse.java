package com.hpbr.bosszhipin.search.geek.bean.response;

import com.hpbr.bosszhipin.search.geek.bean.SearchLabelFilterBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchPositionBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class SearchSimilarJobListResponse extends HttpResponse {
    private static final long serialVersionUID = 7780586435987964540L;
    public boolean hasMore;
    public List<SearchPositionBean> jobList;
    public String lid;
    public List<SearchLabelFilterBean.TagBean> tagList;
}