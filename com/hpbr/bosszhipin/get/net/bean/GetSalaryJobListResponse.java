package com.hpbr.bosszhipin.get.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetSalaryJobListResponse extends HttpResponse {
    private static final long serialVersionUID = -670868154783139018L;
    public boolean hasMore;
    public int jobCount;
    public List<ServerJobCardBean> jobList;
    public String lid;
}