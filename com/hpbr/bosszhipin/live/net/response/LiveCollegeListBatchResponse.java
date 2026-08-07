package com.hpbr.bosszhipin.live.net.response;

import b8.c;
import com.hpbr.bosszhipin.live.net.request.GetLiveCollegeTopicListResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LiveCollegeListBatchResponse extends HttpResponse {
    private static final long serialVersionUID = -1561472575946504892L;

    @c("zpboss.app.liveRecruit.college.bannerList")
    public LiveCollegeBannerListResponse bannerListResponse;

    @c("zpboss.app.liveRecruit.college.topicList")
    public GetLiveCollegeTopicListResponse topicListResponse;
}