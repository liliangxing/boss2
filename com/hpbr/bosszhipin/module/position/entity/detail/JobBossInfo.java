package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobBossInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -2550208294787763992L;
    public ServerBossBaseInfoBean.EvaluateStarBean evaluationStar;
    public String geekCallComment;
    public ServerBossBaseInfoBean serverBoss;
    public ServerBrandComInfoBean serverBrand;
    public ServerJobBaseInfoBean serverJob;
    public boolean usingQuickJobPhone;

    public JobBossInfo(ServerBossBaseInfoBean serverBossBaseInfoBean, ServerJobBaseInfoBean serverJobBaseInfoBean, ServerBrandComInfoBean serverBrandComInfoBean, String str, boolean z11, ServerBossBaseInfoBean.EvaluateStarBean evaluateStarBean) {
        super(8);
        this.serverJob = serverJobBaseInfoBean;
        this.serverBoss = serverBossBaseInfoBean;
        this.serverBrand = serverBrandComInfoBean;
        this.geekCallComment = str;
        this.usingQuickJobPhone = z11;
        this.evaluationStar = evaluateStarBean;
    }
}