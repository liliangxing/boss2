package com.hpbr.bosszhipin.live.net.response;

import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class InviteResumeInfoResponse extends HttpResponse {
    private static final long serialVersionUID = 725840346555058286L;
    public boolean canInviteResume;
    public int inviteResumeAvailableNum;
    public int inviteResumeLimitNum;
    public GeekInfoBean userInfo;

    public static class GeekInfoBean {
        public String encryptGeekId;
        public boolean geekCareer;
        public int gender;
        public String highestDegreeName;
        public HighestEduExpBean highestEduExp;
        public String name;
        public String salary;
        public String tinyHeadUrl;
        public String userDesc;
        public List<WorkExpBean> workExps;
        public String workYearDesc;
    }

    public static class HighestEduExpBean {
        public String endYearStr;
        public String major;
        public String school;
        public String startYearStr;
    }

    public static class WorkExpBean {
        public String company;
        public String endYearMonStr;
        public String positionName;
        public String startYearMonStr;
    }
}