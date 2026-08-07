package com.hpbr.bosszhipin.module.resume.entity.edit;

import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.my.entity.VolunteerBean;
import net.bosszhipin.api.bean.ServerResumeSuggestTipBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeVolunteerExpEditBean extends BaseResumeEditBean {
    private static final long serialVersionUID = -5326553660688573333L;
    public GeekInfoBean geekInfoBean;
    public ServerResumeSuggestTipBean tipBean;
    public VolunteerBean volunteerBean;

    public ResumeVolunteerExpEditBean(VolunteerBean volunteerBean, GeekInfoBean geekInfoBean, ServerResumeSuggestTipBean serverResumeSuggestTipBean) {
        super(13);
        this.volunteerBean = volunteerBean;
        this.geekInfoBean = geekInfoBean;
        this.tipBean = serverResumeSuggestTipBean;
    }
}