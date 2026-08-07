package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.GetSearchTopicBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetTopicResponse extends HttpResponse {
    private static final long serialVersionUID = 1447363855270939105L;
    public boolean hasMore;
    public String lid;
    public List<GetSearchTopicBean> list;
}