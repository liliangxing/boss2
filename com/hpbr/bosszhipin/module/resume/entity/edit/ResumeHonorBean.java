package com.hpbr.bosszhipin.module.resume.entity.edit;

import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import java.util.List;
import net.bosszhipin.api.bean.geek.ServerHonorBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeHonorBean extends BaseResumeEditBean {
    private static final long serialVersionUID = 7313300538750833121L;
    public List<ServerHonorBean> certificationList;
    public GeekInfoBean geekInfoBean;

    public ResumeHonorBean(List<ServerHonorBean> list, GeekInfoBean geekInfoBean) {
        super(36);
        this.certificationList = list;
        this.geekInfoBean = geekInfoBean;
    }
}