package com.hpbr.bosszhipin.module.resume.entity.edit;

import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import java.util.List;
import net.bosszhipin.api.bean.ServerResumeSuggestTipBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeExpectEditBean extends BaseResumeEditBean {
    private static final long serialVersionUID = 6071241604872530105L;
    public List<JobIntentBean> fullTimeExpectList;
    public boolean isStudent;
    public JobIntentBean jobIntentBean;
    public GeekInfoBean mUserInfo;
    public List<JobIntentBean> partTimeExpectList;
    public ServerResumeSuggestTipBean tipBean;

    public ResumeExpectEditBean(JobIntentBean jobIntentBean, List<JobIntentBean> list, List<JobIntentBean> list2, GeekInfoBean geekInfoBean, ServerResumeSuggestTipBean serverResumeSuggestTipBean) {
        super(4);
        this.jobIntentBean = jobIntentBean;
        this.fullTimeExpectList = list;
        this.partTimeExpectList = list2;
        this.mUserInfo = geekInfoBean;
        this.tipBean = serverResumeSuggestTipBean;
    }

    public ResumeExpectEditBean(List<JobIntentBean> list, List<JobIntentBean> list2, GeekInfoBean geekInfoBean) {
        super(43);
        this.fullTimeExpectList = list;
        this.partTimeExpectList = list2;
        this.mUserInfo = geekInfoBean;
    }

    public ResumeExpectEditBean(JobIntentBean jobIntentBean, GeekInfoBean geekInfoBean, boolean z11) {
        super(4);
        this.jobIntentBean = jobIntentBean;
        this.mUserInfo = geekInfoBean;
        this.isStudent = z11;
    }
}