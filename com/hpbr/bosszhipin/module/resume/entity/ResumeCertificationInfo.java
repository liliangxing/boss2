package com.hpbr.bosszhipin.module.resume.entity;

import java.util.List;
import net.bosszhipin.api.bean.geek.ServerCertificationBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeCertificationInfo extends BaseResumeData {
    public List<ServerCertificationBean> serverCertificationBean;

    public ResumeCertificationInfo(List<ServerCertificationBean> list) {
        super(22);
        this.serverCertificationBean = list;
    }
}