package com.hpbr.bosszhipin.module.resume.entity.edit;

import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.my.entity.ClubBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeClubExpEditBean extends BaseResumeEditBean {
    private static final long serialVersionUID = -3746372409826844862L;
    public ClubBean clubBean;
    public GeekInfoBean geekInfoBean;

    public ResumeClubExpEditBean(ClubBean clubBean, GeekInfoBean geekInfoBean) {
        super(37);
        this.clubBean = clubBean;
        this.geekInfoBean = geekInfoBean;
    }
}