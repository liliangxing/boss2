package com.hpbr.bosszhipin.live.net.response;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LiveGuideActivityColumnResponse extends HttpResponse {
    private static final long serialVersionUID = -2009199711129838891L;
    public int brandCount;
    public int candidatesCount;
    public int jobCount;
    public List<RecentLiveRecord> recentLiveRecordList;
    public List<RelatedColumn> relationList;

    public static class RecentLiveRecord extends BaseServerBean {
        private static final long serialVersionUID = -2151979713023970808L;
        public String livePromotionalPicture;
        public String liveRecordId;
        public int liveState;
        public String liveTitle;
        public int positionCnt;
        public String recommendJobName;
        public long startTime;
        public boolean subscribed;
    }

    public static class RelatedColumn implements Serializable {
        private static final long serialVersionUID = 5835396930364736758L;
        public String encryptRelationRecordId;
        public String logoImage;
        public int relationRecordType;
        public String securityId;
        public String specialColumnHomePageUrl;
        public String statisticsInfo;
        public String title;
    }
}