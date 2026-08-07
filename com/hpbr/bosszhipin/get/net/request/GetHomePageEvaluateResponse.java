package com.hpbr.bosszhipin.get.net.request;

import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetHomePageEvaluateResponse extends HttpResponse {
    private static final long serialVersionUID = -6037085918457854426L;
    public int defautStarNum;
    public String evaluationProtocol;
    public String interviewFeedbackDesc;
    public boolean sendEvaluationCard;
    public String sgtTitle;
    public int[] starHistogram;
    public String starNum;
    public String subTitle;
    public String title;
    public String willingRecommend;
    public List<TagBean> tags = new ArrayList();
    public List<SuggestInfoListBean> suggestInfoList = new ArrayList();

    public static class SuggestInfoListBean {
        public String suggestSubTitle;
        public String suggestTitle;
        public String url;
    }

    public static class TagBean {
        public int count;
        public String tag;
    }
}