package com.hpbr.bosszhipin.net.response;

import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekGuestJobListResponse extends HttpResponse {
    private static final long serialVersionUID = 4597042289398020439L;
    public boolean hasMore;
    public List<ServerJobCardBean> jobList;
}