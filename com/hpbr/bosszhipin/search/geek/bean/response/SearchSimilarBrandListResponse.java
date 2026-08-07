package com.hpbr.bosszhipin.search.geek.bean.response;

import com.hpbr.bosszhipin.search.geek.bean.SimilarBrandBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class SearchSimilarBrandListResponse extends HttpResponse {
    private static final long serialVersionUID = -6261468469208643149L;
    public List<SimilarBrandBean> brandList;
    public String lid;
}