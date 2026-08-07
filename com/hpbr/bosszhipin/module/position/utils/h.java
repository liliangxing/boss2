package com.hpbr.bosszhipin.module.position.utils;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.commend.entity.JobDetailBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.BrandInfoBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBasicInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBonusInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDifferentCityRecruitSettingInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDisabledAcceptInfoBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDisabledProjectInfoBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobExposedCitiesInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobExtraFunctionBarInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobFullPartTimeBtBInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobGeekCallingSettingsBtBBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHighRiskBarInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHotBannerInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobInfoOptimizationGuideBtBBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobMaterialLimitBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobOverSeaAddressInfoV2;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPartTimeBtBInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPayForAnotherInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobProxyAnonymousTipInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobProxyRequiresInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobQaCompleteInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobQaIncompleteInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRelatedInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRequiredSkillsInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSalaryDescriptionBtBInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSameCityMultiAddressInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobTopRefundEntryInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobTopTakeEffectInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobWorkEnvironmentInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobWuKongGuideInfoBean;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.GetDiffCityRecruitInfoResponse;
import net.bosszhipin.api.bean.JobOverSeasDetailBean;
import net.bosszhipin.api.bean.MaterialLimitDialogBean;
import net.bosszhipin.api.bean.ServerAddressItemBean;
import net.bosszhipin.api.bean.ServerDisabledJobAcceptBean;
import net.bosszhipin.api.bean.ServerDisabledJobProjectBean;
import net.bosszhipin.api.bean.ServerHighRiskBarBean;
import net.bosszhipin.api.bean.ServerJobDetailPassivityPhoneCallGuideBean;
import net.bosszhipin.api.bean.ServerJobExtraBarBean;
import net.bosszhipin.api.bean.ServerJobHeadInfoBean;
import net.bosszhipin.api.bean.ServerJobRefundTextBean;
import net.bosszhipin.api.bean.ServerJobTopTakeEffectBean;
import net.bosszhipin.api.bean.ServerJobTraitBean;
import net.bosszhipin.api.bean.ServerWorkEnvironmentInfoBean;
import net.bosszhipin.api.bean.job.ServerBossJobDetailRecruitDataBean;
import net.bosszhipin.boss.BossJobDetailJobInfoOptimizeResponse;

/* JADX INFO: loaded from: classes6.dex */
public class h extends g {
    private static JobRequiredSkillsInfo A(JobDetailBean jobDetailBean) {
        JobBean jobBean = jobDetailBean.job;
        if (jobBean == null || LList.isEmpty(jobBean.skillDisplayList)) {
            return null;
        }
        return new JobRequiredSkillsInfo(jobBean.skillDisplayList);
    }

    private static JobTopTakeEffectInfo B(JobDetailBean jobDetailBean) {
        ServerJobTopTakeEffectBean serverJobTopTakeEffectBean = jobDetailBean.itemBar;
        if (serverJobTopTakeEffectBean == null) {
            return null;
        }
        JobBean jobBean = jobDetailBean.job;
        return new JobTopTakeEffectInfo(serverJobTopTakeEffectBean, jobBean != null ? jobBean.f21395id : 0L);
    }

    private static JobWorkEnvironmentInfo C(JobDetailBean jobDetailBean, BrandInfoBean brandInfoBean) {
        ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean = jobDetailBean.workEnvironment;
        if (serverWorkEnvironmentInfoBean == null) {
            return null;
        }
        if (LList.isEmpty(serverWorkEnvironmentInfoBean.vrList) && LList.isEmpty(serverWorkEnvironmentInfoBean.pictures) && LList.isEmpty(serverWorkEnvironmentInfoBean.videos)) {
            return null;
        }
        String str = brandInfoBean != null ? brandInfoBean.brandName : "";
        JobBean jobBean = jobDetailBean.job;
        return new JobWorkEnvironmentInfo(serverWorkEnvironmentInfoBean, jobBean.securityId, jobBean.encryptJobId, str);
    }

    private static JobLocationMapInfo D(JobDetailBean jobDetailBean) {
        JobBean jobBean = jobDetailBean.job;
        if (jobBean != null) {
            return JobStatusChecker.isNewWorkType(jobBean.workType) ? new JobLocationMapInfo(20, jobDetailBean) : !LList.isEmpty(jobDetailBean.overseasAddressList) ? new JobLocationMapInfo(160, jobDetailBean) : (jobBean.latitude > 0.0d || jobBean.longitude > 0.0d) ? TextUtils.isEmpty(jobDetailBean.getStaticMapUrl()) ? new JobLocationMapInfo(11, jobDetailBean) : new JobLocationMapInfo(10, jobDetailBean) : new JobLocationMapInfo(12, jobDetailBean);
        }
        return null;
    }

    private static JobOverSeaAddressInfoV2 E(JobDetailBean jobDetailBean) {
        if (jobDetailBean == null || !LList.isNotEmpty(jobDetailBean.overseasAddressList)) {
            return null;
        }
        return new JobOverSeaAddressInfoV2(jobDetailBean.overseasAddressList);
    }

    private static JobProxyRequiresInfo F(JobDetailBean jobDetailBean) {
        JobBean jobBean = jobDetailBean.job;
        if (jobBean == null || TextUtils.isEmpty(jobBean.department)) {
            return null;
        }
        return new JobProxyRequiresInfo(jobBean.department);
    }

    private static JobTopRefundEntryInfo G(JobDetailBean jobDetailBean) {
        JobBean jobBean = jobDetailBean.job;
        ServerJobRefundTextBean serverJobRefundTextBean = jobDetailBean.jobRefundText;
        if (serverJobRefundTextBean == null || !serverJobRefundTextBean.isValid()) {
            return null;
        }
        return new JobTopRefundEntryInfo(jobDetailBean.jobRefundText, jobBean != null ? jobBean.f21395id : 0L);
    }

    private static JobSameCityMultiAddressInfo H(JobDetailBean jobDetailBean) {
        JobBean jobBean = jobDetailBean.job;
        if (jobBean == null) {
            return null;
        }
        List<ServerAddressItemBean> list = jobBean.addressList;
        if (LList.getCount(list) > 1) {
            return new JobSameCityMultiAddressInfo(list);
        }
        return null;
    }

    private static JobWuKongGuideInfoBean I(JobDetailBean jobDetailBean) {
        JobBean jobBean = jobDetailBean.job;
        if (jobDetailBean.wuKongOuterGuide == null) {
            return null;
        }
        uk.a.j().a("op-entrance-exposure").p("p", "promote-publish-task").p("p2", "job-detail-page").g();
        return new JobWuKongGuideInfoBean(jobDetailBean.wuKongOuterGuide, jobBean != null ? jobBean.f21395id : 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List<com.hpbr.bosszhipin.module.position.entity.detail.BaseJobInfoBean> c(com.hpbr.bosszhipin.module.login.entity.UserBean r2, com.hpbr.bosszhipin.module.commend.entity.JobDetailBean r3, net.bosszhipin.api.GetDiffCityRecruitInfoResponse r4, net.bosszhipin.api.BossZpItemEntranceJobResponse r5, net.bosszhipin.boss.BossJobDetailJobInfoOptimizeResponse r6, int r7) {
        /*
            Method dump skipped, instruction units count: 494
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.position.utils.h.c(com.hpbr.bosszhipin.module.login.entity.UserBean, com.hpbr.bosszhipin.module.commend.entity.JobDetailBean, net.bosszhipin.api.GetDiffCityRecruitInfoResponse, net.bosszhipin.api.BossZpItemEntranceJobResponse, net.bosszhipin.boss.BossJobDetailJobInfoOptimizeResponse, int):java.util.List");
    }

    private static JobProxyAnonymousTipInfo d(JobDetailBean jobDetailBean) {
        JobBean jobBean = jobDetailBean.job;
        if (TextUtils.isEmpty(jobBean.anonymousTip)) {
            return null;
        }
        return new JobProxyAnonymousTipInfo(jobBean.anonymousTip);
    }

    private static JobComInfo e(UserBean userBean, JobDetailBean jobDetailBean) {
        return new JobComInfo(7, userBean, jobDetailBean);
    }

    private static JobDifferentCityRecruitSettingInfo f(GetDiffCityRecruitInfoResponse getDiffCityRecruitInfoResponse) {
        if (getDiffCityRecruitInfoResponse == null || !getDiffCityRecruitInfoResponse.acrossCityRecruitJob) {
            return null;
        }
        return new JobDifferentCityRecruitSettingInfo(getDiffCityRecruitInfoResponse.curOptionCode, getDiffCityRecruitInfoResponse.encryptId, getDiffCityRecruitInfoResponse.dialog, getDiffCityRecruitInfoResponse.optionName, getDiffCityRecruitInfoResponse.title);
    }

    private static JobExposedCitiesInfo g(JobDetailBean jobDetailBean) {
        if (TextUtils.isEmpty(jobDetailBean.exposureShowCitys)) {
            return null;
        }
        return new JobExposedCitiesInfo(jobDetailBean.exposureShowCitys);
    }

    private static JobHighRiskBarInfo h(JobDetailBean jobDetailBean) {
        ServerHighRiskBarBean serverHighRiskBarBean = jobDetailBean.highRiskBar;
        if (serverHighRiskBarBean == null) {
            return null;
        }
        JobBean jobBean = jobDetailBean.job;
        return new JobHighRiskBarInfo(serverHighRiskBarBean, jobBean != null ? jobBean.f21395id : 0L);
    }

    private static JobBasicInfo i(JobDetailBean jobDetailBean) {
        return new JobBasicInfo(3, jobDetailBean.job);
    }

    private static JobBonusInfo j(JobDetailBean jobDetailBean) {
        JobBean jobBean = jobDetailBean.job;
        if (TextUtils.isEmpty(jobBean.payForPerformance)) {
            return null;
        }
        return new JobBonusInfo(jobBean.payForPerformance);
    }

    private static JobDescriptionInfo k(JobDetailBean jobDetailBean) {
        JobBean jobBean = jobDetailBean.job;
        if (jobBean == null || TextUtils.isEmpty(jobBean.postDescriptionDisplay)) {
            return null;
        }
        if (jobBean.recruitPosterGuideButton != null) {
            uk.a.j().a("operation-dynamicbar-poster-introexpo").o("p", jobBean.f21395id).g();
        }
        return JobStatusChecker.isGraduateJob(jobBean.jobType) ? new JobDescriptionInfo(jobBean.f21395id, jobBean.postDescriptionDisplay, jobBean.recruitPosterGuideButton, A(jobDetailBean), jobBean.jobType, jobBean.graduateYearDesc, jobBean.recruitEndTimeDesc) : new JobDescriptionInfo(jobBean.f21395id, jobBean.postDescriptionDisplay, jobBean.recruitPosterGuideButton, A(jobDetailBean));
    }

    private static JobDisabledAcceptInfoBean l(JobDetailBean jobDetailBean) {
        JobBean jobBean = jobDetailBean.job;
        ServerDisabledJobAcceptBean serverDisabledJobAcceptBean = jobDetailBean.jobDisabledAccept;
        if (serverDisabledJobAcceptBean != null) {
            return new JobDisabledAcceptInfoBean(serverDisabledJobAcceptBean, jobBean != null ? jobBean.f21395id : 0L);
        }
        return null;
    }

    private static JobDisabledProjectInfoBean m(JobDetailBean jobDetailBean) {
        JobBean jobBean = jobDetailBean.job;
        ServerDisabledJobProjectBean serverDisabledJobProjectBean = jobDetailBean.disabledJobProject;
        if (serverDisabledJobProjectBean != null) {
            return new JobDisabledProjectInfoBean(serverDisabledJobProjectBean, jobBean != null ? jobBean.f21395id : 0L);
        }
        return null;
    }

    private static JobExtraFunctionBarInfo n(JobDetailBean jobDetailBean) {
        ServerJobExtraBarBean serverJobExtraBarBean = jobDetailBean.jobExtraBar;
        if (serverJobExtraBarBean == null) {
            return null;
        }
        JobBean jobBean = jobDetailBean.job;
        return new JobExtraFunctionBarInfo(serverJobExtraBarBean, jobBean != null ? jobBean.f21395id : 0L);
    }

    private static JobFullPartTimeBtBInfo o(JobDetailBean jobDetailBean) {
        JobBean jobBean = jobDetailBean.job;
        if (jobBean == null || !JobStatusChecker.isDefaultJob(jobBean.jobType) || !JobStatusChecker.isPartTimeSwitchOpen(jobBean.partTimeSwitchStatus) || TextUtils.isEmpty(jobBean.partTimeJobDesc)) {
            return null;
        }
        return new JobFullPartTimeBtBInfo(jobBean, jobDetailBean.jobTopBar);
    }

    private static JobGeekCallingSettingsBtBBean p(JobDetailBean jobDetailBean) {
        ServerJobDetailPassivityPhoneCallGuideBean serverJobDetailPassivityPhoneCallGuideBean;
        if (jobDetailBean == null || (serverJobDetailPassivityPhoneCallGuideBean = jobDetailBean.passivityPhoneCallGuideUsedVO) == null || !serverJobDetailPassivityPhoneCallGuideBean.isShow()) {
            return null;
        }
        JobBean jobBean = jobDetailBean.job;
        long j11 = jobBean != null ? jobBean.f21395id : 0L;
        uk.a.j().a("biz-block-fun-guide-expo").n("p3", 2).g();
        return new JobGeekCallingSettingsBtBBean(j11, jobDetailBean.passivityPhoneCallGuideUsedVO);
    }

    private static JobHotBannerInfo q(JobDetailBean jobDetailBean) {
        ServerJobHeadInfoBean serverJobHeadInfoBean = jobDetailBean.jobHeadInfoBean;
        if (serverJobHeadInfoBean != null) {
            return new JobHotBannerInfo(1, serverJobHeadInfoBean, jobDetailBean.job);
        }
        return null;
    }

    private static JobInfoOptimizationGuideBtBBean r(JobDetailBean jobDetailBean, BossJobDetailJobInfoOptimizeResponse bossJobDetailJobInfoOptimizeResponse) {
        if (bossJobDetailJobInfoOptimizeResponse == null || !bossJobDetailJobInfoOptimizeResponse.canShow()) {
            return null;
        }
        JobBean jobBean = jobDetailBean.job;
        return new JobInfoOptimizationGuideBtBBean(jobBean != null ? jobBean.f21395id : 0L, bossJobDetailJobInfoOptimizeResponse.title, bossJobDetailJobInfoOptimizeResponse.subTitle, bossJobDetailJobInfoOptimizeResponse.button);
    }

    private static JobMaterialLimitBean s(JobDetailBean jobDetailBean) {
        MaterialLimitDialogBean materialLimitDialogBean;
        if (jobDetailBean == null || (materialLimitDialogBean = jobDetailBean.materialLimitDialog) == null) {
            return null;
        }
        return new JobMaterialLimitBean(materialLimitDialogBean);
    }

    @Nullable
    private static JobOverSeasDetailBean t(JobDetailBean jobDetailBean) {
        JobBean jobBean;
        if (jobDetailBean == null || (jobBean = jobDetailBean.job) == null) {
            return null;
        }
        return jobBean.overSeasDetailBean;
    }

    private static JobPartTimeBtBInfo u(JobDetailBean jobDetailBean) {
        JobBean jobBean = jobDetailBean.job;
        if (jobBean == null || !JobStatusChecker.isPartTimeJob(jobBean.jobType) || TextUtils.isEmpty(jobBean.partTimeJobDesc)) {
            return null;
        }
        return new JobPartTimeBtBInfo(jobBean, jobDetailBean.recruitTimeEndBar, jobDetailBean.jobTopBar);
    }

    private static JobPayForAnotherInfo v(JobDetailBean jobDetailBean) {
        if (jobDetailBean.anotherBzb) {
            return new JobPayForAnotherInfo(jobDetailBean.shareRecruitSwitchDesc, jobDetailBean.shareRecruitSwitch);
        }
        return null;
    }

    private static JobQaCompleteInfo w(JobDetailBean jobDetailBean, @NonNull ServerJobTraitBean serverJobTraitBean) {
        JobBean jobBean = jobDetailBean.job;
        return new JobQaCompleteInfo(serverJobTraitBean, jobBean != null ? jobBean.f21395id : 0L);
    }

    private static JobQaIncompleteInfo x(@NonNull ServerJobTraitBean serverJobTraitBean) {
        return new JobQaIncompleteInfo(serverJobTraitBean);
    }

    private static JobRelatedInfo y(JobDetailBean jobDetailBean) {
        ServerBossJobDetailRecruitDataBean serverBossJobDetailRecruitDataBean = jobDetailBean.recruitData;
        if (serverBossJobDetailRecruitDataBean == null || !LList.isNotEmpty(serverBossJobDetailRecruitDataBean.items)) {
            return null;
        }
        return new JobRelatedInfo(2, jobDetailBean);
    }

    private static JobSalaryDescriptionBtBInfo z(JobDetailBean jobDetailBean) {
        JobBean jobBean = jobDetailBean.job;
        if (TextUtils.isEmpty(jobBean.salarySchemeDesc)) {
            return null;
        }
        return new JobSalaryDescriptionBtBInfo(jobBean.salarySchemeDesc);
    }
}