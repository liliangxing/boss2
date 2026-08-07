package com.hpbr.bosszhipin.live.net.response;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetLiveJobInfoResponse extends HttpResponse {
    private static final long serialVersionUID = 5540189276687693949L;
    public List<ListBean> list;

    public static class ListBean extends BaseServerBean {
        private static final long serialVersionUID = 8581129607931886898L;
        public String jobId;
        public String jobName;
    }
}