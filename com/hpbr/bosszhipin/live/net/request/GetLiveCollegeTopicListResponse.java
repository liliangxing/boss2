package com.hpbr.bosszhipin.live.net.request;

import com.hpbr.bosszhipin.live.net.bean.LiveTeachingBean;
import com.hpbr.bosszhipin.live.net.bean.LiveTopicContentBean;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetLiveCollegeTopicListResponse extends HttpResponse {
    private static final long serialVersionUID = 3209976152724926238L;
    public LiveTeachBean liveTeaching;
    public List<TopicBean> topicList;

    public static class LiveTeachBean implements Serializable {
        private static final long serialVersionUID = 900065789445178986L;
        public boolean haveMore;
        public List<LiveTeachingBean> list;
        public String topicName;
    }

    public static class TopicBean implements Serializable {
        private static final long serialVersionUID = 6161695506016435491L;
        public List<LiveTopicContentBean> contentList;
        public boolean haveMore;
        public String topicId;
        public String topicName;
    }
}