package com.hpbr.bosszhipin.module.position.entity.detail;

import java.util.List;
import net.bosszhipin.api.bean.job.ServerBrandWelfareBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobBrandWelfareInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 7314016049000185435L;
    public List<ServerBrandWelfareBean> welfareList;

    public JobBrandWelfareInfo(List<ServerBrandWelfareBean> list) {
        super(27);
        this.welfareList = list;
    }
}