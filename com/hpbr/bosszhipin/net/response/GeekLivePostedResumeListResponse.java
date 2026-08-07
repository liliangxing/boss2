package com.hpbr.bosszhipin.net.response;

import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekLivePostedResumeListResponse extends HttpResponse {
    private static final long serialVersionUID = -4942631330194912649L;
    public List<ServerJobCardBean> cardList;
    public boolean hasMore;
    public long totalCount;
}