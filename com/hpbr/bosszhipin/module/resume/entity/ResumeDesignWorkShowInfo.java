package com.hpbr.bosszhipin.module.resume.entity;

import java.util.List;
import net.bosszhipin.api.bean.geek.ServerDesignWorkBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeDesignWorkShowInfo extends BaseResumeData {
    private static final long serialVersionUID = -4876229846907678922L;
    public List<ServerDesignWorkBean> designWorkList;

    public ResumeDesignWorkShowInfo(List<ServerDesignWorkBean> list) {
        super(27);
        this.designWorkList = list;
    }
}