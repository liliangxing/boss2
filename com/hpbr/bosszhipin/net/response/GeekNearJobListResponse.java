package com.hpbr.bosszhipin.net.response;

import com.hpbr.bosszhipin.net.bean.GeekJobMapAggregateBean;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekNearJobListResponse extends HttpResponse {
    private static final long serialVersionUID = -9079075859691492456L;
    public GeekJobMapAggregateBean aggregateData;
    public boolean hasMore;
    public List<ServerJobCardBean> jobList;
}