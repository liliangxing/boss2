package com.hpbr.bosszhipin.search.geek.bean.response;

import com.hpbr.bosszhipin.search.geek.bean.SuggestItemBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchSuggestResponse extends HttpResponse {
    private static final long serialVersionUID = -6251743685293371481L;
    public String abKey;
    public String curQueryId;
    public int intentStyle;
    public List<SuggestItemBean> itemList;
    public String sessionId;
    public boolean showAiSearch;
}