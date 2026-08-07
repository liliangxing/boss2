package com.hpbr.bosszhipin.revision.get.net;

import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetChancePartTimeListResponse extends HttpResponse {
    private static final long serialVersionUID = -5876981090549270764L;
    public boolean hasMore;
    public List<ServerJobCardBean> list;
}