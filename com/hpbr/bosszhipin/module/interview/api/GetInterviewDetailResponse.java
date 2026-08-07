package com.hpbr.bosszhipin.module.interview.api;

import com.hpbr.bosszhipin.module.interview.entity.InterviewRiskReminder;
import com.hpbr.bosszhipin.module.interview.entity.InterviewWeatherBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerGeekApplyInfoBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewFlowBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewSignBean;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public class GetInterviewDetailResponse extends HttpResponse {
    private static final long serialVersionUID = -8042528119384383104L;
    public int bizCode;
    public ServerInterviewFlowBean flow;
    public String focusPointsContent;
    public ServerGeekApplyInfoBean geekApplyInfo;
    public GeekInfo geekInfo;
    public int grayResumeAuthorization;
    public ServerInterviewDetailBean interviewDetail;
    public ServerInterviewSignBean interviewSignShow;
    public InterviewSummaryBean interviewSummary;
    public String resumeAuthorizationPrompt;
    public InterviewRiskReminder riskReminder;
    public String warmPrompt;
    public WarmPromptV2Bean warmPromptV2;
    public InterviewWeatherBean weatherDetail;

    public class GeekInfo extends BaseServerBean {
        private static final long serialVersionUID = 3292358001108238704L;
        public String avatar;
        public String name;

        public GeekInfo() {
        }
    }

    public static class InterviewSummaryBean extends BaseServerBean {
        private static final long serialVersionUID = -377692267079111590L;
        public RightsGuideBean rightsGuide;
        public String summary;
        public int summaryStatus;
    }

    public static class RightsGuideBean extends BaseServerBean {
        private static final long serialVersionUID = -7457363519354963777L;
        public String highLightContent;
        public String jumpUrl;
        public String subTitle;
        public String title;
    }

    public static class WarmPromptV2Bean extends BaseServerBean {
        private static final long serialVersionUID = 6226259223783997599L;
        public String content;
        public int endIndex;
        public int startIndex;
        public String url;
    }
}