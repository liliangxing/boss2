package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.TopicBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetActivityInfoResponse extends HttpResponse {
    private static final long serialVersionUID = -2149233602155633001L;
    public String activityName;
    public String activityTitle;
    public String circleDesc;
    public String circleName;
    public String encryptActivityId;
    public String encryptCircleId;
    public List<TopicBean> list;
    public String picUrl;
}