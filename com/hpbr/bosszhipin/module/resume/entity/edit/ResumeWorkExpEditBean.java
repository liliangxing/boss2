package com.hpbr.bosszhipin.module.resume.entity.edit;

import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import net.bosszhipin.api.bean.ServerResumeGeneratorEntryBean;
import net.bosszhipin.api.bean.ServerResumeSuggestTipBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeWorkExpEditBean extends BaseResumeEditBean {
    private static final long serialVersionUID = 3549069834179812022L;
    public boolean isGraduate;
    public GeekInfoBean mUserInfo;
    public ServerResumeSuggestTipBean tipBean;
    public ServerResumeGeneratorEntryBean tipGuide;
    public WorkBean workBean;
    public int workSize;

    public ResumeWorkExpEditBean(WorkBean workBean, boolean z11, int i11, GeekInfoBean geekInfoBean) {
        this(workBean, z11, i11, geekInfoBean, null, null);
    }

    public ResumeWorkExpEditBean(WorkBean workBean, boolean z11, int i11, GeekInfoBean geekInfoBean, ServerResumeSuggestTipBean serverResumeSuggestTipBean, ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean) {
        super(5);
        this.workBean = workBean;
        this.isGraduate = z11;
        this.workSize = i11;
        this.mUserInfo = geekInfoBean;
        this.tipBean = serverResumeSuggestTipBean;
        this.tipGuide = serverResumeGeneratorEntryBean;
    }
}