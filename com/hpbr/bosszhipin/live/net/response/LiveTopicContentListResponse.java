package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.LiveTopicContentBean;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LiveTopicContentListResponse extends HttpResponse {
    private static final long serialVersionUID = -5637651559502211833L;
    public PageBean page;
    public String topicId;
    public String topicName;

    public static class PageBean implements Serializable {
        private static final long serialVersionUID = 3569901354385129956L;
        public int currentPage;
        public List<LiveTopicContentBean> data;
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
}