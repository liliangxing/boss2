package com.hpbr.bosszhipin.network;

import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetGroupChatShareJobListResponse extends HttpResponse {
    private static final long serialVersionUID = -5890862933869603437L;
    public int hasMore;
    public List<ServerJobCardBean> jobs;
}