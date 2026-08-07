package com.hpbr.bosszhipin.module.resume.entity.edit;

import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import net.bosszhipin.api.bean.ServerResumeSuggestTipBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeProjectExpEditBean extends BaseResumeEditBean {
    private static final long serialVersionUID = -4122202438729628764L;
    public GeekInfoBean mGeekInfo;
    public ProjectBean projectBean;
    public ServerResumeSuggestTipBean tipBean;

    public ResumeProjectExpEditBean(ProjectBean projectBean, GeekInfoBean geekInfoBean) {
        this(projectBean, geekInfoBean, null);
    }

    public ResumeProjectExpEditBean(ProjectBean projectBean, GeekInfoBean geekInfoBean, ServerResumeSuggestTipBean serverResumeSuggestTipBean) {
        super(6);
        this.projectBean = projectBean;
        this.mGeekInfo = geekInfoBean;
        this.tipBean = serverResumeSuggestTipBean;
    }
}