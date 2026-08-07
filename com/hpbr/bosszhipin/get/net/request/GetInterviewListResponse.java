package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewListResponse extends HttpResponse {
    private static final long serialVersionUID = -4717958956324803750L;
    public List<InterviewCollection> extra;
    public boolean hasMore;
    public String lid;
    public List<GetFeed> list;
    public int superManager;

    public static class InterviewCollection extends BaseServerBean {
        private static final long serialVersionUID = 2619020962249350000L;
        public String code;
        public String name;
        public int questionNum;
        public String subtitle;
    }
}