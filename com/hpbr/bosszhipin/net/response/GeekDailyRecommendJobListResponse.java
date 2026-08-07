package com.hpbr.bosszhipin.net.response;

import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekDailyRecommendJobListResponse extends HttpResponse {
    private static final long serialVersionUID = -8124541444013680479L;
    public List<ServerJobCardBean> jobList;
    public String tip;
}