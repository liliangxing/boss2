package com.hpbr.bosszhipin.interviews.network;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGeekGetBossListResponse extends HttpResponse {
    private static final long serialVersionUID = -7963719931315282587L;
    public List<BossFilterBean> bossList;
    public long time;

    public static class BossFilterBean extends BaseServerBean {
        private static final long serialVersionUID = 5944120963377614107L;
        public long appointmentTime;
        public long bossId;
    }
}