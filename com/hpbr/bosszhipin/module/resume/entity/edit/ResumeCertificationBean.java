package com.hpbr.bosszhipin.module.resume.entity.edit;

import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import java.util.List;
import net.bosszhipin.api.bean.ServerResumeGeneratorEntryBean;
import net.bosszhipin.api.bean.geek.ServerCertificationBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeCertificationBean extends BaseResumeEditBean {
    private static final long serialVersionUID = 7313300538750833121L;
    public List<ServerCertificationBean> certificationList;
    public GeekInfoBean geekInfoBean;
    public ServerResumeGeneratorEntryBean tipGuide;

    public ResumeCertificationBean(List<ServerCertificationBean> list, GeekInfoBean geekInfoBean, ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean) {
        super(18);
        this.certificationList = list;
        this.geekInfoBean = geekInfoBean;
        this.tipGuide = serverResumeGeneratorEntryBean;
    }
}