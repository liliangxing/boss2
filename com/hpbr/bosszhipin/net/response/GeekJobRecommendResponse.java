package com.hpbr.bosszhipin.net.response;

import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekJobRecommendResponse extends HttpResponse {
    private static final long serialVersionUID = -5571472195949827860L;
    public boolean hasMore;
    public List<ServerJobCardBean> jobList;
}