package com.hpbr.bosszhipin.live.boss.reservation.bean;

import com.hpbr.bosszhipin.live.export.bean.BossTicketListBean;
import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class OpenPreachCalendarParamBean implements Serializable {
    private static final long serialVersionUID = -7012464440966194544L;
    public BossTicketListBean bossTicketListBean;
    public int choosePositionFrom;
    public boolean draftMode;
    public boolean isNeedApplyData;
    public int selectCalendarFrom;
    public List<JobsBean> selectedJobs;

    public OpenPreachCalendarParamBean(int i11, BossTicketListBean bossTicketListBean, List<JobsBean> list) {
        this.selectCalendarFrom = i11;
        this.bossTicketListBean = bossTicketListBean;
        this.selectedJobs = list;
    }
}