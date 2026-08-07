package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerButtonBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobInfoOptimizationGuideBtBBean extends BaseJobInfoBean {
    private static final long serialVersionUID = 6641352477427799450L;
    public ServerButtonBean button;
    public long jobId;
    public String subTitle;
    public String title;

    public JobInfoOptimizationGuideBtBBean(long j11, String str, String str2, ServerButtonBean serverButtonBean) {
        super(145);
        this.jobId = j11;
        this.title = str;
        this.subTitle = str2;
        this.button = serverButtonBean;
    }
}