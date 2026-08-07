package com.hpbr.bosszhipin.module.position.entity.detail;

import java.util.List;
import net.bosszhipin.api.bean.ServerCertificationGuideBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobPopupGuidesInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 8988749031657957434L;
    public long bossId;
    public long jobId;
    public List<ServerCertificationGuideBean> popupGuides;

    public JobPopupGuidesInfo(List<ServerCertificationGuideBean> list, long j11, long j12) {
        super(134);
        this.popupGuides = list;
        this.jobId = j11;
        this.bossId = j12;
    }
}