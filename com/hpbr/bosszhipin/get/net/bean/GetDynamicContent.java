package com.hpbr.bosszhipin.get.net.bean;

import java.util.ArrayList;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetDynamicContent extends BaseServerBean {
    private GetDynamicFeedInfo feedInfo;
    private boolean hasMore;
    private int isInterest;
    private String lid;
    private ArrayList<GetDComment> list;
    private String topicId;
    private String topicName;

    public GetDynamicFeedInfo getFeedInfo() {
        return this.feedInfo;
    }

    public boolean getHasMore() {
        return this.hasMore;
    }

    public int getIsInterest() {
        return this.isInterest;
    }

    public String getLid() {
        return this.lid;
    }

    public ArrayList<GetDComment> getList() {
        return this.list;
    }

    public String getTopicId() {
        return this.topicId;
    }

    public String getTopicName() {
        return this.topicName;
    }

    public void setFeedInfo(GetDynamicFeedInfo getDynamicFeedInfo) {
        this.feedInfo = getDynamicFeedInfo;
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

    public void setList(ArrayList<GetDComment> arrayList) {
        this.list = arrayList;
    }

    public void setTopicId(String str) {
        this.topicId = str;
    }

    public void setTopicName(String str) {
        this.topicName = str;
    }
}