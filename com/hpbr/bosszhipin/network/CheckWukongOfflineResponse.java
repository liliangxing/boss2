package com.hpbr.bosszhipin.network;

import java.io.Serializable;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class CheckWukongOfflineResponse extends HttpResponse {
    public static final int ANTE_TYPE_MENTOR = 2;
    public static final int ANTE_TYPE_STU = 1;
    public static final int ANTE_TYPE_ZHIZHI = 3;
    public static final int JOB_SOURCE_ANXINBAO = 4;
    public static final int RESUME_TYPE_MENTOR = 2;
    public static final int RESUME_TYPE_STU = 1;
    public static final int RESUME_TYPE_ZHIZHI = 3;
    private static final long serialVersionUID = 8055430051838190529L;
    public AnxinbaoGroupTopJob anXinBaoTopJob;
    public String anXinBaoTopNotice;
    public AntelopeBean antelope;
    public ResumeBean resumeTutored;
    public boolean wuKongUserOffline;
    public String wuKongUserOfflineAlert;

    public static class AntelopeBean implements Serializable {
        private static final long serialVersionUID = -2194096189414380854L;
        public int atlIdentity;
        public String clickUrl;
        public int evaluated;
        public int finished;

        public boolean isEvaluated() {
            return this.evaluated == 1;
        }

        public boolean isFinished() {
            return this.finished == 1;
        }
    }

    public static class AnxinbaoGroupTopJob implements Serializable {
        private static final long serialVersionUID = -7034100021706757923L;
        public String bossClickUrl;
        public String bossId;
        public String brandName;
        public String brandStageName;
        public String education;
        public String experience;
        public String geekClickUrl;
        public String jobId;
        public String jobName;
        public String jobSalary;
        public int jobSource;
        public String location;
        public String securityId;
    }

    public static class ResumeBean implements Serializable {
        private static final long serialVersionUID = -4615305167294759873L;
        public String clickUrl;
        public int evaluated;
        public int finished;
        public int groupIdentity;
        public String kefuUrl;
        public String wechatId;

        public boolean isEvaluated() {
            return this.evaluated == 1;
        }
    }
}