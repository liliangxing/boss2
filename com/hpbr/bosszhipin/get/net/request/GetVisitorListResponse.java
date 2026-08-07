package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetVisitorListResponse extends HttpResponse {
    private static final long serialVersionUID = 8083631479427786525L;
    public boolean hasMore;
    public List<PostUserInfoBean> visitorList;
}