package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.SearchAuthorBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetSearchAuthorResponse extends HttpResponse {
    private static final long serialVersionUID = -5371276991611268990L;
    public boolean hasMore;
    public String lid;
    public List<SearchAuthorBean> list;
    public int superManager;
}