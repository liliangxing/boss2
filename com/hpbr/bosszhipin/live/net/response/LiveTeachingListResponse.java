package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.LiveTeachingBean;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LiveTeachingListResponse extends HttpResponse {
    private static final long serialVersionUID = 1383615300770300385L;
    public List<LiveTeachingBean> livingAndUnStartLiveList;
    public PageBean page;
    public String topicName;

    public static class PageBean implements Serializable {
        private static final long serialVersionUID = 5013491067196190066L;
        public int currentPage;
        public List<LiveTeachingBean> data;
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