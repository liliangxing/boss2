package com.hpbr.bosszhipin.interviews.network;

import com.hpbr.bosszhipin.interviews.bean.ServerUnMarkBean;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewArrangeResponse extends HttpResponse {
    private static final long serialVersionUID = -2178527634386761386L;
    public List<Integer> dateList;
    public int geekCount;
    public String geekCountDesc;
    public String goldIcon;
    public String goldTitle;
    public String goldUrl;
    public String helpUrl;
    public int intentionCount;
    public List<ServerUnMarkBean> interviewList;
    public int showFeedbackRedPot;
    public int showGeekAdd;
    public int showGeekAddTips;
    public int showRedDot;
    public List<ServerUnMarkBean> unMarkInterview;
    public WidgetTipBean widgetTip;

    public static class WidgetTipBean extends BaseServerBean {
        private static final long serialVersionUID = 2978867391805097261L;
        public String clickUrl;
        public int interval = 1;
        public String title;
    }
}