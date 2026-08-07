package com.hpbr.bosszhipin.network;

import java.util.List;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetAiQuickRecruitMatchGeekListResponse extends HttpResponse {
    private static final long serialVersionUID = -463429042251310875L;
    public List<ServerGeekCardBean> geekList;
    public boolean hasMore;
    public long maxDate;
}