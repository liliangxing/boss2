package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.DiscussHelperBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetDiscussHelperResponse extends HttpResponse {
    private static final long serialVersionUID = 8175889966415474464L;
    public boolean hasMore;
    public List<DiscussHelperBean> result;
}