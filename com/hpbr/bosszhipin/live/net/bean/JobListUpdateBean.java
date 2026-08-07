package com.hpbr.bosszhipin.live.net.bean;

import ah0.n;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class JobListUpdateBean extends BaseServerBean {
    private static final long serialVersionUID = 1;
    public long intention;
    public List<JobUpdateBean> jobList;

    public static class JobUpdateBean extends BaseServerBean {
        private static final long serialVersionUID = 1;
        public int allDeliverNum;
        public String encryptJobId;
        public int intentionGeek;
        public int viewNum;
    }

    public static JobListUpdateBean parseServerMessage(String str) {
        try {
            return (JobListUpdateBean) n.e().k(str, JobListUpdateBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}