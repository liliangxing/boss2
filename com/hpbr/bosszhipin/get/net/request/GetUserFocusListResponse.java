package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.GetRecommendUserBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetUserFocusListResponse extends HttpResponse {
    private static final long serialVersionUID = 7188295241208998184L;
    public long beFocusedCount;
    public long focusCount;
    public boolean hasMore;
    public List<GetRecommendUserBean> list;
}