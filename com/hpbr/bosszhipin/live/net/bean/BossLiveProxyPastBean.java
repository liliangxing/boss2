package com.hpbr.bosszhipin.live.net.bean;

import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveProxyPastBean extends HttpResponse {
    private static final long serialVersionUID = -2077432326406319089L;
    public int currentPage;
    public List<LiveMoreItemBean> data;
    public int endIndex;
    public boolean hasNextPage;
    public boolean hasPreviousPage;
    public boolean isFirstPage;
    public boolean isLastPage;
    public int nextPage;
    public int pageCount;
    public int pageSize;
    public int previousPage;
    public int startIndex;
    public int totalCount;
}