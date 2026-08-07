package com.hpbr.bosszhipin.advancedsearch.api;

import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes3.dex */
public class GetAdvancedSearchPreFilterResponse extends HttpResponse {
    private static final long serialVersionUID = 7185955016067718186L;
    public List<ServerAdsPreFilterItemBean> filter;
    public String filterUUID;
    public List<String> query;
}