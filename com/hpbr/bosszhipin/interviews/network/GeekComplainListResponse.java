package com.hpbr.bosszhipin.interviews.network;

import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GeekComplainListResponse extends HttpResponse {
    private static final long serialVersionUID = 1094348571063126237L;
    private boolean hasMore;
    private List<ListBean> list;

    public static class ListBean {
        private String brandLogo;
        private String brandName;
        private long complainId;
        private int complainStatus;
        private String detailUrl;
        private long interviewTime;
        private String jobName;

        public String getBrandLogo() {
            return this.brandLogo;
        }

        public String getBrandName() {
            return this.brandName;
        }

        public long getComplainId() {
            return this.complainId;
        }

        public int getComplainStatus() {
            return this.complainStatus;
        }

        public String getDetailUrl() {
            return this.detailUrl;
        }

        public long getInterviewTime() {
            return this.interviewTime;
        }

        public String getJobName() {
            return this.jobName;
        }

        public void setBrandLogo(String str) {
            this.brandLogo = str;
        }

        public void setBrandName(String str) {
            this.brandName = str;
        }

        public void setComplainId(long j11) {
            this.complainId = j11;
        }

        public void setComplainStatus(int i11) {
            this.complainStatus = i11;
        }

        public void setDetailUrl(String str) {
            this.detailUrl = str;
        }

        public void setInterviewTime(long j11) {
            this.interviewTime = j11;
        }

        public void setJobName(String str) {
            this.jobName = str;
        }
    }

    public List<ListBean> getList() {
        return this.list;
    }

    public boolean isHasMore() {
        return this.hasMore;
    }

    public void setHasMore(boolean z11) {
        this.hasMore = z11;
    }

    public void setList(List<ListBean> list) {
        this.list = list;
    }
}