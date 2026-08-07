package com.hpbr.bosszhipin.module.resume.entity.edit;

import net.bosszhipin.api.bean.ServerResumeGeneratorEntryBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeYellowBarBean extends BaseResumeEditBean {
    private static final long serialVersionUID = -4543925712591309897L;
    public ServerResumeGeneratorEntryBean tipGuide;

    public ResumeYellowBarBean(ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean) {
        super(44);
        this.tipGuide = serverResumeGeneratorEntryBean;
    }
}