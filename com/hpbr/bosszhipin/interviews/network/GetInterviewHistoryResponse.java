package com.hpbr.bosszhipin.interviews.network;

import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewHistoryResponse extends HttpResponse {
    private static final long serialVersionUID = 7558139956116085960L;
    public boolean hasComplain;
    public boolean hasMore;
    public String helpUrl;
    public List<InterviewHistoryListBean> interviewHistoryList;
    public long lastAppointmentTime;

    public static class InterviewHistoryListBean extends BaseServerBean {
        private static final long serialVersionUID = -4583106268931439506L;
        private String dateStr;
        private List<ServerInterviewDetailBean> interviewList;

        public String getDateStr() {
            return this.dateStr;
        }

        public List<ServerInterviewDetailBean> getInterviewList() {
            return this.interviewList;
        }

        public void setDateStr(String str) {
            this.dateStr = str;
        }

        public void setInterviewList(List<ServerInterviewDetailBean> list) {
            this.interviewList = list;
        }
    }
}