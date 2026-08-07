package com.hpbr.bosszhipin.interviews.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewBossFilterBean extends BaseServerBean implements Comparable<InterviewBossFilterBean> {
    private static final long serialVersionUID = -4462760524929960824L;
    public long appointmentEndTime;
    public long appointmentTime;
    public String avatar;
    public long bossId;
    public long expectId;
    public boolean isCheck = false;
    public long jobId;
    public long lastChatTime;
    public String name;
    public String position;
    public String recentTime;

    @Override // java.lang.Comparable
    public int compareTo(InterviewBossFilterBean interviewBossFilterBean) {
        return 0;
    }
}