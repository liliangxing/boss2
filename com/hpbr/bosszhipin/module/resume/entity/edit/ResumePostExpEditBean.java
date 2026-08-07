package com.hpbr.bosszhipin.module.resume.entity.edit;

import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import net.bosszhipin.api.bean.ServerPostExperienceBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumePostExpEditBean extends BaseResumeEditBean {
    private static final long serialVersionUID = 2008484023751607160L;
    public GeekInfoBean geekInfoBean;
    public ServerPostExperienceBean postBean;
    public int postSize;

    public ResumePostExpEditBean(ServerPostExperienceBean serverPostExperienceBean, int i11, GeekInfoBean geekInfoBean) {
        super(25);
        this.postBean = serverPostExperienceBean;
        this.postSize = i11;
        this.geekInfoBean = geekInfoBean;
    }
}