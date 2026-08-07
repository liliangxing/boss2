package com.hpbr.bosszhipin.get.net.request;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetMyInterestResponse extends HttpResponse {
    private static final long serialVersionUID = 4898032167792427122L;
    public boolean hasMore;
    public int interestType;
    public String lid;
    public List<Material> list;

    public static class Material extends BaseServerBean {
        private static final long serialVersionUID = 7517338299550426626L;
        public int count;
        public int focusCount;
        public List<String> interviewTags;
        public String link;
        public int methodCount;
        public String pic;
        public String recordId;
        public String title;
        public int viewCount;
    }
}