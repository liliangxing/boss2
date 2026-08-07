package com.hpbr.bosszhipin.interviews.network;

import b8.c;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetBossInterviewListResponse extends HttpResponse {
    private static final long serialVersionUID = -8526434048857631247L;
    private int geekCount;
    private String geekCountDesc;
    public boolean hasMore;

    @c(alternate = {"list"}, value = "interviewHistoryList")
    private List<InterviewHistoryListBean> interviewHistoryList;
    private long lastAppointmentTime;

    public static class InterviewHistoryListBean extends BaseServerBean {
        private static final long serialVersionUID = 8391451691534196272L;
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

    public int getGeekCount() {
        return this.geekCount;
    }

    public String getGeekCountDesc() {
        return this.geekCountDesc;
    }

    public List<InterviewHistoryListBean> getInterviewHistoryList() {
        return this.interviewHistoryList;
    }

    public long getLastAppointmentTime() {
        return this.lastAppointmentTime;
    }

    public boolean isHasMore() {
        return this.hasMore;
    }

    public void setGeekCount(int i11) {
        this.geekCount = i11;
    }

    public void setGeekCountDesc(String str) {
        this.geekCountDesc = str;
    }

    public void setHasMore(boolean z11) {
        this.hasMore = z11;
    }

    public void setInterviewHistoryList(List<InterviewHistoryListBean> list) {
        this.interviewHistoryList = list;
    }

    public void setLastAppointmentTime(long j11) {
        this.lastAppointmentTime = j11;
    }
}