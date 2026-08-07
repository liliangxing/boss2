package com.hpbr.bosszhipin.module.my.activity.boss.manager.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.main.entity.postjob.JobBean;
import java.util.List;
import net.bosszhipin.api.JobStatusUpdateResponse;
import net.bosszhipin.api.JobUpdateResponse;
import net.bosszhipin.api.bean.DisabledPromoteDialogBean;
import net.bosszhipin.api.bean.PassedJobInfoBean;
import net.bosszhipin.api.bean.ServerBgData;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServerHighlightContent2Bean;
import net.bosszhipin.api.bean.ServerJobUpdateShareResult;
import net.bosszhipin.api.bean.ServerPassivityPhoneCallDialogBean;
import net.bosszhipin.api.bean.ServerQuickTopDialogStyleBean;
import net.bosszhipin.api.bean.ServerRecruitTipDialog;
import net.bosszhipin.api.bean.ServerSelectOptDialogBean;
import net.bosszhipin.api.bean.WorkEnvGuideBean;
import net.bosszhipin.api.bean.WuKongOuterDialogBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobOpSuccessEntity extends BaseEntity {
    public static final int BATCH_OPEN = 4;
    public static final int CREATE = 1;
    public static final int EDIT = 2;
    public static final int OPEN = 3;
    private static final long serialVersionUID = 7213980992538873604L;
    public ServerBgData bgData;
    public ServerDialogBean bzbInfoQueryDialog;
    public String bzbParam;
    public DisabledPromoteDialogBean disabledPromoteDialog;
    public String encryptJobId;
    public int from;
    public List<ServerHighlightContent2Bean> highLightContents;
    public boolean isCreate;
    public boolean isProxyJob;
    public boolean isReCreate;
    public long jobId;
    public String jobShareText;
    public ServerPassivityPhoneCallDialogBean passivityPhoneCallDialog;
    public String proxyQuestionUrl;
    public PassedJobInfoBean publishSimilarJob;
    public ServerQuickTopDialogStyleBean quickTopDialogStyle;
    public ServerRecruitTipDialog recruitTipDialog;
    public String remindText;
    public String remindTitle;
    public String securityId;
    public ServerSelectOptDialogBean selectOptDialog;
    public String wapShareUrl;
    public WorkEnvGuideBean workEnvGuide;
    public WuKongOuterDialogBean wuKongOuterDialog;

    public static JobOpSuccessEntity jobOpenSuccessDataTransfer(JobBean jobBean, JobStatusUpdateResponse jobStatusUpdateResponse) {
        JobOpSuccessEntity jobOpSuccessEntity = new JobOpSuccessEntity();
        if (jobBean != null) {
            jobOpSuccessEntity.jobId = jobBean.f21395id;
            jobOpSuccessEntity.securityId = jobBean.securityId;
        }
        if (jobStatusUpdateResponse != null) {
            jobOpSuccessEntity.encryptJobId = jobStatusUpdateResponse.encryptJobId;
            jobOpSuccessEntity.remindTitle = jobStatusUpdateResponse.remindTitle;
            jobOpSuccessEntity.remindText = jobStatusUpdateResponse.remindText;
            jobOpSuccessEntity.publishSimilarJob = jobStatusUpdateResponse.publishSimilarJob;
            jobOpSuccessEntity.wuKongOuterDialog = jobStatusUpdateResponse.wuKongOuterDialog;
            jobOpSuccessEntity.highLightContents = jobStatusUpdateResponse.highLightContents;
            jobOpSuccessEntity.proxyQuestionUrl = jobStatusUpdateResponse.proxyQuestionUrl;
            ServerJobUpdateShareResult serverJobUpdateShareResult = jobStatusUpdateResponse.result;
            if (serverJobUpdateShareResult != null) {
                jobOpSuccessEntity.wapShareUrl = serverJobUpdateShareResult.wapShareUrl;
                jobOpSuccessEntity.jobShareText = serverJobUpdateShareResult.jobDetailShareText;
            }
            jobOpSuccessEntity.recruitTipDialog = jobStatusUpdateResponse.recruitTipDialog;
            jobOpSuccessEntity.bzbParam = jobStatusUpdateResponse.bzbParam;
        }
        jobOpSuccessEntity.from = 3;
        return jobOpSuccessEntity;
    }

    public static JobOpSuccessEntity jobUpdateSuccessDataTransfer(JobUpdateResponse jobUpdateResponse) {
        JobOpSuccessEntity jobOpSuccessEntity = new JobOpSuccessEntity();
        jobOpSuccessEntity.jobId = jobUpdateResponse.jobId;
        jobOpSuccessEntity.encryptJobId = jobUpdateResponse.encryptJobId;
        jobOpSuccessEntity.securityId = jobUpdateResponse.securityId;
        jobOpSuccessEntity.remindTitle = jobUpdateResponse.remindTitle;
        jobOpSuccessEntity.remindText = jobUpdateResponse.remindText;
        jobOpSuccessEntity.wapShareUrl = jobUpdateResponse.wapShareUrl;
        jobOpSuccessEntity.jobShareText = jobUpdateResponse.jobShareText;
        jobOpSuccessEntity.bgData = jobUpdateResponse.bgData;
        jobOpSuccessEntity.disabledPromoteDialog = jobUpdateResponse.disabledPromoteDialog;
        jobOpSuccessEntity.workEnvGuide = jobUpdateResponse.workEnvGuide;
        jobOpSuccessEntity.wuKongOuterDialog = jobUpdateResponse.wuKongOuterDialog;
        jobOpSuccessEntity.publishSimilarJob = jobUpdateResponse.publishSimilarJob;
        jobOpSuccessEntity.highLightContents = jobUpdateResponse.highLightContents;
        jobOpSuccessEntity.proxyQuestionUrl = jobUpdateResponse.proxyQuestionUrl;
        jobOpSuccessEntity.recruitTipDialog = jobUpdateResponse.recruitTipDialog;
        jobOpSuccessEntity.bzbParam = jobUpdateResponse.bzbParam;
        return jobOpSuccessEntity;
    }
}