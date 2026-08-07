package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.ContentCircleInfo;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.MultiImgOperationList;
import com.hpbr.bosszhipin.get.net.bean.OperationInfo;
import com.hpbr.bosszhipin.get.net.bean.SpecialBean;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetFeedListResponse extends HttpResponse {
    private static final long serialVersionUID = -304630744164991952L;
    private int canPublish;
    private int canPublishFeed;
    private int canPublishInterviewQuestion;
    private int canPublishKnowledage;
    private int canPublishQuestion;
    public ContentCircleInfo circleInfo;
    private boolean hasMore;
    private int isInterest;
    private String lid;
    private List<GetFeed> list;
    private List<MultiImgOperationList> multiImgOperationList;
    private List<OperationInfo> operationInfoList;
    private SpecialBean special;
    public int superManager;
    private GetFeed topCard;
    public TopicFeedInfo topicFeedInfo;
    public int totalCount;

    public static class TopicFeedInfo implements Serializable {
        private static final long serialVersionUID = 1193998678728740440L;
        private long addTime;
        private int contentCount;
        private String description;
        private int peerAttentionCount;
        private String topicId;
        private String topicName;
        private int totalAttentionCount;

        public long getAddTime() {
            return this.addTime;
        }

        public int getContentCount() {
            return this.contentCount;
        }

        public String getDescription() {
            return this.description;
        }

        public int getPeerAttentionCount() {
            return this.peerAttentionCount;
        }

        public String getTopicId() {
            return this.topicId;
        }

        public String getTopicName() {
            return this.topicName;
        }

        public int getTotalAttentionCount() {
            return this.totalAttentionCount;
        }

        public void setAddTime(long j11) {
            this.addTime = j11;
        }

        public void setContentCount(int i11) {
            this.contentCount = i11;
        }

        public void setDescription(String str) {
            this.description = str;
        }

        public void setPeerAttentionCount(int i11) {
            this.peerAttentionCount = i11;
        }

        public void setTopicId(String str) {
            this.topicId = str;
        }

        public void setTopicName(String str) {
            this.topicName = str;
        }

        public void setTotalAttentionCount(int i11) {
            this.totalAttentionCount = i11;
        }
    }

    public boolean canPubInterView() {
        return this.canPublishInterviewQuestion == 1;
    }

    public int getCanPublish() {
        return this.canPublish;
    }

    public int getCanPublishFeed() {
        return this.canPublishFeed;
    }

    public int getCanPublishKnowledage() {
        return this.canPublishKnowledage;
    }

    public int getCanPublishQuestion() {
        return this.canPublishQuestion;
    }

    public int getIsInterest() {
        return this.isInterest;
    }

    public String getLid() {
        return this.lid;
    }

    public List<GetFeed> getList() {
        return this.list;
    }

    public List<MultiImgOperationList> getMultiImgOperationList() {
        return this.multiImgOperationList;
    }

    public List<OperationInfo> getOperationInfoList() {
        return this.operationInfoList;
    }

    public SpecialBean getSpecial() {
        return this.special;
    }

    public GetFeed getTopCard() {
        return this.topCard;
    }

    public TopicFeedInfo getTopicFeedInfo() {
        return this.topicFeedInfo;
    }

    public boolean hasPubDy() {
        return getCanPublishFeed() == 1;
    }

    public boolean hasPubKnowldge() {
        return getCanPublishKnowledage() == 1;
    }

    public boolean hasPubQuestion() {
        return getCanPublishQuestion() == 1;
    }

    public boolean isFocused() {
        return this.isInterest == 1;
    }

    public boolean isHasMore() {
        return this.hasMore;
    }

    public void setCanPublish(int i11) {
        this.canPublish = i11;
    }

    public void setCanPublishFeed(int i11) {
        this.canPublishFeed = i11;
    }

    public void setCanPublishInterviewQuestion(int i11) {
        this.canPublishInterviewQuestion = i11;
    }

    public void setCanPublishKnowledage(int i11) {
        this.canPublishKnowledage = i11;
    }

    public void setCanPublishQuestion(int i11) {
        this.canPublishQuestion = i11;
    }

    public void setHasMore(boolean z11) {
        this.hasMore = z11;
    }

    public void setIsInterest(int i11) {
        this.isInterest = i11;
    }

    public void setLid(String str) {
        this.lid = str;
    }

    public void setList(List<GetFeed> list) {
        this.list = list;
    }

    public void setMultiImgOperationList(List<MultiImgOperationList> list) {
        this.multiImgOperationList = list;
    }

    public void setOperationInfoList(List<OperationInfo> list) {
        this.operationInfoList = list;
    }

    public void setSpecial(SpecialBean specialBean) {
        this.special = specialBean;
    }

    public void setTopCard(GetFeed getFeed) {
        this.topCard = getFeed;
    }

    public void setTopicFeedInfo(TopicFeedInfo topicFeedInfo) {
        this.topicFeedInfo = topicFeedInfo;
    }
}