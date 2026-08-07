package com.hpbr.bosszhipin.module.resume.entity;

import java.util.List;
import net.bosszhipin.api.bean.geek.ServerHonorBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeHonorInfo extends BaseResumeData {
    private static final long serialVersionUID = -3967387751876983857L;
    public List<ServerHonorBean> serverHonorBean;

    public ResumeHonorInfo(List<ServerHonorBean> list) {
        super(106);
        this.serverHonorBean = list;
    }
}