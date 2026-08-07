package com.hpbr.bosszhipin.module.resume.entity;

import net.bosszhipin.api.bean.geek.ServerGeekCommonBizInfoBean;
import net.bosszhipin.api.bean.geek.ServerGeekResumeWorkExpCheckBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeWorkCheckInfo extends BaseResumeData {
    public ServerGeekCommonBizInfoBean bizInfoBean;
    public long geekId;
    public ServerGeekResumeWorkExpCheckBean serverGeekResumeWorkExpCheckBean;

    public ResumeWorkCheckInfo(ServerGeekResumeWorkExpCheckBean serverGeekResumeWorkExpCheckBean, ServerGeekCommonBizInfoBean serverGeekCommonBizInfoBean, long j11) {
        super(23);
        this.serverGeekResumeWorkExpCheckBean = serverGeekResumeWorkExpCheckBean;
        this.bizInfoBean = serverGeekCommonBizInfoBean;
        this.geekId = j11;
    }
}