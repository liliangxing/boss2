package com.hpbr.bosszhipin.module.position.utils;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.amap.api.maps.AMapUtils;
import com.amap.api.maps.model.LatLng;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.position.entity.detail.BaseJobInfoBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JDAIQuestionCardBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JDFitHeightInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.Job1001VideoInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.Job1003TrafficInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.Job917LocationInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.Job920VideoInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobAnxin1120Info;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBasicInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBlueEvaluateInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBlueLiveInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBlueStarInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBlueStarSkillsInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBonusInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBossInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComIntroInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobCommonBannerInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobCompanyGalleryBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobCompetitiveInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobEmployerBannerInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobGrayADescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHandicappedInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHiringEmergencyInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHomeDistanceInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobInvalidRecommendInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLQuestionTestInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLiveSpicesInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLoadFailedInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLoadingInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLocationTopInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobMutiAddressInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobNewTypeAddressInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobOfflineStatusInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobOverHeightInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobOverseasWorkAddressBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPartTimeCtBInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPopupGuidesInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPositionPannelInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPositionPannelYouxuanInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobProxyMaterialInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobProxyRequiresInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobQaGrayInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobQaInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRelationPositionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRelativePositionTitleInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRequiredSkillsInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSafeCheckBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSafeTiipsInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSalaryDescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolATSGrayADescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolATSTopBannerInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolCompanyBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolEnter1108Bean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolEnter1114Bean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolLevelInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSimiliarJobListInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobStatusInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobTitanCardInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobWorkEnvironmentInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobYouWantLook;
import com.hpbr.bosszhipin.module.position.entity.detail.JobYouxuanHandleInfo;
import com.hpbr.bosszhipin.net.bean.JDSchoolGuessLikeBean;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetInvalidJobRecommendListResponse;
import net.bosszhipin.api.GetJDComptiveResponse;
import net.bosszhipin.api.GetJDPopuGuideResponse;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryBannerResponse;
import net.bosszhipin.api.GetJobSimilarListResponse;
import net.bosszhipin.api.JobOverseasAddressInfoBean;
import net.bosszhipin.api.ServerJobTempleteBean;
import net.bosszhipin.api.ServerSkillIconInfo;
import net.bosszhipin.api.bean.QuestionAnswerInfoBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean;
import net.bosszhipin.api.bean.ServerHandicappedBean;
import net.bosszhipin.api.bean.ServerJDPannelInfoBean;
import net.bosszhipin.api.bean.ServerJobAppendixInfoBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobQuizQuestion;
import net.bosszhipin.api.bean.ServerSafeTipInfo;
import net.bosszhipin.api.bean.ServerSchoolFellowBean;
import net.bosszhipin.api.bean.ServerWorkEnvironmentInfoBean;
import net.bosszhipin.api.bean.job.JDEmployeeWelfareBean;
import net.bosszhipin.api.bean.job.JDOverseasAreaBean;
import net.bosszhipin.api.bean.job.JDOverseasWelfareBean;
import net.bosszhipin.api.bean.job.JobDetailBrandWelfareBean;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerCompetitiveInfoBean;
import net.bosszhipin.api.bean.job.ServerJDBrandGallery;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerJobHeadHunterInfoBean;
import net.bosszhipin.api.bean.job.ServerJobMatchInfoBean;
import net.bosszhipin.api.bean.job.ServerOneKeySendResumeInfoBean;
import net.bosszhipin.api.bean.job.ServerRelatedJobInfoBean;
import net.bosszhipin.api.bean.job.ServerRelatedJobItemBean;
import net.bosszhipin.api.bean.user.Answer;

/* JADX INFO: loaded from: classes6.dex */
public class i extends g {
    private static JobBasicInfo A(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        if (getJobDetailResponse == null || (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) == null) {
            return null;
        }
        return new JobBasicInfo(serverJobBaseInfoBean, getJobDetailResponse.headhunterInfo, getJobDetailResponse.pageType);
    }

    private static JobBlueEvaluateInfo B(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || getJobQueryBannerResponse == null || getJobQueryBannerResponse.getBlueJobEvaluate() == null) {
            return null;
        }
        return new JobBlueEvaluateInfo(getJobQueryBannerResponse.getBlueJobEvaluate());
    }

    private static JobBlueStarSkillsInfo C(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid()) {
            return null;
        }
        List<ServerSkillIconInfo> list = serverJobBaseInfoBean.jobSkills;
        if (LList.isEmpty(list)) {
            return null;
        }
        return new JobBlueStarSkillsInfo(list);
    }

    private static JobBonusInfo D(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || TextUtils.isEmpty(serverJobBaseInfoBean.performance)) {
            return null;
        }
        return new JobBonusInfo(serverJobBaseInfoBean.performance);
    }

    private static JobCompanyGalleryBean E(GetJobDetailResponse getJobDetailResponse) {
        ServerJDBrandGallery serverJDBrandGallery;
        if (getJobDetailResponse == null) {
            return null;
        }
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        ServerBrandComInfoBean serverBrandComInfoBean = getJobDetailResponse.brandComInfo;
        if (serverBrandComInfoBean == null || serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || (serverJDBrandGallery = serverBrandComInfoBean.galleryBean) == null) {
            return null;
        }
        if (LList.isEmpty(serverJDBrandGallery.brandPictureList) && LList.isEmpty(serverJDBrandGallery.brandPromotionVideoList) && LList.isEmpty(serverJDBrandGallery.brandWorkTastePictureList)) {
            return null;
        }
        return new JobCompanyGalleryBean(serverJDBrandGallery, serverBrandComInfoBean);
    }

    private static JobGrayADescriptionInfo F(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || TextUtils.isEmpty(serverJobBaseInfoBean.jobDesc) || serverBossBaseInfoBean == null) {
            return null;
        }
        ServerJobTempleteBean serverJobTempleteBean = serverJobBaseInfoBean.jobTemplateModule;
        JobGrayADescriptionInfo jobGrayADescriptionInfo = serverJobBaseInfoBean.jobType == 5 ? new JobGrayADescriptionInfo(serverJobBaseInfoBean.jobDesc, serverJobBaseInfoBean.jdTranslation, serverJobBaseInfoBean.jobDescHighlights, R(getJobDetailResponse), serverJobTempleteBean, serverJobBaseInfoBean.jobType, serverJobBaseInfoBean.graduationTime, serverJobBaseInfoBean.deadLine, serverBossBaseInfoBean.bossId, serverJobBaseInfoBean.jobId) : new JobGrayADescriptionInfo(serverJobBaseInfoBean.jobDesc, serverJobBaseInfoBean.jdTranslation, serverJobBaseInfoBean.jobDescHighlights, R(getJobDetailResponse), serverJobTempleteBean, serverBossBaseInfoBean.bossId, serverJobBaseInfoBean.jobId);
        jobGrayADescriptionInfo.setJobSkillLabelDesc(serverJobBaseInfoBean.jobSkillLabelDesc);
        return jobGrayADescriptionInfo;
    }

    private static JobSchoolATSGrayADescriptionInfo G(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || TextUtils.isEmpty(serverJobBaseInfoBean.jobDesc) || serverBossBaseInfoBean == null) {
            return null;
        }
        ServerJobTempleteBean serverJobTempleteBean = serverJobBaseInfoBean.jobTemplateModule;
        return serverJobBaseInfoBean.jobType == 5 ? new JobSchoolATSGrayADescriptionInfo(serverJobBaseInfoBean.jobDesc, serverJobBaseInfoBean.jobDescHighlights, R(getJobDetailResponse), serverJobTempleteBean, serverJobBaseInfoBean.jobType, serverJobBaseInfoBean.graduationTime, serverJobBaseInfoBean.deadLine, serverBossBaseInfoBean.bossId, serverJobBaseInfoBean.jobId) : new JobSchoolATSGrayADescriptionInfo(serverJobBaseInfoBean.jobDesc, serverJobBaseInfoBean.jobDescHighlights, R(getJobDetailResponse), serverJobTempleteBean, serverBossBaseInfoBean.bossId, serverJobBaseInfoBean.jobId);
    }

    private static JobHandicappedInfo H(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        ServerHandicappedBean serverHandicappedBean = getJobDetailResponse.handicappedInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || serverHandicappedBean == null || LList.isEmpty(serverHandicappedBean.detailInfos)) {
            return null;
        }
        return new JobHandicappedInfo(serverHandicappedBean);
    }

    private static JobHiringEmergencyInfo I(GetJobDetailResponse getJobDetailResponse) {
        ServerOneKeySendResumeInfoBean serverOneKeySendResumeInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || (serverOneKeySendResumeInfoBean = getJobDetailResponse.oneKeyResumeInfo) == null) {
            return null;
        }
        if (TextUtils.isEmpty(serverOneKeySendResumeInfoBean.topKeyWord) && (TextUtils.isEmpty(getJobDetailResponse.oneKeyResumeInfo.topKeyWordTitle) || TextUtils.isEmpty(getJobDetailResponse.oneKeyResumeInfo.topKeyWordSubtitle))) {
            return null;
        }
        ServerOneKeySendResumeInfoBean serverOneKeySendResumeInfoBean2 = getJobDetailResponse.oneKeyResumeInfo;
        return new JobHiringEmergencyInfo(serverOneKeySendResumeInfoBean2.topKeyWord, serverOneKeySendResumeInfoBean2.topKeyWordTitle, serverOneKeySendResumeInfoBean2.topKeyWordSubtitle);
    }

    private static JobHomeDistanceInfo J(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean2 = getJobDetailResponse.jobBaseInfo;
        ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean = getJobDetailResponse.geekHomeAddressInfo;
        if (serverJobBaseInfoBean2 == null || !serverJobBaseInfoBean2.isJobValid() || (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) == null || serverGeekHomeAddressInfoBean == null || !serverGeekHomeAddressInfoBean.showHomeAddress) {
            return null;
        }
        ServerJobMatchInfoBean serverJobMatchInfoBean = getJobDetailResponse.matchInfo;
        long j11 = serverJobMatchInfoBean != null ? serverJobMatchInfoBean.expectId : 0L;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        long j12 = serverBossBaseInfoBean != null ? serverBossBaseInfoBean.bossId : 0L;
        long j13 = serverJobBaseInfoBean.jobId;
        return serverGeekHomeAddressInfoBean.commuteShowType == 1 ? new JobHomeDistanceInfo(serverGeekHomeAddressInfoBean, serverGeekHomeAddressInfoBean.commuteLabels, j12, j11, j13) : new JobHomeDistanceInfo(serverGeekHomeAddressInfoBean, null, j12, j11, j13);
    }

    private static JobLQuestionTestInfo K(GetJobDetailResponse getJobDetailResponse) {
        ServerJobQuizQuestion serverJobQuizQuestion;
        if (getJobDetailResponse == null || (serverJobQuizQuestion = getJobDetailResponse.jobQuizQuestion) == null) {
            return null;
        }
        return new JobLQuestionTestInfo(serverJobQuizQuestion);
    }

    public static JobOverseasWorkAddressBean L(GetJobDetailResponse getJobDetailResponse) {
        JobOverseasAddressInfoBean jobOverseasAddressInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || (jobOverseasAddressInfoBean = serverJobBaseInfoBean.overseasAddressInfo) == null || LList.getCount(jobOverseasAddressInfoBean.addressGroups) == 0) {
            return null;
        }
        serverJobBaseInfoBean.overseasAddressInfo.addressGroups.get(0).isSelected = true;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        long j11 = serverBossBaseInfoBean != null ? serverBossBaseInfoBean.bossId : 0L;
        ServerJobBaseInfoBean serverJobBaseInfoBean2 = getJobDetailResponse.jobBaseInfo;
        return new JobOverseasWorkAddressBean(serverJobBaseInfoBean.overseasAddressInfo, getJobDetailResponse.securityId, serverJobBaseInfoBean2 != null ? serverJobBaseInfoBean2.jobId : 0L, j11);
    }

    private static JobPartTimeCtBInfo M(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || TextUtils.isEmpty(serverJobBaseInfoBean.partTimeJobDesc)) {
            return null;
        }
        return new JobPartTimeCtBInfo(serverJobBaseInfoBean);
    }

    private static JobPositionPannelInfo N(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        if (getJobDetailResponse != null && getJobQueryBannerResponse != null) {
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
            if ((serverJobBaseInfoBean != null && serverJobBaseInfoBean.isJobValid()) && getJobQueryBannerResponse.getPositionPannel() != null) {
                return new JobPositionPannelInfo(getJobQueryBannerResponse.getPositionPannel());
            }
        }
        return null;
    }

    private static JobProxyMaterialInfo O(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || LList.isEmpty(getJobDetailResponse.proxyCertMaterials)) {
            return null;
        }
        return new JobProxyMaterialInfo(getJobDetailResponse.proxyCertMaterials, serverJobBaseInfoBean.proxyType);
    }

    @Nullable
    private static BaseJobInfoBean P(GetJobDetailResponse getJobDetailResponse) {
        long j11;
        int i11;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        long j12 = serverBossBaseInfoBean != null ? serverBossBaseInfoBean.bossId : 0L;
        if (serverJobBaseInfoBean != null) {
            long j13 = serverJobBaseInfoBean.jobId;
            i11 = serverJobBaseInfoBean.proxyType;
            j11 = j13;
        } else {
            j11 = 0;
            i11 = 0;
        }
        QuestionAnswerInfoBean questionAnswerInfoBean = getJobDetailResponse.questionAnswerInfo;
        if (questionAnswerInfoBean == null) {
            return null;
        }
        List<Answer> list = questionAnswerInfoBean.questionAnswerList;
        String str = questionAnswerInfoBean.questionAnswerH5Jump;
        String str2 = questionAnswerInfoBean.termDescription;
        String str3 = questionAnswerInfoBean.showType;
        if (TextUtils.equals(str3, "1")) {
            if (TextUtils.isEmpty(str2)) {
                return null;
            }
            return new JobQaGrayInfo(str2, str, j12, j11);
        }
        if (LList.isEmpty(list)) {
            return null;
        }
        return new JobQaInfo(str3, str2, list, str, j12, j11, i11);
    }

    private static JobSafeTiipsInfo Q(GetJobDetailResponse getJobDetailResponse) {
        ServerSafeTipInfo serverSafeTipInfo;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || (serverSafeTipInfo = getJobDetailResponse.safeTipInfo) == null) {
            return null;
        }
        return new JobSafeTiipsInfo(serverSafeTipInfo, serverJobBaseInfoBean.jobId);
    }

    private static JobRequiredSkillsInfo R(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || LList.isEmpty(serverJobBaseInfoBean.requiredSkillsHighlights)) {
            return null;
        }
        return new JobRequiredSkillsInfo(serverJobBaseInfoBean.requiredSkills, serverJobBaseInfoBean.requiredSkillsHighlights);
    }

    private static JobStatusInfo S(String str) {
        return new JobStatusInfo(str);
    }

    private static JobWorkEnvironmentInfo T(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        ServerBrandComInfoBean serverBrandComInfoBean = getJobDetailResponse.brandComInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid()) {
            return null;
        }
        ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean = getJobDetailResponse.workEnvironment;
        String str = serverBrandComInfoBean != null ? serverBrandComInfoBean.comName : "";
        if (serverWorkEnvironmentInfoBean == null) {
            return null;
        }
        if (LList.isEmpty(serverWorkEnvironmentInfoBean.pictures) && LList.isEmpty(serverWorkEnvironmentInfoBean.videos) && LList.isEmpty(serverWorkEnvironmentInfoBean.vrs)) {
            return null;
        }
        return new JobWorkEnvironmentInfo(serverWorkEnvironmentInfoBean, getJobDetailResponse.securityId, str);
    }

    private static JobLocationMapInfo U(GetJobDetailResponse getJobDetailResponse) {
        float fRound;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (u0(serverJobBaseInfoBean) || serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || serverJobBaseInfoBean.addressShowType != 0) {
            return null;
        }
        ServerJobAppendixInfoBean serverJobAppendixInfoBean = getJobDetailResponse.appendixInfo;
        int i11 = serverJobAppendixInfoBean != null ? serverJobAppendixInfoBean.mapStyle : 0;
        String staticMapUrl = serverJobBaseInfoBean.getStaticMapUrl();
        ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean = getJobDetailResponse.geekHomeAddressInfo;
        if (serverGeekHomeAddressInfoBean != null) {
            LatLng latLng = new LatLng(serverGeekHomeAddressInfoBean.latitude, serverGeekHomeAddressInfoBean.longitude);
            ServerJobBaseInfoBean serverJobBaseInfoBean2 = getJobDetailResponse.jobBaseInfo;
            fRound = Math.round(((AMapUtils.calculateLineDistance(latLng, new LatLng(serverJobBaseInfoBean2.latitude, serverJobBaseInfoBean2.longitude)) * 1.0f) / 1000.0f) * 10.0f) / 10.0f;
        } else {
            serverGeekHomeAddressInfoBean = null;
            fRound = 0.0f;
        }
        if (TextUtils.isEmpty(staticMapUrl)) {
            return new JobLocationMapInfo(i11, 11, serverJobBaseInfoBean, serverGeekHomeAddressInfoBean, fRound);
        }
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        return new JobLocationMapInfo(i11, 10, serverJobBaseInfoBean, serverGeekHomeAddressInfoBean, fRound, serverBossBaseInfoBean != null && serverBossBaseInfoBean.isDianZhangZpSource());
    }

    private static JobLocationMapInfo V(GetJobDetailResponse getJobDetailResponse) {
        ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean;
        float fRound;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (u0(serverJobBaseInfoBean) || serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || serverJobBaseInfoBean.addressShowType != 0) {
            return null;
        }
        ServerJobAppendixInfoBean serverJobAppendixInfoBean = getJobDetailResponse.appendixInfo;
        int i11 = serverJobAppendixInfoBean != null ? serverJobAppendixInfoBean.mapStyle : 0;
        ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean2 = getJobDetailResponse.geekHomeAddressInfo;
        if (serverGeekHomeAddressInfoBean2 != null) {
            LatLng latLng = new LatLng(serverGeekHomeAddressInfoBean2.latitude, serverGeekHomeAddressInfoBean2.longitude);
            ServerJobBaseInfoBean serverJobBaseInfoBean2 = getJobDetailResponse.jobBaseInfo;
            fRound = Math.round(((AMapUtils.calculateLineDistance(latLng, new LatLng(serverJobBaseInfoBean2.latitude, serverJobBaseInfoBean2.longitude)) * 1.0f) / 1000.0f) * 10.0f) / 10.0f;
            serverGeekHomeAddressInfoBean = serverGeekHomeAddressInfoBean2;
        } else {
            serverGeekHomeAddressInfoBean = null;
            fRound = 0.0f;
        }
        return new JobLocationMapInfo(i11, 159, serverJobBaseInfoBean, serverGeekHomeAddressInfoBean, fRound);
    }

    private static JobLocationTopInfo W(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean = getJobDetailResponse.geekHomeAddressInfo;
        if (u0(serverJobBaseInfoBean) || serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || serverJobBaseInfoBean.addressShowType != 0 || serverGeekHomeAddressInfoBean == null || serverGeekHomeAddressInfoBean.commuteShowType != 2) {
            return null;
        }
        ServerJobMatchInfoBean serverJobMatchInfoBean = getJobDetailResponse.matchInfo;
        long j11 = serverJobMatchInfoBean != null ? serverJobMatchInfoBean.expectId : 0L;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        return new JobLocationTopInfo(serverJobBaseInfoBean, serverGeekHomeAddressInfoBean, getJobDetailResponse.securityId, serverBossBaseInfoBean != null ? serverBossBaseInfoBean.bossId : 0L, j11);
    }

    private static JobMutiAddressInfo X(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        int i11;
        ServerJobBaseInfoBean serverJobBaseInfoBean2 = getJobDetailResponse.jobBaseInfo;
        ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean = getJobDetailResponse.geekHomeAddressInfo;
        if (serverJobBaseInfoBean2 == null || !serverJobBaseInfoBean2.isJobValid() || (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) == null || (i11 = serverJobBaseInfoBean.jobAddressCount) <= 1) {
            return null;
        }
        String str = serverJobBaseInfoBean2.trafficDescV2;
        ServerJobAppendixInfoBean serverJobAppendixInfoBean = getJobDetailResponse.appendixInfo;
        return new JobMutiAddressInfo(i11, getJobDetailResponse.securityId, serverJobBaseInfoBean, serverGeekHomeAddressInfoBean, serverJobAppendixInfoBean != null ? serverJobAppendixInfoBean.mapStyle : 0, str);
    }

    private static JobNewTypeAddressInfo Y(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean2 = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean2 == null || !serverJobBaseInfoBean2.isJobValid() || serverJobBaseInfoBean2.addressShowType != 1 || (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) == null || TextUtils.isEmpty(serverJobBaseInfoBean.newAddressTypeDesc)) {
            return null;
        }
        return new JobNewTypeAddressInfo(getJobDetailResponse.jobBaseInfo.newAddressTypeDesc);
    }

    private static JobOfflineStatusInfo Z(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid()) {
            return new JobOfflineStatusInfo(serverJobBaseInfoBean == null ? 0L : serverJobBaseInfoBean.jobId);
        }
        return null;
    }

    private static JobPopupGuidesInfo a0(GetJobDetailResponse getJobDetailResponse, GetJDPopuGuideResponse getJDPopuGuideResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        long j11 = serverBossBaseInfoBean != null ? serverBossBaseInfoBean.bossId : 0L;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || getJDPopuGuideResponse == null || !getJDPopuGuideResponse.showListCard() || LList.isEmpty(getJDPopuGuideResponse.popupGuides)) {
            return null;
        }
        return new JobPopupGuidesInfo(getJDPopuGuideResponse.popupGuides, serverJobBaseInfoBean.jobId, j11);
    }

    private static JobProxyRequiresInfo b0(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || TextUtils.isEmpty(serverJobBaseInfoBean.department)) {
            return null;
        }
        return new JobProxyRequiresInfo(serverJobBaseInfoBean.department);
    }

    private static void c(List<BaseJobInfoBean> list, GetJobSimilarListResponse getJobSimilarListResponse, boolean z11, GetJobDetailResponse getJobDetailResponse) {
        JobSimiliarJobListInfo jobSimiliarJobListInfo = new JobSimiliarJobListInfo(getJobSimilarListResponse, getJobDetailResponse.pageType);
        if (z11) {
            list.add(g.a());
        }
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean != null && serverJobBaseInfoBean.isJobValid()) {
            list.add(jobSimiliarJobListInfo);
        }
        StringBuilder sb2 = new StringBuilder();
        for (ServerJobCardBean serverJobCardBean : getJobSimilarListResponse.jobList) {
            if (sb2.length() > 0) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            sb2.append(serverJobCardBean.jobId);
        }
        uk.a aVarA = uk.a.j().a("jd-simjobs-pop");
        ServerJobBaseInfoBean serverJobBaseInfoBean2 = getJobDetailResponse.jobBaseInfo;
        aVarA.p("p", serverJobBaseInfoBean2 == null ? "" : String.valueOf(serverJobBaseInfoBean2.jobId)).p("p2", sb2.toString()).n("p3", getJobSimilarListResponse.jobType).g();
    }

    private static List<JobRelationPositionInfo> c0(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        ServerRelatedJobInfoBean serverRelatedJobInfoBean = getJobDetailResponse.relatedJobInfo;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        if (serverBossBaseInfoBean == null || com.hpbr.bosszhipin.data.manager.r.A() == serverBossBaseInfoBean.bossId || serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || serverRelatedJobInfoBean == null || LList.isEmpty(serverRelatedJobInfoBean.relatedJobList)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerRelatedJobItemBean serverRelatedJobItemBean : serverRelatedJobInfoBean.relatedJobList) {
            if (serverRelatedJobItemBean != null) {
                arrayList.add(new JobRelationPositionInfo(serverRelatedJobItemBean));
            }
        }
        return arrayList;
    }

    public static List<BaseJobInfoBean> d(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse, GetJobSimilarListResponse getJobSimilarListResponse, @Nullable GetInvalidJobRecommendListResponse getInvalidJobRecommendListResponse, GetJDPopuGuideResponse getJDPopuGuideResponse, GetJDComptiveResponse getJDComptiveResponse, ParamBean paramBean, int i11) {
        List<BaseJobInfoBean> listT;
        ServerOneKeySendResumeInfoBean serverOneKeySendResumeInfoBean;
        ArrayList arrayList = new ArrayList();
        if (q0(getJobDetailResponse)) {
            arrayList.add(S(n(getJobDetailResponse)));
        } else {
            Job920VideoInfo job920VideoInfoN0 = n0(getJobDetailResponse, getJobQueryBannerResponse, paramBean == null ? "" : paramBean.lid);
            if (job920VideoInfoN0 != null) {
                arrayList.add(job920VideoInfoN0);
            }
            Job1001VideoInfo job1001VideoInfoK = k(getJobDetailResponse, getJobQueryBannerResponse);
            if (job1001VideoInfoK != null) {
                arrayList.add(job1001VideoInfoK);
            }
            Job1001VideoInfo job1001VideoInfoO0 = o0(getJobDetailResponse, getJobQueryBannerResponse);
            if (job1001VideoInfoO0 != null) {
                arrayList.add(job1001VideoInfoO0);
            }
            ServerJobAppendixInfoBean serverJobAppendixInfoBean = getJobDetailResponse.appendixInfo;
            boolean z11 = false;
            boolean z12 = serverJobAppendixInfoBean != null && serverJobAppendixInfoBean.xzatsJobShowGray == 1;
            JobSchoolATSTopBannerInfo jobSchoolATSTopBannerInfoH0 = h0(getJobDetailResponse, getJobQueryBannerResponse);
            if (jobSchoolATSTopBannerInfoH0 != null) {
                arrayList.add(jobSchoolATSTopBannerInfoH0);
            }
            if (e.e(getJobDetailResponse, getJobQueryBannerResponse)) {
                arrayList.add(new JobBlueStarInfo(getJobQueryBannerResponse.getCommonBanner()));
            }
            JobBasicInfo jobBasicInfoA = A(getJobDetailResponse);
            if (jobBasicInfoA != null) {
                arrayList.add(jobBasicInfoA);
            }
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
            boolean z13 = serverJobBaseInfoBean != null && serverJobBaseInfoBean.isJobValid();
            boolean z14 = (!z13 || getJobQueryBannerResponse == null || getJobQueryBannerResponse.get1004YouxuanLive() == null) ? false : true;
            boolean z15 = (!z13 || (serverOneKeySendResumeInfoBean = getJobDetailResponse.oneKeyResumeInfo) == null || TextUtils.isEmpty(serverOneKeySendResumeInfoBean.topKeyWord)) ? false : true;
            if (getJobDetailResponse.pageType == 2 && getJobQueryBannerResponse != null && (z15 || z14)) {
                ServerOneKeySendResumeInfoBean serverOneKeySendResumeInfoBean2 = getJobDetailResponse.oneKeyResumeInfo;
                arrayList.add(new JobYouxuanHandleInfo(getJobQueryBannerResponse.get1004YouxuanLive(), serverOneKeySendResumeInfoBean2 != null ? serverOneKeySendResumeInfoBean2.topKeyWord : ""));
            }
            ServerJobBaseInfoBean serverJobBaseInfoBean2 = getJobDetailResponse.jobBaseInfo;
            long j11 = serverJobBaseInfoBean2 != null ? serverJobBaseInfoBean2.jobId : 0L;
            ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
            long j12 = serverBossBaseInfoBean != null ? serverBossBaseInfoBean.bossId : 0L;
            if (getJobQueryBannerResponse != null) {
                if (z13 && getJobQueryBannerResponse.getBlueLiveBanner() != null && getJobDetailResponse.pageType != 2) {
                    arrayList.add(new JobBlueLiveInfo(getJobQueryBannerResponse.getBlueLiveBanner(), j11, j12));
                    uk.a.j().a("extension-bluelive-jd-bubbleshow").p("p", getJobQueryBannerResponse.getBlueLiveBanner().liveRoomId).n("p2", getJobQueryBannerResponse.getBlueLiveBanner().suitType).g();
                } else if (z13 && getJobQueryBannerResponse.get1003LiveSpices() != null) {
                    arrayList.add(new JobLiveSpicesInfo(getJobQueryBannerResponse.get1003LiveSpices()));
                    arrayList.add(g.a());
                } else if (z13 && getJobQueryBannerResponse.getSchoolEnterData() != null && !z12) {
                    arrayList.add(k0(getJobDetailResponse, getJobQueryBannerResponse, paramBean == null ? "" : paramBean.lid));
                } else if (z13 && getJobQueryBannerResponse.getSchoolEnter1114Data() != null) {
                    arrayList.add(j0(getJobDetailResponse, getJobQueryBannerResponse, paramBean == null ? "" : paramBean.lid));
                }
                if (z13 && getJobQueryBannerResponse.getCommonBanner() != null && getJobDetailResponse.pageType == 0) {
                    arrayList.add(new JobCommonBannerInfo(getJobQueryBannerResponse.getCommonBanner()));
                }
            }
            if (i11 == 0) {
                if (r0(getJobDetailResponse)) {
                    listT = r(getJobDetailResponse, paramBean, getJobQueryBannerResponse, getJobSimilarListResponse, getJDComptiveResponse, arrayList);
                } else if (p0(getJobDetailResponse)) {
                    listT = i(getJobDetailResponse, paramBean, getJobQueryBannerResponse, getJobSimilarListResponse, getJDComptiveResponse, arrayList);
                } else if (v0(getJobDetailResponse)) {
                    listT = g0(getJobDetailResponse, getJobQueryBannerResponse, getJobSimilarListResponse, getJDComptiveResponse, paramBean == null ? "" : paramBean.lid, arrayList);
                } else if (s0(getJobDetailResponse)) {
                    listT = s(getJobDetailResponse, paramBean, getJobQueryBannerResponse, getJobSimilarListResponse, getJDComptiveResponse, arrayList);
                } else if (getJobDetailResponse.isEmployerJob()) {
                    listT = v(getJobDetailResponse, paramBean, getJobQueryBannerResponse, getJobSimilarListResponse, getJDPopuGuideResponse, getJDComptiveResponse, arrayList);
                } else {
                    ServerBossBaseInfoBean serverBossBaseInfoBean2 = getJobDetailResponse.bossBaseInfo;
                    if (serverBossBaseInfoBean2 != null && serverBossBaseInfoBean2.isDianZhangZpSource()) {
                        z11 = true;
                    }
                    listT = z11 ? t(getJobDetailResponse, paramBean, getJobQueryBannerResponse, getJobSimilarListResponse, getJDComptiveResponse, arrayList) : f(getJobDetailResponse, paramBean, getJobQueryBannerResponse, getJobSimilarListResponse, getJDPopuGuideResponse, getJDComptiveResponse, arrayList);
                }
                JobInvalidRecommendInfo.shouldShow(listT, getJobDetailResponse, getInvalidJobRecommendListResponse);
                if (!LList.isEmpty(listT)) {
                    arrayList.addAll(listT);
                }
                arrayList.add(new JobOverHeightInfo(98));
            } else if (i11 == 1) {
                arrayList.add(g.a());
                arrayList.add(new JobLoadingInfo(99));
            } else {
                arrayList.add(g.a());
                arrayList.add(new JobLoadFailedInfo(100));
            }
        }
        return arrayList;
    }

    private static JobRelativePositionTitleInfo d0() {
        return new JobRelativePositionTitleInfo();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.hpbr.bosszhipin.module.position.entity.detail.Job1003TrafficInfo e(net.bosszhipin.api.GetJobDetailResponse r11) {
        /*
            net.bosszhipin.api.bean.job.ServerJobBaseInfoBean r0 = r11.jobBaseInfo
            net.bosszhipin.api.bean.ServerJobAppendixInfoBean r1 = r11.appendixInfo
            r2 = 0
            if (r1 == 0) goto La
            int r1 = r1.mapStyle
            goto Lb
        La:
            r1 = 0
        Lb:
            boolean r3 = u0(r0)
            r4 = 0
            if (r3 == 0) goto L13
            return r4
        L13:
            if (r0 == 0) goto L38
            java.lang.String r3 = r0.address
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 != 0) goto L38
            double r5 = r0.latitude
            r7 = 0
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 <= 0) goto L38
            double r9 = r0.longitude
            int r3 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r3 <= 0) goto L38
            r7 = 4640537203540230144(0x4066800000000000, double:180.0)
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 >= 0) goto L38
            int r3 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r3 < 0) goto L39
        L38:
            r2 = 1
        L39:
            if (r2 == 0) goto L3c
            return r4
        L3c:
            if (r0 == 0) goto L59
            boolean r2 = r0.isJobValid()
            if (r2 == 0) goto L59
            java.lang.String r2 = r0.trafficDescV2
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            if (r2 != 0) goto L59
            java.lang.String r2 = r0.trafficDescV2
            net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean r11 = r11.geekHomeAddressInfo
            if (r11 == 0) goto L53
            r4 = r11
        L53:
            com.hpbr.bosszhipin.module.position.entity.detail.Job1003TrafficInfo r11 = new com.hpbr.bosszhipin.module.position.entity.detail.Job1003TrafficInfo
            r11.<init>(r1, r0, r4, r2)
            return r11
        L59:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.position.utils.i.e(net.bosszhipin.api.GetJobDetailResponse):com.hpbr.bosszhipin.module.position.entity.detail.Job1003TrafficInfo");
    }

    private static JobSafeCheckBean e0(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse, String str) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || getJobQueryBannerResponse == null || getJobQueryBannerResponse.getSafeCheckData() == null) {
            return null;
        }
        return new JobSafeCheckBean(getJobQueryBannerResponse.getSafeCheckData(), getJobDetailResponse.securityId, str, serverJobBaseInfoBean.jobId);
    }

    public static List<BaseJobInfoBean> f(GetJobDetailResponse getJobDetailResponse, ParamBean paramBean, GetJobQueryBannerResponse getJobQueryBannerResponse, GetJobSimilarListResponse getJobSimilarListResponse, GetJDPopuGuideResponse getJDPopuGuideResponse, GetJDComptiveResponse getJDComptiveResponse, List<BaseJobInfoBean> list) {
        ArrayList arrayList = new ArrayList();
        JobHiringEmergencyInfo jobHiringEmergencyInfoI = I(getJobDetailResponse);
        if (jobHiringEmergencyInfoI != null) {
            arrayList.add(jobHiringEmergencyInfoI);
        } else {
            arrayList.add(g.a());
        }
        JobBossInfo jobBossInfoM = m(getJobDetailResponse, getJobQueryBannerResponse);
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        boolean z11 = serverBossBaseInfoBean != null && serverBossBaseInfoBean.dimission;
        if (jobBossInfoM != null && !getJobDetailResponse.disableBossInfo && !z11) {
            arrayList.add(jobBossInfoM);
        }
        JobTitanCardInfo jobTitanCardInfoM0 = m0(getJobQueryBannerResponse);
        if (jobTitanCardInfoM0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobTitanCardInfoM0);
        }
        JobBonusInfo jobBonusInfoD = D(getJobDetailResponse);
        if (jobBonusInfoD != null) {
            arrayList.add(g.a());
            arrayList.add(jobBonusInfoD);
        }
        JobSafeCheckBean jobSafeCheckBeanE0 = e0(getJobDetailResponse, getJobQueryBannerResponse, paramBean == null ? "" : paramBean.lid);
        if (jobSafeCheckBeanE0 != null && jobSafeCheckBeanE0.bannerInfoBean.locate == 0 && H(getJobDetailResponse) == null) {
            arrayList.add(g.a());
            arrayList.add(jobSafeCheckBeanE0);
        }
        JobPartTimeCtBInfo jobPartTimeCtBInfoM = M(getJobDetailResponse);
        if (jobPartTimeCtBInfoM != null) {
            if (jobSafeCheckBeanE0 == null) {
                arrayList.add(g.a());
            }
            arrayList.add(jobPartTimeCtBInfoM);
        }
        JobSalaryDescriptionInfo jobSalaryDescriptionInfoF0 = f0(getJobDetailResponse, paramBean);
        if (jobSalaryDescriptionInfoF0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobSalaryDescriptionInfoF0);
        }
        JobLocationTopInfo jobLocationTopInfoW = W(getJobDetailResponse);
        if (jobLocationTopInfoW != null) {
            arrayList.add(g.a());
            arrayList.add(jobLocationTopInfoW);
            arrayList.add(g.a());
        }
        JobBlueStarSkillsInfo jobBlueStarSkillsInfoC = C(getJobDetailResponse);
        if (jobBlueStarSkillsInfoC != null) {
            arrayList.add(g.a());
            arrayList.add(jobBlueStarSkillsInfoC);
        }
        JobHandicappedInfo jobHandicappedInfoH = H(getJobDetailResponse);
        if (jobHandicappedInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobHandicappedInfoH);
        }
        JobWorkEnvironmentInfo jobWorkEnvironmentInfoT = T(getJobDetailResponse);
        if (jobWorkEnvironmentInfoT != null && jobWorkEnvironmentInfoT.is1002GrayTop()) {
            arrayList.add(jobWorkEnvironmentInfoT);
        }
        JobPositionPannelInfo jobPositionPannelInfoN = N(getJobDetailResponse, getJobQueryBannerResponse);
        if (jobPositionPannelInfoN != null) {
            arrayList.add(g.a());
            arrayList.add(jobPositionPannelInfoN);
        }
        JobBlueEvaluateInfo jobBlueEvaluateInfoB = B(getJobDetailResponse, getJobQueryBannerResponse);
        if (jobBlueEvaluateInfoB != null) {
            arrayList.add(g.a());
            arrayList.add(jobBlueEvaluateInfoB);
        }
        JDOverseasAreaBean jDOverseasAreaBeanX = x(getJobDetailResponse);
        if (jDOverseasAreaBeanX != null) {
            arrayList.add(g.a());
            arrayList.add(jDOverseasAreaBeanX);
        }
        JDOverseasWelfareBean jDOverseasWelfareBeanY = y(getJobDetailResponse);
        if (jDOverseasWelfareBeanY != null) {
            if (jDOverseasAreaBeanX == null) {
                arrayList.add(g.a());
            }
            arrayList.add(jDOverseasWelfareBeanY);
        }
        JobGrayADescriptionInfo jobGrayADescriptionInfoF = F(getJobDetailResponse);
        if (jobGrayADescriptionInfoF != null) {
            if ((LList.isEmpty(arrayList) || !(LList.getElement(arrayList, arrayList.size() - 1) instanceof JobSafeCheckBean)) && !(LList.getElement(arrayList, arrayList.size() - 1) instanceof JDOverseasAreaBean) && !(LList.getElement(arrayList, arrayList.size() - 1) instanceof JDOverseasWelfareBean) && (jobPartTimeCtBInfoM == null || jobBlueStarSkillsInfoC == null || jobPositionPannelInfoN == null || jobWorkEnvironmentInfoT == null || !jobWorkEnvironmentInfoT.is1002GrayTop())) {
                arrayList.add(g.a());
            }
            arrayList.add(jobGrayADescriptionInfoF);
        }
        JDAIQuestionCardBean jDAIQuestionCardBeanH = h(getJobDetailResponse, getJobQueryBannerResponse);
        if (jDAIQuestionCardBeanH != null) {
            arrayList.add(g.a());
            arrayList.add(jDAIQuestionCardBeanH);
        }
        JobYouWantLook jobYouWantLookW = w(getJobDetailResponse, getJobQueryBannerResponse, paramBean == null ? "" : paramBean.lid);
        if (jobYouWantLookW != null) {
            arrayList.add(g.a());
            arrayList.add(jobYouWantLookW);
        }
        JDEmployeeWelfareBean jDEmployeeWelfareBeanL = l(getJobDetailResponse);
        if (jDEmployeeWelfareBeanL != null) {
            arrayList.add(jDEmployeeWelfareBeanL);
        }
        JobSafeCheckBean jobSafeCheckBeanE02 = e0(getJobDetailResponse, getJobQueryBannerResponse, paramBean == null ? "" : paramBean.lid);
        if (jobSafeCheckBeanE02 != null && jobSafeCheckBeanE02.bannerInfoBean.locate == 1 && H(getJobDetailResponse) == null) {
            arrayList.add(jobSafeCheckBeanE02);
        }
        JobSchoolLevelInfo jobSchoolLevelInfoL0 = l0(getJobDetailResponse);
        if (jobSchoolLevelInfoL0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobSchoolLevelInfoL0);
        }
        JobLQuestionTestInfo jobLQuestionTestInfoK = K(getJobDetailResponse);
        if (jobLQuestionTestInfoK != null) {
            arrayList.add(jobLQuestionTestInfoK);
        }
        JobProxyRequiresInfo jobProxyRequiresInfoB0 = b0(getJobDetailResponse);
        if (jobProxyRequiresInfoB0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyRequiresInfoB0);
        }
        BaseJobInfoBean baseJobInfoBeanP = P(getJobDetailResponse);
        if (baseJobInfoBeanP != null) {
            arrayList.add(g.a());
            arrayList.add(baseJobInfoBeanP);
        }
        JobProxyMaterialInfo jobProxyMaterialInfoO = O(getJobDetailResponse);
        if (jobProxyMaterialInfoO != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyMaterialInfoO);
        }
        JobComIntroInfo jobComIntroInfoP = p(getJobDetailResponse, false);
        if (jobComIntroInfoP != null) {
            arrayList.add(g.a());
            arrayList.add(jobComIntroInfoP);
        }
        JobNewTypeAddressInfo jobNewTypeAddressInfoY = Y(getJobDetailResponse);
        if (jobNewTypeAddressInfoY != null) {
            arrayList.add(g.a());
            arrayList.add(jobNewTypeAddressInfoY);
        }
        JobSchoolCompanyBean jobSchoolCompanyBeanI0 = i0(getJobDetailResponse, getJobQueryBannerResponse, paramBean != null ? paramBean.lid : "");
        if (jobSchoolCompanyBeanI0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobSchoolCompanyBeanI0);
        }
        JobComInfo jobComInfoO = o(getJobDetailResponse);
        if (jobComInfoO != null) {
            if (jobSchoolCompanyBeanI0 == null) {
                arrayList.add(g.a());
            }
            arrayList.add(jobComInfoO);
        }
        JobOverseasWorkAddressBean jobOverseasWorkAddressBeanL = L(getJobDetailResponse);
        JobLocationMapInfo jobLocationMapInfoU = U(getJobDetailResponse);
        if (jobLocationMapInfoU != null) {
            if (jobOverseasWorkAddressBeanL == null || V(getJobDetailResponse) == null) {
                ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
                if (serverJobBaseInfoBean == null || TextUtils.isEmpty(serverJobBaseInfoBean.getStaticMapUrl())) {
                    arrayList.add(g.a());
                    arrayList.add(jobLocationMapInfoU);
                } else {
                    if (jobComInfoO == null) {
                        arrayList.add(g.a());
                    }
                    arrayList.add(jobLocationMapInfoU);
                }
            } else {
                arrayList.add(V(getJobDetailResponse));
            }
        }
        Job917LocationInfo job917LocationInfoG = g(getJobDetailResponse);
        if (job917LocationInfoG != null) {
            if (jobComInfoO == null) {
                arrayList.add(g.a());
            }
            arrayList.add(job917LocationInfoG);
        }
        Job1003TrafficInfo job1003TrafficInfoE = e(getJobDetailResponse);
        if (job1003TrafficInfoE != null) {
            arrayList.add(job1003TrafficInfoE);
        }
        JobHomeDistanceInfo jobHomeDistanceInfoJ = J(getJobDetailResponse);
        if (jobHomeDistanceInfoJ != null) {
            arrayList.add(jobHomeDistanceInfoJ);
        }
        JobMutiAddressInfo jobMutiAddressInfoX = X(getJobDetailResponse);
        if (jobMutiAddressInfoX != null) {
            arrayList.add(jobMutiAddressInfoX);
        } else if (jobHomeDistanceInfoJ != null) {
            arrayList.add(new JDFitHeightInfo(151, 16));
        }
        if (jobOverseasWorkAddressBeanL != null) {
            if (jobHomeDistanceInfoJ != null) {
                arrayList.add(g.a());
            }
            arrayList.add(jobOverseasWorkAddressBeanL);
        }
        JobCompanyGalleryBean jobCompanyGalleryBeanE = E(getJobDetailResponse);
        if (jobCompanyGalleryBeanE != null) {
            arrayList.add(g.a());
            arrayList.add(jobCompanyGalleryBeanE);
        }
        if (jobWorkEnvironmentInfoT != null && jobWorkEnvironmentInfoT.isShowJDBottom()) {
            arrayList.add(g.a());
            arrayList.add(jobWorkEnvironmentInfoT);
        }
        JobPopupGuidesInfo jobPopupGuidesInfoA0 = a0(getJobDetailResponse, getJDPopuGuideResponse);
        if (jobPopupGuidesInfoA0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobPopupGuidesInfoA0);
        }
        JobCompetitiveInfo jobCompetitiveInfoQ = q(getJobDetailResponse, getJDComptiveResponse);
        if (jobCompetitiveInfoQ != null) {
            arrayList.add(g.a());
            arrayList.add(jobCompetitiveInfoQ);
        }
        JDSchoolGuessLikeBean jDSchoolGuessLikeBeanZ = z(getJobDetailResponse, getJobSimilarListResponse);
        if (jDSchoolGuessLikeBeanZ != null) {
            arrayList.add(jDSchoolGuessLikeBeanZ);
        }
        if (jDSchoolGuessLikeBeanZ == null && getJobSimilarListResponse != null && !LList.isEmpty(getJobSimilarListResponse.jobList)) {
            c(arrayList, getJobSimilarListResponse, true, getJobDetailResponse);
        }
        JobSafeTiipsInfo jobSafeTiipsInfoQ = Q(getJobDetailResponse);
        if (jobSafeTiipsInfoQ != null) {
            if (!(LList.getElement(arrayList, arrayList.size() - 1) instanceof JobSimiliarJobListInfo) && !(LList.getElement(arrayList, arrayList.size() - 1) instanceof JDSchoolGuessLikeBean)) {
                arrayList.add(g.a());
            }
            arrayList.add(jobSafeTiipsInfoQ);
        }
        JobOfflineStatusInfo jobOfflineStatusInfoZ = Z(getJobDetailResponse);
        if (jobOfflineStatusInfoZ != null) {
            if (t0(arrayList, list)) {
                arrayList.add(new JDFitHeightInfo(151, 50));
                arrayList.add(jobOfflineStatusInfoZ);
            } else {
                arrayList.add(g.a());
                arrayList.add(jobOfflineStatusInfoZ);
            }
        }
        List<JobRelationPositionInfo> listC0 = c0(getJobDetailResponse);
        if (!LList.isNull(listC0)) {
            arrayList.add(g.b(true));
            arrayList.add(d0());
            for (JobRelationPositionInfo jobRelationPositionInfo : listC0) {
                if (jobRelationPositionInfo != null) {
                    arrayList.add(jobRelationPositionInfo);
                    arrayList.add(g.a());
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.hpbr.bosszhipin.module.position.entity.detail.JobSalaryDescriptionInfo f0(net.bosszhipin.api.GetJobDetailResponse r14, com.hpbr.bosszhipin.module.commend.entity.ParamBean r15) {
        /*
            net.bosszhipin.api.bean.job.ServerJobBaseInfoBean r0 = r14.jobBaseInfo
            net.bosszhipin.api.bean.job.ServerBossBaseInfoBean r1 = r14.bossBaseInfo
            r2 = 0
            if (r0 != 0) goto L8
            return r2
        L8:
            long r7 = r0.jobId
            net.bosszhipin.api.bean.job.ServerJobMatchInfoBean r3 = r14.matchInfo
            r4 = 0
            if (r3 == 0) goto L13
            long r9 = r3.expectId
            goto L14
        L13:
            r9 = r4
        L14:
            java.lang.String r3 = r14.securityId
            boolean r3 = com.monch.lbase.util.LText.notEmpty(r3)
            if (r3 == 0) goto L20
            java.lang.String r3 = r14.securityId
        L1e:
            r11 = r3
            goto L28
        L20:
            if (r15 == 0) goto L25
            java.lang.String r3 = r15.securityId
            goto L1e
        L25:
            java.lang.String r3 = ""
            goto L1e
        L28:
            if (r1 == 0) goto L2e
            long r3 = r1.bossId
        L2c:
            r12 = r3
            goto L34
        L2e:
            if (r15 == 0) goto L33
            long r3 = r15.userId
            goto L2c
        L33:
            r12 = r4
        L34:
            net.bosszhipin.api.bean.job.ServerBossRelationshipInfoBean r14 = r14.relationInfo
            if (r14 == 0) goto L3e
            boolean r14 = r14.isFriend
            if (r14 == 0) goto L3e
            r14 = 1
            goto L3f
        L3e:
            r14 = 0
        L3f:
            boolean r15 = r0.isJobValid()
            if (r15 == 0) goto L68
            net.bosszhipin.api.ServerSalaryWalfareInfoBean r15 = r0.salaryWelfareInfo
            if (r15 == 0) goto L68
            java.lang.String r15 = r15.salarySchemeDesc
            boolean r15 = com.monch.lbase.util.LText.notEmpty(r15)
            if (r15 != 0) goto L5b
            net.bosszhipin.api.ServerSalaryWalfareInfoBean r15 = r0.salaryWelfareInfo
            java.util.List<net.bosszhipin.api.ServerWordHighlightBean> r15 = r15.labels
            boolean r15 = com.monch.lbase.util.LList.isNotEmpty(r15)
            if (r15 == 0) goto L68
        L5b:
            com.hpbr.bosszhipin.module.position.entity.detail.JobSalaryDescriptionInfo r15 = new com.hpbr.bosszhipin.module.position.entity.detail.JobSalaryDescriptionInfo
            net.bosszhipin.api.ServerSalaryWalfareInfoBean r4 = r0.salaryWelfareInfo
            r3 = r15
            r5 = r9
            r9 = r11
            r10 = r12
            r12 = r14
            r3.<init>(r4, r5, r7, r9, r10, r12)
            return r15
        L68:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.position.utils.i.f0(net.bosszhipin.api.GetJobDetailResponse, com.hpbr.bosszhipin.module.commend.entity.ParamBean):com.hpbr.bosszhipin.module.position.entity.detail.JobSalaryDescriptionInfo");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.hpbr.bosszhipin.module.position.entity.detail.Job917LocationInfo g(net.bosszhipin.api.GetJobDetailResponse r9) {
        /*
            net.bosszhipin.api.bean.job.ServerJobBaseInfoBean r0 = r9.jobBaseInfo
            boolean r1 = u0(r0)
            r2 = 0
            if (r1 == 0) goto La
            return r2
        La:
            if (r0 == 0) goto L32
            java.lang.String r1 = r0.address
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L32
            double r3 = r0.latitude
            r5 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 <= 0) goto L32
            double r7 = r0.longitude
            int r1 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r1 <= 0) goto L32
            r5 = 4640537203540230144(0x4066800000000000, double:180.0)
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 >= 0) goto L32
            int r1 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r1 < 0) goto L30
            goto L32
        L30:
            r1 = 0
            goto L33
        L32:
            r1 = 1
        L33:
            if (r1 == 0) goto L36
            return r2
        L36:
            if (r0 == 0) goto L52
            boolean r1 = r0.isJobValid()
            if (r1 == 0) goto L52
            int r1 = r0.addressShowType
            r3 = 2
            if (r1 != r3) goto L52
            java.lang.String r1 = r0.trafficDesc
            net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean r9 = r9.geekHomeAddressInfo
            if (r9 == 0) goto L4a
            r2 = r9
        L4a:
            com.hpbr.bosszhipin.module.position.entity.detail.Job917LocationInfo r9 = new com.hpbr.bosszhipin.module.position.entity.detail.Job917LocationInfo
            r3 = 50
            r9.<init>(r3, r0, r2, r1)
            return r9
        L52:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.position.utils.i.g(net.bosszhipin.api.GetJobDetailResponse):com.hpbr.bosszhipin.module.position.entity.detail.Job917LocationInfo");
    }

    private static List<BaseJobInfoBean> g0(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse, GetJobSimilarListResponse getJobSimilarListResponse, GetJDComptiveResponse getJDComptiveResponse, String str, List<BaseJobInfoBean> list) {
        ServerJobAppendixInfoBean serverJobAppendixInfoBean = getJobDetailResponse.appendixInfo;
        boolean z11 = serverJobAppendixInfoBean != null && serverJobAppendixInfoBean.xzatsJobShowGray == 1;
        ArrayList arrayList = new ArrayList();
        JobHiringEmergencyInfo jobHiringEmergencyInfoI = I(getJobDetailResponse);
        if (jobHiringEmergencyInfoI != null) {
            arrayList.add(jobHiringEmergencyInfoI);
        }
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        boolean z12 = serverBossBaseInfoBean != null && serverBossBaseInfoBean.disableBossInfo;
        JobBossInfo jobBossInfoM = m(getJobDetailResponse, getJobQueryBannerResponse);
        ServerBossBaseInfoBean serverBossBaseInfoBean2 = getJobDetailResponse.bossBaseInfo;
        boolean z13 = serverBossBaseInfoBean2 != null && serverBossBaseInfoBean2.dimission;
        if (jobBossInfoM != null && !z12 && z11 && !z13) {
            arrayList.add(g.a());
            arrayList.add(jobBossInfoM);
        }
        JobTitanCardInfo jobTitanCardInfoM0 = m0(getJobQueryBannerResponse);
        if (jobTitanCardInfoM0 != null) {
            arrayList.add(jobTitanCardInfoM0);
        }
        JobBonusInfo jobBonusInfoD = D(getJobDetailResponse);
        if (jobBonusInfoD != null) {
            arrayList.add(jobBonusInfoD);
        }
        JobBlueEvaluateInfo jobBlueEvaluateInfoB = B(getJobDetailResponse, getJobQueryBannerResponse);
        if (jobBlueEvaluateInfoB != null) {
            arrayList.add(g.a());
            arrayList.add(jobBlueEvaluateInfoB);
        }
        if (z11) {
            JobSchoolATSGrayADescriptionInfo jobSchoolATSGrayADescriptionInfoG = G(getJobDetailResponse);
            if (jobSchoolATSGrayADescriptionInfoG != null) {
                arrayList.add(g.a());
                arrayList.add(jobSchoolATSGrayADescriptionInfoG);
            }
            if (getJobQueryBannerResponse.getSchoolEnterData() != null) {
                arrayList.add(k0(getJobDetailResponse, getJobQueryBannerResponse, str));
                arrayList.add(new JDFitHeightInfo(151, 20));
            } else {
                arrayList.add(new JDFitHeightInfo(151, 20));
            }
        } else {
            JobGrayADescriptionInfo jobGrayADescriptionInfoF = F(getJobDetailResponse);
            if (jobGrayADescriptionInfoF != null) {
                arrayList.add(jobGrayADescriptionInfoF);
            }
        }
        JDAIQuestionCardBean jDAIQuestionCardBeanH = h(getJobDetailResponse, getJobQueryBannerResponse);
        if (jDAIQuestionCardBeanH != null) {
            arrayList.add(g.a());
            arrayList.add(jDAIQuestionCardBeanH);
        }
        JobSchoolLevelInfo jobSchoolLevelInfoL0 = l0(getJobDetailResponse);
        if (jobSchoolLevelInfoL0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobSchoolLevelInfoL0);
        }
        JobProxyMaterialInfo jobProxyMaterialInfoO = O(getJobDetailResponse);
        if (jobProxyMaterialInfoO != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyMaterialInfoO);
        }
        JobComIntroInfo jobComIntroInfoP = p(getJobDetailResponse, false);
        if (jobComIntroInfoP != null) {
            arrayList.add(g.a());
            arrayList.add(jobComIntroInfoP);
        }
        JobNewTypeAddressInfo jobNewTypeAddressInfoY = Y(getJobDetailResponse);
        if (jobNewTypeAddressInfoY != null) {
            arrayList.add(g.a());
            arrayList.add(jobNewTypeAddressInfoY);
        }
        JobComInfo jobComInfoO = o(getJobDetailResponse);
        if (jobComInfoO != null) {
            arrayList.add(g.a());
            arrayList.add(jobComInfoO);
        }
        JobLocationMapInfo jobLocationMapInfoU = U(getJobDetailResponse);
        if (jobLocationMapInfoU != null) {
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
            if (serverJobBaseInfoBean == null || TextUtils.isEmpty(serverJobBaseInfoBean.getStaticMapUrl())) {
                arrayList.add(g.a());
                arrayList.add(jobLocationMapInfoU);
            } else {
                if (jobComInfoO == null) {
                    arrayList.add(g.a());
                }
                arrayList.add(jobLocationMapInfoU);
            }
        }
        Job917LocationInfo job917LocationInfoG = g(getJobDetailResponse);
        if (job917LocationInfoG != null) {
            if (jobComInfoO == null) {
                arrayList.add(g.a());
            }
            arrayList.add(job917LocationInfoG);
        }
        Job1003TrafficInfo job1003TrafficInfoE = e(getJobDetailResponse);
        if (job1003TrafficInfoE != null) {
            arrayList.add(job1003TrafficInfoE);
            arrayList.add(g.a());
        }
        JDSchoolGuessLikeBean jDSchoolGuessLikeBeanZ = z(getJobDetailResponse, getJobSimilarListResponse);
        if (jDSchoolGuessLikeBeanZ != null) {
            arrayList.add(jDSchoolGuessLikeBeanZ);
        }
        if (jDSchoolGuessLikeBeanZ == null && getJobSimilarListResponse != null && !LList.isEmpty(getJobSimilarListResponse.jobList)) {
            c(arrayList, getJobSimilarListResponse, true, getJobDetailResponse);
        }
        JobSafeTiipsInfo jobSafeTiipsInfoQ = Q(getJobDetailResponse);
        if (jobSafeTiipsInfoQ != null) {
            if (!(LList.getElement(arrayList, arrayList.size() - 1) instanceof JobSimiliarJobListInfo) && !(LList.getElement(arrayList, arrayList.size() - 1) instanceof JDSchoolGuessLikeBean)) {
                arrayList.add(g.a());
            }
            arrayList.add(jobSafeTiipsInfoQ);
        }
        JobOfflineStatusInfo jobOfflineStatusInfoZ = Z(getJobDetailResponse);
        if (jobOfflineStatusInfoZ != null) {
            if (t0(arrayList, list)) {
                arrayList.add(new JDFitHeightInfo(151, 50));
                arrayList.add(jobOfflineStatusInfoZ);
            } else {
                arrayList.add(g.a());
                arrayList.add(jobOfflineStatusInfoZ);
            }
        }
        List<JobRelationPositionInfo> listC0 = c0(getJobDetailResponse);
        if (!LList.isNull(listC0)) {
            arrayList.add(g.b(true));
            arrayList.add(d0());
            for (JobRelationPositionInfo jobRelationPositionInfo : listC0) {
                if (jobRelationPositionInfo != null) {
                    arrayList.add(jobRelationPositionInfo);
                    arrayList.add(g.a());
                }
            }
        }
        return arrayList;
    }

    private static JDAIQuestionCardBean h(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || getJobQueryBannerResponse == null || getJobQueryBannerResponse.getAIQuestion() == null) {
            return null;
        }
        return new JDAIQuestionCardBean(getJobQueryBannerResponse.getAIQuestion());
    }

    private static JobSchoolATSTopBannerInfo h0(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        if (e.f(getJobDetailResponse)) {
            return new JobSchoolATSTopBannerInfo(getJobDetailResponse, getJobQueryBannerResponse);
        }
        return null;
    }

    private static List<BaseJobInfoBean> i(GetJobDetailResponse getJobDetailResponse, ParamBean paramBean, GetJobQueryBannerResponse getJobQueryBannerResponse, GetJobSimilarListResponse getJobSimilarListResponse, GetJDComptiveResponse getJDComptiveResponse, List<BaseJobInfoBean> list) {
        ArrayList arrayList = new ArrayList();
        JobHiringEmergencyInfo jobHiringEmergencyInfoI = I(getJobDetailResponse);
        if (jobHiringEmergencyInfoI != null) {
            arrayList.add(jobHiringEmergencyInfoI);
        } else {
            arrayList.add(g.a());
        }
        JobBossInfo jobBossInfoM = m(getJobDetailResponse, getJobQueryBannerResponse);
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        boolean z11 = serverBossBaseInfoBean != null && serverBossBaseInfoBean.dimission;
        if (jobBossInfoM != null && !getJobDetailResponse.disableBossInfo && !z11) {
            arrayList.add(jobBossInfoM);
        }
        JobTitanCardInfo jobTitanCardInfoM0 = m0(getJobQueryBannerResponse);
        if (jobTitanCardInfoM0 != null) {
            arrayList.add(jobTitanCardInfoM0);
        }
        JobBonusInfo jobBonusInfoD = D(getJobDetailResponse);
        if (jobBonusInfoD != null) {
            arrayList.add(jobBonusInfoD);
        }
        JobSalaryDescriptionInfo jobSalaryDescriptionInfoF0 = f0(getJobDetailResponse, paramBean);
        if (jobSalaryDescriptionInfoF0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobSalaryDescriptionInfoF0);
        }
        JobHandicappedInfo jobHandicappedInfoH = H(getJobDetailResponse);
        if (jobHandicappedInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobHandicappedInfoH);
        }
        JobBlueEvaluateInfo jobBlueEvaluateInfoB = B(getJobDetailResponse, getJobQueryBannerResponse);
        if (jobBlueEvaluateInfoB != null) {
            arrayList.add(g.a());
            arrayList.add(jobBlueEvaluateInfoB);
        }
        JobGrayADescriptionInfo jobGrayADescriptionInfoF = F(getJobDetailResponse);
        if (jobGrayADescriptionInfoF != null) {
            arrayList.add(g.a());
            arrayList.add(jobGrayADescriptionInfoF);
        }
        JDAIQuestionCardBean jDAIQuestionCardBeanH = h(getJobDetailResponse, getJobQueryBannerResponse);
        if (jDAIQuestionCardBeanH != null) {
            arrayList.add(g.a());
            arrayList.add(jDAIQuestionCardBeanH);
        }
        JobSchoolLevelInfo jobSchoolLevelInfoL0 = l0(getJobDetailResponse);
        if (jobSchoolLevelInfoL0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobSchoolLevelInfoL0);
        }
        JobProxyMaterialInfo jobProxyMaterialInfoO = O(getJobDetailResponse);
        if (jobProxyMaterialInfoO != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyMaterialInfoO);
        }
        JobComIntroInfo jobComIntroInfoP = p(getJobDetailResponse, false);
        if (jobComIntroInfoP != null) {
            arrayList.add(g.a());
            arrayList.add(jobComIntroInfoP);
        }
        JobNewTypeAddressInfo jobNewTypeAddressInfoY = Y(getJobDetailResponse);
        if (jobNewTypeAddressInfoY != null) {
            arrayList.add(g.a());
            arrayList.add(jobNewTypeAddressInfoY);
        }
        JobComInfo jobComInfoO = o(getJobDetailResponse);
        if (jobComInfoO != null) {
            arrayList.add(g.a());
            arrayList.add(jobComInfoO);
        }
        JobLocationMapInfo jobLocationMapInfoU = U(getJobDetailResponse);
        if (jobLocationMapInfoU != null) {
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
            if (serverJobBaseInfoBean == null || TextUtils.isEmpty(serverJobBaseInfoBean.getStaticMapUrl())) {
                arrayList.add(g.a());
                arrayList.add(jobLocationMapInfoU);
            } else {
                if (jobComInfoO == null) {
                    arrayList.add(g.a());
                }
                arrayList.add(jobLocationMapInfoU);
            }
        }
        Job917LocationInfo job917LocationInfoG = g(getJobDetailResponse);
        if (job917LocationInfoG != null) {
            if (jobComInfoO == null) {
                arrayList.add(g.a());
            }
            arrayList.add(job917LocationInfoG);
        }
        Job1003TrafficInfo job1003TrafficInfoE = e(getJobDetailResponse);
        if (job1003TrafficInfoE != null) {
            arrayList.add(job1003TrafficInfoE);
        }
        JobHomeDistanceInfo jobHomeDistanceInfoJ = J(getJobDetailResponse);
        if (jobHomeDistanceInfoJ != null) {
            arrayList.add(jobHomeDistanceInfoJ);
        }
        JobMutiAddressInfo jobMutiAddressInfoX = X(getJobDetailResponse);
        if (jobMutiAddressInfoX != null) {
            arrayList.add(jobMutiAddressInfoX);
        } else if (jobHomeDistanceInfoJ != null) {
            arrayList.add(new JDFitHeightInfo(151, 16));
        }
        JDSchoolGuessLikeBean jDSchoolGuessLikeBeanZ = z(getJobDetailResponse, getJobSimilarListResponse);
        if (jDSchoolGuessLikeBeanZ != null) {
            arrayList.add(jDSchoolGuessLikeBeanZ);
        }
        if (jDSchoolGuessLikeBeanZ == null && getJobSimilarListResponse != null && !LList.isEmpty(getJobSimilarListResponse.jobList)) {
            c(arrayList, getJobSimilarListResponse, true, getJobDetailResponse);
        }
        JobSafeTiipsInfo jobSafeTiipsInfoQ = Q(getJobDetailResponse);
        if (jobSafeTiipsInfoQ != null) {
            if (!(LList.getElement(arrayList, arrayList.size() - 1) instanceof JobSimiliarJobListInfo) && !(LList.getElement(arrayList, arrayList.size() - 1) instanceof JDSchoolGuessLikeBean)) {
                arrayList.add(g.a());
            }
            arrayList.add(jobSafeTiipsInfoQ);
        }
        JobOfflineStatusInfo jobOfflineStatusInfoZ = Z(getJobDetailResponse);
        if (jobOfflineStatusInfoZ != null) {
            if (t0(arrayList, list)) {
                arrayList.add(new JDFitHeightInfo(151, 50));
                arrayList.add(jobOfflineStatusInfoZ);
            } else {
                arrayList.add(g.a());
                arrayList.add(jobOfflineStatusInfoZ);
            }
        }
        List<JobRelationPositionInfo> listC0 = c0(getJobDetailResponse);
        if (!LList.isNull(listC0)) {
            arrayList.add(g.b(true));
            arrayList.add(d0());
            for (JobRelationPositionInfo jobRelationPositionInfo : listC0) {
                if (jobRelationPositionInfo != null) {
                    arrayList.add(jobRelationPositionInfo);
                    arrayList.add(g.a());
                }
            }
        }
        return arrayList;
    }

    private static JobSchoolCompanyBean i0(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse, String str) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || getJobQueryBannerResponse == null || getJobQueryBannerResponse.getSchoolCompanyData() == null) {
            return null;
        }
        return new JobSchoolCompanyBean(getJobQueryBannerResponse.getSchoolCompanyData(), getJobDetailResponse.securityId, str, serverJobBaseInfoBean.jobId);
    }

    private static BaseJobInfoBean j(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        ServerJDPannelInfoBean anxinServIntroModelInfo;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || getJobQueryBannerResponse == null || (anxinServIntroModelInfo = getJobQueryBannerResponse.getAnxinServIntroModelInfo()) == null) {
            return null;
        }
        String str = anxinServIntroModelInfo.title;
        List arrayList = new ArrayList();
        ServerButtonBean serverButtonBean = anxinServIntroModelInfo.button;
        String str2 = serverButtonBean != null ? serverButtonBean.url : "";
        if (getJobQueryBannerResponse.getAnxinCaseInfo() != null) {
            arrayList = getJobQueryBannerResponse.getAnxinCaseInfo().examples;
        }
        JobAnxin1120Info jobAnxin1120Info = new JobAnxin1120Info(arrayList, str, str2);
        jobAnxin1120Info.setIntroBean(anxinServIntroModelInfo);
        return jobAnxin1120Info;
    }

    private static JobSchoolEnter1114Bean j0(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse, String str) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || getJobQueryBannerResponse == null || getJobQueryBannerResponse.getSchoolEnter1114Data() == null) {
            return null;
        }
        return new JobSchoolEnter1114Bean(getJobQueryBannerResponse.getSchoolEnter1114Data(), getJobDetailResponse.securityId, str, serverJobBaseInfoBean.jobId);
    }

    private static Job1001VideoInfo k(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        if (e.b(getJobDetailResponse)) {
            return new Job1001VideoInfo(getJobDetailResponse, getJobQueryBannerResponse);
        }
        return null;
    }

    private static JobSchoolEnter1108Bean k0(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse, String str) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || getJobQueryBannerResponse == null || getJobQueryBannerResponse.getSchoolEnterData() == null) {
            return null;
        }
        return new JobSchoolEnter1108Bean(getJobQueryBannerResponse.getSchoolEnterData(), getJobDetailResponse.securityId, str, serverJobBaseInfoBean.jobId);
    }

    private static JDEmployeeWelfareBean l(GetJobDetailResponse getJobDetailResponse) {
        ServerBrandComInfoBean serverBrandComInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        if (getJobDetailResponse != null && (serverBrandComInfoBean = getJobDetailResponse.brandComInfo) != null && (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) != null) {
            JobDetailBrandWelfareBean jobDetailBrandWelfareBean = serverBrandComInfoBean.brandWelfare;
            if (serverJobBaseInfoBean.isJobValid() && jobDetailBrandWelfareBean != null) {
                return new JDEmployeeWelfareBean(jobDetailBrandWelfareBean);
            }
        }
        return null;
    }

    private static JobSchoolLevelInfo l0(GetJobDetailResponse getJobDetailResponse) {
        ServerSchoolFellowBean serverSchoolFellowBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || (serverSchoolFellowBean = getJobDetailResponse.schoolFellowInfo) == null || TextUtils.isEmpty(serverSchoolFellowBean.desc)) {
            return null;
        }
        return new JobSchoolLevelInfo(getJobDetailResponse.schoolFellowInfo);
    }

    private static JobBossInfo m(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        ServerBossBaseInfoBean serverBossBaseInfoBean;
        if (getJobDetailResponse.jobBaseInfo == null || (serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo) == null || getJobDetailResponse.brandComInfo == null) {
            return null;
        }
        ServerJobAppendixInfoBean serverJobAppendixInfoBean = getJobDetailResponse.appendixInfo;
        boolean z11 = serverJobAppendixInfoBean != null ? serverJobAppendixInfoBean.usingQuickJobPhone : false;
        if (getJobQueryBannerResponse != null) {
            serverBossBaseInfoBean.bossComIconList = getJobQueryBannerResponse.getBossComIconList();
            serverBossBaseInfoBean.iconList = getJobQueryBannerResponse.getBossIconList();
            serverBossBaseInfoBean.bossCommentInfo = getJobQueryBannerResponse.getBossComment();
        }
        return new JobBossInfo(serverBossBaseInfoBean, getJobDetailResponse.jobBaseInfo, getJobDetailResponse.brandComInfo, "", z11, getJobDetailResponse.bossBaseInfo.evaluationStar);
    }

    private static JobTitanCardInfo m0(GetJobQueryBannerResponse getJobQueryBannerResponse) {
        if (getJobQueryBannerResponse == null || getJobQueryBannerResponse.getTitanBanner() == null) {
            return null;
        }
        return new JobTitanCardInfo(getJobQueryBannerResponse.getTitanBanner());
    }

    private static String n(GetJobDetailResponse getJobDetailResponse) {
        return q0(getJobDetailResponse) ? getJobDetailResponse.bossBaseInfo.jobPageInvalidDesc : "";
    }

    private static Job920VideoInfo n0(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse, String str) {
        if (e.h(getJobDetailResponse)) {
            return new Job920VideoInfo(getJobDetailResponse, getJobQueryBannerResponse, str);
        }
        return null;
    }

    private static JobComInfo o(GetJobDetailResponse getJobDetailResponse) {
        ServerBrandComInfoBean serverBrandComInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        boolean z11 = serverBossBaseInfoBean != null && serverBossBaseInfoBean.isDianZhangZpSource();
        ServerJobBaseInfoBean serverJobBaseInfoBean2 = getJobDetailResponse.jobBaseInfo;
        boolean z12 = serverJobBaseInfoBean2 != null && serverJobBaseInfoBean2.blueCollarPosition;
        boolean z13 = serverJobBaseInfoBean2 != null && serverJobBaseInfoBean2.anonymous > 0;
        ServerJobAppendixInfoBean serverJobAppendixInfoBean = getJobDetailResponse.appendixInfo;
        String str = serverJobAppendixInfoBean != null ? serverJobAppendixInfoBean.anonymousHeadhuntingTip : null;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || (serverBrandComInfoBean = getJobDetailResponse.brandComInfo) == null) {
            return null;
        }
        JobComInfo jobComInfo = new JobComInfo(serverBrandComInfoBean, z11, z12, false, serverJobBaseInfoBean.proxyType, z13);
        jobComInfo.setAnonymousHeadhuntingTip(str);
        jobComInfo.encryptJobId = getJobDetailResponse.securityId;
        return jobComInfo;
    }

    private static Job1001VideoInfo o0(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        if (e.c(getJobDetailResponse)) {
            return new Job1001VideoInfo(getJobDetailResponse, getJobQueryBannerResponse);
        }
        return null;
    }

    private static JobComIntroInfo p(GetJobDetailResponse getJobDetailResponse, boolean z11) {
        ServerJobHeadHunterInfoBean serverJobHeadHunterInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || !z11 || (serverJobHeadHunterInfoBean = getJobDetailResponse.headhunterInfo) == null || TextUtils.isEmpty(serverJobHeadHunterInfoBean.companyDesc)) {
            return null;
        }
        return new JobComIntroInfo(getJobDetailResponse.headhunterInfo.companyDesc, null, true);
    }

    public static boolean p0(GetJobDetailResponse getJobDetailResponse) {
        return getJobDetailResponse.pageType == 3;
    }

    private static JobCompetitiveInfo q(GetJobDetailResponse getJobDetailResponse, GetJDComptiveResponse getJDComptiveResponse) {
        ServerCompetitiveInfoBean serverCompetitiveInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || getJDComptiveResponse == null || (serverCompetitiveInfoBean = getJDComptiveResponse.competitiveInfo) == null || TextUtils.isEmpty(serverCompetitiveInfoBean.jumpUrl)) {
            return null;
        }
        return new JobCompetitiveInfo(getJDComptiveResponse.competitiveInfo);
    }

    private static boolean q0(GetJobDetailResponse getJobDetailResponse) {
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        return serverBossBaseInfoBean != null && serverBossBaseInfoBean.jobPageInvalid;
    }

    private static List<BaseJobInfoBean> r(GetJobDetailResponse getJobDetailResponse, ParamBean paramBean, GetJobQueryBannerResponse getJobQueryBannerResponse, GetJobSimilarListResponse getJobSimilarListResponse, GetJDComptiveResponse getJDComptiveResponse, List<BaseJobInfoBean> list) {
        ArrayList arrayList = new ArrayList();
        if (getJobQueryBannerResponse != null && getJobQueryBannerResponse.getPositionPannel() != null && getJobDetailResponse.pageType == 2) {
            JobPositionPannelYouxuanInfo jobPositionPannelYouxuanInfo = new JobPositionPannelYouxuanInfo(getJobQueryBannerResponse.getPositionPannel());
            arrayList.add(g.a());
            arrayList.add(jobPositionPannelYouxuanInfo);
        }
        JobTitanCardInfo jobTitanCardInfoM0 = m0(getJobQueryBannerResponse);
        if (jobTitanCardInfoM0 != null) {
            arrayList.add(jobTitanCardInfoM0);
        }
        JobBonusInfo jobBonusInfoD = D(getJobDetailResponse);
        if (jobBonusInfoD != null) {
            arrayList.add(g.a());
            arrayList.add(jobBonusInfoD);
        }
        JobBlueStarSkillsInfo jobBlueStarSkillsInfoC = C(getJobDetailResponse);
        if (jobBlueStarSkillsInfoC != null) {
            arrayList.add(g.a());
            arrayList.add(jobBlueStarSkillsInfoC);
        }
        JobHandicappedInfo jobHandicappedInfoH = H(getJobDetailResponse);
        if (jobHandicappedInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobHandicappedInfoH);
        }
        JobSalaryDescriptionInfo jobSalaryDescriptionInfoF0 = f0(getJobDetailResponse, paramBean);
        if (jobSalaryDescriptionInfoF0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobSalaryDescriptionInfoF0);
        }
        JobBlueEvaluateInfo jobBlueEvaluateInfoB = B(getJobDetailResponse, getJobQueryBannerResponse);
        if (jobBlueEvaluateInfoB != null) {
            arrayList.add(g.a());
            arrayList.add(jobBlueEvaluateInfoB);
        }
        JobPartTimeCtBInfo jobPartTimeCtBInfoM = M(getJobDetailResponse);
        if (jobPartTimeCtBInfoM != null) {
            arrayList.add(g.a());
            arrayList.add(jobPartTimeCtBInfoM);
        }
        JobGrayADescriptionInfo jobGrayADescriptionInfoF = F(getJobDetailResponse);
        if (jobGrayADescriptionInfoF != null) {
            arrayList.add(g.a());
            arrayList.add(jobGrayADescriptionInfoF);
        }
        JDAIQuestionCardBean jDAIQuestionCardBeanH = h(getJobDetailResponse, getJobQueryBannerResponse);
        if (jDAIQuestionCardBeanH != null) {
            arrayList.add(g.a());
            arrayList.add(jDAIQuestionCardBeanH);
        }
        JobSchoolLevelInfo jobSchoolLevelInfoL0 = l0(getJobDetailResponse);
        if (jobSchoolLevelInfoL0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobSchoolLevelInfoL0);
        }
        JDEmployeeWelfareBean jDEmployeeWelfareBeanL = l(getJobDetailResponse);
        if (jDEmployeeWelfareBeanL != null) {
            arrayList.add(jDEmployeeWelfareBeanL);
        }
        JobProxyMaterialInfo jobProxyMaterialInfoO = O(getJobDetailResponse);
        if (jobProxyMaterialInfoO != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyMaterialInfoO);
        }
        JobComIntroInfo jobComIntroInfoP = p(getJobDetailResponse, false);
        if (jobComIntroInfoP != null) {
            arrayList.add(g.a());
            arrayList.add(jobComIntroInfoP);
        }
        JobNewTypeAddressInfo jobNewTypeAddressInfoY = Y(getJobDetailResponse);
        if (jobNewTypeAddressInfoY != null) {
            arrayList.add(g.a());
            arrayList.add(jobNewTypeAddressInfoY);
        }
        JobComInfo jobComInfoO = o(getJobDetailResponse);
        if (jobComInfoO != null) {
            arrayList.add(g.a());
            arrayList.add(jobComInfoO);
        }
        JobLocationMapInfo jobLocationMapInfoU = U(getJobDetailResponse);
        if (jobLocationMapInfoU != null) {
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
            if (serverJobBaseInfoBean == null || TextUtils.isEmpty(serverJobBaseInfoBean.getStaticMapUrl())) {
                arrayList.add(g.a());
                arrayList.add(jobLocationMapInfoU);
            } else {
                if (jobComInfoO == null) {
                    arrayList.add(g.a());
                }
                arrayList.add(jobLocationMapInfoU);
            }
        }
        Job917LocationInfo job917LocationInfoG = g(getJobDetailResponse);
        if (job917LocationInfoG != null) {
            if (jobComInfoO == null) {
                arrayList.add(g.a());
            }
            arrayList.add(job917LocationInfoG);
        }
        Job1003TrafficInfo job1003TrafficInfoE = e(getJobDetailResponse);
        if (job1003TrafficInfoE != null) {
            arrayList.add(job1003TrafficInfoE);
            arrayList.add(g.a());
        }
        JobMutiAddressInfo jobMutiAddressInfoX = X(getJobDetailResponse);
        if (jobMutiAddressInfoX != null) {
            arrayList.add(jobMutiAddressInfoX);
        }
        JDSchoolGuessLikeBean jDSchoolGuessLikeBeanZ = z(getJobDetailResponse, getJobSimilarListResponse);
        if (jDSchoolGuessLikeBeanZ != null) {
            arrayList.add(jDSchoolGuessLikeBeanZ);
        }
        if (jDSchoolGuessLikeBeanZ == null && getJobSimilarListResponse != null && !LList.isEmpty(getJobSimilarListResponse.jobList)) {
            c(arrayList, getJobSimilarListResponse, false, getJobDetailResponse);
        }
        JobSafeTiipsInfo jobSafeTiipsInfoQ = Q(getJobDetailResponse);
        if (jobSafeTiipsInfoQ != null) {
            if (!(LList.getElement(arrayList, arrayList.size() - 1) instanceof JobSimiliarJobListInfo) && !(LList.getElement(arrayList, arrayList.size() - 1) instanceof JDSchoolGuessLikeBean)) {
                arrayList.add(g.a());
            }
            arrayList.add(jobSafeTiipsInfoQ);
        }
        JobOfflineStatusInfo jobOfflineStatusInfoZ = Z(getJobDetailResponse);
        if (jobOfflineStatusInfoZ != null) {
            if (t0(arrayList, list)) {
                arrayList.add(new JDFitHeightInfo(151, 50));
                arrayList.add(jobOfflineStatusInfoZ);
            } else {
                arrayList.add(g.a());
                arrayList.add(jobOfflineStatusInfoZ);
            }
        }
        List<JobRelationPositionInfo> listC0 = c0(getJobDetailResponse);
        if (!LList.isNull(listC0)) {
            arrayList.add(g.b(true));
            arrayList.add(d0());
            for (JobRelationPositionInfo jobRelationPositionInfo : listC0) {
                if (jobRelationPositionInfo != null) {
                    arrayList.add(jobRelationPositionInfo);
                    arrayList.add(g.a());
                }
            }
        }
        return arrayList;
    }

    public static boolean r0(GetJobDetailResponse getJobDetailResponse) {
        return getJobDetailResponse.pageType == 2;
    }

    private static List<BaseJobInfoBean> s(GetJobDetailResponse getJobDetailResponse, ParamBean paramBean, GetJobQueryBannerResponse getJobQueryBannerResponse, GetJobSimilarListResponse getJobSimilarListResponse, GetJDComptiveResponse getJDComptiveResponse, List<BaseJobInfoBean> list) {
        ArrayList arrayList = new ArrayList();
        JobHiringEmergencyInfo jobHiringEmergencyInfoI = I(getJobDetailResponse);
        if (jobHiringEmergencyInfoI != null) {
            arrayList.add(jobHiringEmergencyInfoI);
        } else {
            arrayList.add(g.a());
        }
        JobBossInfo jobBossInfoM = m(getJobDetailResponse, getJobQueryBannerResponse);
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        boolean z11 = serverBossBaseInfoBean != null && serverBossBaseInfoBean.dimission;
        if (jobBossInfoM != null && !getJobDetailResponse.disableBossInfo && !z11) {
            arrayList.add(jobBossInfoM);
        }
        JobTitanCardInfo jobTitanCardInfoM0 = m0(getJobQueryBannerResponse);
        if (jobTitanCardInfoM0 != null) {
            arrayList.add(jobTitanCardInfoM0);
        }
        JobBonusInfo jobBonusInfoD = D(getJobDetailResponse);
        if (jobBonusInfoD != null) {
            arrayList.add(jobBonusInfoD);
        }
        JobSalaryDescriptionInfo jobSalaryDescriptionInfoF0 = f0(getJobDetailResponse, paramBean);
        if (jobSalaryDescriptionInfoF0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobSalaryDescriptionInfoF0);
        }
        JobHandicappedInfo jobHandicappedInfoH = H(getJobDetailResponse);
        if (jobHandicappedInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobHandicappedInfoH);
        }
        JobBlueEvaluateInfo jobBlueEvaluateInfoB = B(getJobDetailResponse, getJobQueryBannerResponse);
        if (jobBlueEvaluateInfoB != null) {
            arrayList.add(g.a());
            arrayList.add(jobBlueEvaluateInfoB);
        }
        JobGrayADescriptionInfo jobGrayADescriptionInfoF = F(getJobDetailResponse);
        if (jobGrayADescriptionInfoF != null) {
            arrayList.add(g.a());
            arrayList.add(jobGrayADescriptionInfoF);
        }
        JDAIQuestionCardBean jDAIQuestionCardBeanH = h(getJobDetailResponse, getJobQueryBannerResponse);
        if (jDAIQuestionCardBeanH != null) {
            arrayList.add(g.a());
            arrayList.add(jDAIQuestionCardBeanH);
        }
        BaseJobInfoBean baseJobInfoBeanJ = j(getJobDetailResponse, getJobQueryBannerResponse);
        if (baseJobInfoBeanJ != null) {
            arrayList.add(g.a());
            arrayList.add(baseJobInfoBeanJ);
        }
        JobSchoolLevelInfo jobSchoolLevelInfoL0 = l0(getJobDetailResponse);
        if (jobSchoolLevelInfoL0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobSchoolLevelInfoL0);
        }
        JobProxyMaterialInfo jobProxyMaterialInfoO = O(getJobDetailResponse);
        if (jobProxyMaterialInfoO != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyMaterialInfoO);
        }
        JobComIntroInfo jobComIntroInfoP = p(getJobDetailResponse, false);
        if (jobComIntroInfoP != null) {
            arrayList.add(g.a());
            arrayList.add(jobComIntroInfoP);
        }
        JobNewTypeAddressInfo jobNewTypeAddressInfoY = Y(getJobDetailResponse);
        if (jobNewTypeAddressInfoY != null) {
            arrayList.add(g.a());
            arrayList.add(jobNewTypeAddressInfoY);
        }
        JobYouWantLook jobYouWantLookW = w(getJobDetailResponse, getJobQueryBannerResponse, paramBean == null ? "" : paramBean.lid);
        if (jobYouWantLookW != null) {
            arrayList.add(g.a());
            arrayList.add(jobYouWantLookW);
        }
        JobComInfo jobComInfoO = o(getJobDetailResponse);
        if (jobComInfoO != null) {
            arrayList.add(g.a());
            arrayList.add(jobComInfoO);
        }
        JobLocationMapInfo jobLocationMapInfoU = U(getJobDetailResponse);
        if (jobLocationMapInfoU != null) {
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
            if (serverJobBaseInfoBean == null || TextUtils.isEmpty(serverJobBaseInfoBean.getStaticMapUrl())) {
                arrayList.add(g.a());
                arrayList.add(jobLocationMapInfoU);
            } else {
                if (jobComInfoO == null) {
                    arrayList.add(g.a());
                }
                arrayList.add(jobLocationMapInfoU);
            }
        }
        Job917LocationInfo job917LocationInfoG = g(getJobDetailResponse);
        if (job917LocationInfoG != null) {
            if (jobComInfoO == null) {
                arrayList.add(g.a());
            }
            arrayList.add(job917LocationInfoG);
        }
        Job1003TrafficInfo job1003TrafficInfoE = e(getJobDetailResponse);
        if (job1003TrafficInfoE != null) {
            arrayList.add(job1003TrafficInfoE);
        }
        JobHomeDistanceInfo jobHomeDistanceInfoJ = J(getJobDetailResponse);
        if (jobHomeDistanceInfoJ != null) {
            arrayList.add(jobHomeDistanceInfoJ);
        }
        JobMutiAddressInfo jobMutiAddressInfoX = X(getJobDetailResponse);
        if (jobMutiAddressInfoX != null) {
            arrayList.add(jobMutiAddressInfoX);
        } else if (jobHomeDistanceInfoJ != null) {
            arrayList.add(new JDFitHeightInfo(151, 16));
        }
        JDSchoolGuessLikeBean jDSchoolGuessLikeBeanZ = z(getJobDetailResponse, getJobSimilarListResponse);
        if (jDSchoolGuessLikeBeanZ != null) {
            arrayList.add(jDSchoolGuessLikeBeanZ);
        }
        if (jDSchoolGuessLikeBeanZ == null && getJobSimilarListResponse != null && !LList.isEmpty(getJobSimilarListResponse.jobList)) {
            c(arrayList, getJobSimilarListResponse, true, getJobDetailResponse);
        }
        JobSafeTiipsInfo jobSafeTiipsInfoQ = Q(getJobDetailResponse);
        if (jobSafeTiipsInfoQ != null) {
            if (!(LList.getElement(arrayList, arrayList.size() - 1) instanceof JobSimiliarJobListInfo) && !(LList.getElement(arrayList, arrayList.size() - 1) instanceof JDSchoolGuessLikeBean)) {
                arrayList.add(g.a());
            }
            arrayList.add(jobSafeTiipsInfoQ);
        }
        JobOfflineStatusInfo jobOfflineStatusInfoZ = Z(getJobDetailResponse);
        if (jobOfflineStatusInfoZ != null) {
            if (t0(arrayList, list)) {
                arrayList.add(new JDFitHeightInfo(151, 50));
                arrayList.add(jobOfflineStatusInfoZ);
            } else {
                arrayList.add(g.a());
                arrayList.add(jobOfflineStatusInfoZ);
            }
        }
        List<JobRelationPositionInfo> listC0 = c0(getJobDetailResponse);
        if (!LList.isNull(listC0)) {
            arrayList.add(g.b(true));
            arrayList.add(d0());
            for (JobRelationPositionInfo jobRelationPositionInfo : listC0) {
                if (jobRelationPositionInfo != null) {
                    arrayList.add(jobRelationPositionInfo);
                    arrayList.add(g.a());
                }
            }
        }
        return arrayList;
    }

    public static boolean s0(GetJobDetailResponse getJobDetailResponse) {
        return getJobDetailResponse.pageType == 5;
    }

    private static List<BaseJobInfoBean> t(GetJobDetailResponse getJobDetailResponse, ParamBean paramBean, GetJobQueryBannerResponse getJobQueryBannerResponse, GetJobSimilarListResponse getJobSimilarListResponse, GetJDComptiveResponse getJDComptiveResponse, List<BaseJobInfoBean> list) {
        ArrayList arrayList = new ArrayList();
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        boolean z11 = serverBossBaseInfoBean != null && serverBossBaseInfoBean.dimission;
        JobBossInfo jobBossInfoM = m(getJobDetailResponse, getJobQueryBannerResponse);
        if (jobBossInfoM != null && !getJobDetailResponse.disableBossInfo && !z11) {
            arrayList.add(g.a());
            arrayList.add(jobBossInfoM);
        }
        JobTitanCardInfo jobTitanCardInfoM0 = m0(getJobQueryBannerResponse);
        if (jobTitanCardInfoM0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobTitanCardInfoM0);
        }
        JobSafeCheckBean jobSafeCheckBeanE0 = e0(getJobDetailResponse, getJobQueryBannerResponse, paramBean == null ? "" : paramBean.lid);
        if (jobSafeCheckBeanE0 != null && jobSafeCheckBeanE0.bannerInfoBean.locate == 0 && H(getJobDetailResponse) == null) {
            arrayList.add(g.a());
            arrayList.add(jobSafeCheckBeanE0);
        }
        JobPartTimeCtBInfo jobPartTimeCtBInfoM = M(getJobDetailResponse);
        if (jobPartTimeCtBInfoM != null) {
            if (jobSafeCheckBeanE0 == null) {
                arrayList.add(g.a());
            }
            arrayList.add(jobPartTimeCtBInfoM);
        }
        JobSalaryDescriptionInfo jobSalaryDescriptionInfoF0 = f0(getJobDetailResponse, paramBean);
        if (jobSalaryDescriptionInfoF0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobSalaryDescriptionInfoF0);
            arrayList.add(g.a());
        }
        JobLocationTopInfo jobLocationTopInfoW = W(getJobDetailResponse);
        if (jobLocationTopInfoW != null) {
            arrayList.add(g.a());
            arrayList.add(jobLocationTopInfoW);
            arrayList.add(g.a());
        }
        JobBlueStarSkillsInfo jobBlueStarSkillsInfoC = C(getJobDetailResponse);
        if (jobBlueStarSkillsInfoC != null) {
            arrayList.add(jobBlueStarSkillsInfoC);
        }
        JobHandicappedInfo jobHandicappedInfoH = H(getJobDetailResponse);
        if (jobHandicappedInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobHandicappedInfoH);
        }
        JobWorkEnvironmentInfo jobWorkEnvironmentInfoT = T(getJobDetailResponse);
        if (jobWorkEnvironmentInfoT != null && jobWorkEnvironmentInfoT.is1002GrayTop()) {
            arrayList.add(g.a());
            arrayList.add(jobWorkEnvironmentInfoT);
        }
        JobPositionPannelInfo jobPositionPannelInfoN = N(getJobDetailResponse, getJobQueryBannerResponse);
        if (jobPositionPannelInfoN != null) {
            arrayList.add(g.a());
            arrayList.add(jobPositionPannelInfoN);
        }
        JobBlueEvaluateInfo jobBlueEvaluateInfoB = B(getJobDetailResponse, getJobQueryBannerResponse);
        if (jobBlueEvaluateInfoB != null) {
            arrayList.add(g.a());
            arrayList.add(jobBlueEvaluateInfoB);
        }
        JDOverseasAreaBean jDOverseasAreaBeanX = x(getJobDetailResponse);
        if (jDOverseasAreaBeanX != null) {
            arrayList.add(g.a());
            arrayList.add(jDOverseasAreaBeanX);
        }
        JDOverseasWelfareBean jDOverseasWelfareBeanY = y(getJobDetailResponse);
        if (jDOverseasWelfareBeanY != null) {
            if (jDOverseasAreaBeanX == null) {
                arrayList.add(g.a());
            }
            arrayList.add(jDOverseasWelfareBeanY);
        }
        JobGrayADescriptionInfo jobGrayADescriptionInfoF = F(getJobDetailResponse);
        if (jobGrayADescriptionInfoF != null) {
            if ((LList.isEmpty(arrayList) || !(LList.getElement(arrayList, arrayList.size() - 1) instanceof JobSafeCheckBean)) && !(LList.getElement(arrayList, arrayList.size() - 1) instanceof JDOverseasAreaBean) && !(LList.getElement(arrayList, arrayList.size() - 1) instanceof JDOverseasWelfareBean) && (jobPartTimeCtBInfoM == null || jobBlueStarSkillsInfoC == null || jobPositionPannelInfoN == null)) {
                arrayList.add(g.a());
            }
            arrayList.add(jobGrayADescriptionInfoF);
        }
        JDAIQuestionCardBean jDAIQuestionCardBeanH = h(getJobDetailResponse, getJobQueryBannerResponse);
        if (jDAIQuestionCardBeanH != null) {
            arrayList.add(g.a());
            arrayList.add(jDAIQuestionCardBeanH);
        }
        JobYouWantLook jobYouWantLookW = w(getJobDetailResponse, getJobQueryBannerResponse, paramBean == null ? "" : paramBean.lid);
        if (jobYouWantLookW != null) {
            arrayList.add(g.a());
            arrayList.add(jobYouWantLookW);
        }
        JDEmployeeWelfareBean jDEmployeeWelfareBeanL = l(getJobDetailResponse);
        if (jDEmployeeWelfareBeanL != null) {
            arrayList.add(jDEmployeeWelfareBeanL);
        }
        JobSafeCheckBean jobSafeCheckBeanE02 = e0(getJobDetailResponse, getJobQueryBannerResponse, paramBean == null ? "" : paramBean.lid);
        if (jobSafeCheckBeanE02 != null && jobSafeCheckBeanE02.bannerInfoBean.locate == 1 && H(getJobDetailResponse) == null) {
            arrayList.add(jobSafeCheckBeanE02);
        }
        JobSchoolLevelInfo jobSchoolLevelInfoL0 = l0(getJobDetailResponse);
        if (jobSchoolLevelInfoL0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobSchoolLevelInfoL0);
        }
        JobProxyMaterialInfo jobProxyMaterialInfoO = O(getJobDetailResponse);
        if (jobProxyMaterialInfoO != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyMaterialInfoO);
        }
        JobComIntroInfo jobComIntroInfoP = p(getJobDetailResponse, false);
        if (jobComIntroInfoP != null) {
            arrayList.add(g.a());
            arrayList.add(jobComIntroInfoP);
        }
        JobNewTypeAddressInfo jobNewTypeAddressInfoY = Y(getJobDetailResponse);
        if (jobNewTypeAddressInfoY != null) {
            arrayList.add(g.a());
            arrayList.add(jobNewTypeAddressInfoY);
        }
        JobSchoolCompanyBean jobSchoolCompanyBeanI0 = i0(getJobDetailResponse, getJobQueryBannerResponse, paramBean != null ? paramBean.lid : "");
        if (jobSchoolCompanyBeanI0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobSchoolCompanyBeanI0);
        }
        JobComInfo jobComInfoO = o(getJobDetailResponse);
        if (jobComInfoO != null) {
            if (jobSchoolCompanyBeanI0 == null) {
                arrayList.add(g.a());
            }
            arrayList.add(jobComInfoO);
        }
        JobOverseasWorkAddressBean jobOverseasWorkAddressBeanL = L(getJobDetailResponse);
        JobLocationMapInfo jobLocationMapInfoU = U(getJobDetailResponse);
        if (jobLocationMapInfoU != null && jobNewTypeAddressInfoY == null) {
            if (jobOverseasWorkAddressBeanL == null || V(getJobDetailResponse) == null) {
                ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
                if (serverJobBaseInfoBean == null || TextUtils.isEmpty(serverJobBaseInfoBean.getStaticMapUrl())) {
                    arrayList.add(g.a());
                    arrayList.add(jobLocationMapInfoU);
                } else {
                    arrayList.add(jobLocationMapInfoU);
                }
            } else {
                arrayList.add(V(getJobDetailResponse));
            }
        }
        Job917LocationInfo job917LocationInfoG = g(getJobDetailResponse);
        if (job917LocationInfoG != null) {
            if (jobComInfoO == null) {
                arrayList.add(g.a());
            }
            arrayList.add(job917LocationInfoG);
        }
        Job1003TrafficInfo job1003TrafficInfoE = e(getJobDetailResponse);
        if (job1003TrafficInfoE != null) {
            arrayList.add(job1003TrafficInfoE);
            arrayList.add(g.a());
        }
        JobHomeDistanceInfo jobHomeDistanceInfoJ = J(getJobDetailResponse);
        if (jobHomeDistanceInfoJ != null) {
            arrayList.add(jobHomeDistanceInfoJ);
        }
        JobMutiAddressInfo jobMutiAddressInfoX = X(getJobDetailResponse);
        if (jobMutiAddressInfoX != null) {
            arrayList.add(jobMutiAddressInfoX);
        } else if (jobHomeDistanceInfoJ != null) {
            arrayList.add(new JDFitHeightInfo(151, 16));
        }
        if (jobOverseasWorkAddressBeanL != null) {
            if (jobHomeDistanceInfoJ != null) {
                arrayList.add(g.a());
            }
            arrayList.add(jobOverseasWorkAddressBeanL);
        }
        JobCompanyGalleryBean jobCompanyGalleryBeanE = E(getJobDetailResponse);
        if (jobCompanyGalleryBeanE != null) {
            arrayList.add(g.a());
            arrayList.add(jobCompanyGalleryBeanE);
        }
        if (jobWorkEnvironmentInfoT != null && jobWorkEnvironmentInfoT.isShowJDBottom()) {
            arrayList.add(jobWorkEnvironmentInfoT);
        }
        JobPopupGuidesInfo jobPopupGuidesInfoA0 = a0(getJobDetailResponse, null);
        if (jobPopupGuidesInfoA0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobPopupGuidesInfoA0);
        }
        JobOfflineStatusInfo jobOfflineStatusInfoZ = Z(getJobDetailResponse);
        if (jobOfflineStatusInfoZ != null) {
            if (t0(arrayList, list)) {
                arrayList.add(new JDFitHeightInfo(151, 50));
                arrayList.add(jobOfflineStatusInfoZ);
            } else {
                arrayList.add(g.a());
                arrayList.add(jobOfflineStatusInfoZ);
            }
        }
        JobCompetitiveInfo jobCompetitiveInfoQ = q(getJobDetailResponse, getJDComptiveResponse);
        if (jobCompetitiveInfoQ != null) {
            arrayList.add(g.a());
            arrayList.add(jobCompetitiveInfoQ);
        }
        JDSchoolGuessLikeBean jDSchoolGuessLikeBeanZ = z(getJobDetailResponse, getJobSimilarListResponse);
        if (jDSchoolGuessLikeBeanZ != null) {
            arrayList.add(jDSchoolGuessLikeBeanZ);
        }
        if (jDSchoolGuessLikeBeanZ == null && getJobSimilarListResponse != null && !LList.isEmpty(getJobSimilarListResponse.jobList)) {
            c(arrayList, getJobSimilarListResponse, true, getJobDetailResponse);
        }
        JobSafeTiipsInfo jobSafeTiipsInfoQ = Q(getJobDetailResponse);
        if (jobSafeTiipsInfoQ != null) {
            if (!(LList.getElement(arrayList, arrayList.size() - 1) instanceof JobSimiliarJobListInfo) && !(LList.getElement(arrayList, arrayList.size() - 1) instanceof JDSchoolGuessLikeBean)) {
                arrayList.add(g.a());
            }
            arrayList.add(jobSafeTiipsInfoQ);
        }
        return arrayList;
    }

    private static boolean t0(List<BaseJobInfoBean> list, List<BaseJobInfoBean> list2) {
        ArrayList<BaseJobInfoBean> arrayList = new ArrayList();
        if (LList.getCount(list) > 0) {
            arrayList.addAll(list);
        }
        if (LList.getCount(list2) > 0) {
            arrayList.addAll(list2);
        }
        for (BaseJobInfoBean baseJobInfoBean : arrayList) {
            if (baseJobInfoBean != null && baseJobInfoBean.viewType != 97) {
                return false;
            }
        }
        return true;
    }

    private static JobBossInfo u(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        ServerBossBaseInfoBean serverBossBaseInfoBean;
        if (getJobDetailResponse.jobBaseInfo == null || (serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo) == null) {
            return null;
        }
        ServerJobAppendixInfoBean serverJobAppendixInfoBean = getJobDetailResponse.appendixInfo;
        boolean z11 = serverJobAppendixInfoBean != null ? serverJobAppendixInfoBean.usingQuickJobPhone : false;
        if (getJobQueryBannerResponse != null) {
            serverBossBaseInfoBean.bossComIconList = getJobQueryBannerResponse.getBossComIconList();
            serverBossBaseInfoBean.iconList = getJobQueryBannerResponse.getBossIconList();
            serverBossBaseInfoBean.bossCommentInfo = getJobQueryBannerResponse.getBossComment();
        }
        return new JobBossInfo(serverBossBaseInfoBean, getJobDetailResponse.jobBaseInfo, getJobDetailResponse.brandComInfo, "", z11, getJobDetailResponse.bossBaseInfo.evaluationStar);
    }

    private static boolean u0(ServerJobBaseInfoBean serverJobBaseInfoBean) {
        return serverJobBaseInfoBean != null && serverJobBaseInfoBean.anonymous > 0;
    }

    public static List<BaseJobInfoBean> v(GetJobDetailResponse getJobDetailResponse, ParamBean paramBean, GetJobQueryBannerResponse getJobQueryBannerResponse, GetJobSimilarListResponse getJobSimilarListResponse, GetJDPopuGuideResponse getJDPopuGuideResponse, GetJDComptiveResponse getJDComptiveResponse, List<BaseJobInfoBean> list) {
        ArrayList arrayList = new ArrayList();
        JobHiringEmergencyInfo jobHiringEmergencyInfoI = I(getJobDetailResponse);
        if (jobHiringEmergencyInfoI != null) {
            arrayList.add(jobHiringEmergencyInfoI);
        } else {
            arrayList.add(g.a());
        }
        JobBossInfo jobBossInfoU = u(getJobDetailResponse, getJobQueryBannerResponse);
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        boolean z11 = serverBossBaseInfoBean != null && serverBossBaseInfoBean.dimission;
        if (jobBossInfoU != null && !getJobDetailResponse.disableBossInfo && !z11) {
            arrayList.add(jobBossInfoU);
        }
        if (getJobQueryBannerResponse.getCommonBanner() != null) {
            arrayList.add(new JobEmployerBannerInfo(getJobQueryBannerResponse.getCommonBanner()));
        }
        JobTitanCardInfo jobTitanCardInfoM0 = m0(getJobQueryBannerResponse);
        if (jobTitanCardInfoM0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobTitanCardInfoM0);
        }
        JobBonusInfo jobBonusInfoD = D(getJobDetailResponse);
        if (jobBonusInfoD != null) {
            arrayList.add(g.a());
            arrayList.add(jobBonusInfoD);
        }
        JobSafeCheckBean jobSafeCheckBeanE0 = e0(getJobDetailResponse, getJobQueryBannerResponse, paramBean == null ? "" : paramBean.lid);
        if (jobSafeCheckBeanE0 != null && jobSafeCheckBeanE0.bannerInfoBean.locate == 0 && H(getJobDetailResponse) == null) {
            arrayList.add(g.a());
            arrayList.add(jobSafeCheckBeanE0);
        }
        JobPartTimeCtBInfo jobPartTimeCtBInfoM = M(getJobDetailResponse);
        if (jobPartTimeCtBInfoM != null) {
            if (jobSafeCheckBeanE0 == null) {
                arrayList.add(g.a());
            }
            arrayList.add(jobPartTimeCtBInfoM);
        }
        JobSalaryDescriptionInfo jobSalaryDescriptionInfoF0 = f0(getJobDetailResponse, paramBean);
        if (jobSalaryDescriptionInfoF0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobSalaryDescriptionInfoF0);
        }
        JobLocationTopInfo jobLocationTopInfoW = W(getJobDetailResponse);
        if (jobLocationTopInfoW != null) {
            arrayList.add(g.a());
            arrayList.add(jobLocationTopInfoW);
            arrayList.add(g.a());
        }
        JobBlueStarSkillsInfo jobBlueStarSkillsInfoC = C(getJobDetailResponse);
        if (jobBlueStarSkillsInfoC != null) {
            arrayList.add(g.a());
            arrayList.add(jobBlueStarSkillsInfoC);
        }
        JobHandicappedInfo jobHandicappedInfoH = H(getJobDetailResponse);
        if (jobHandicappedInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobHandicappedInfoH);
        }
        JobWorkEnvironmentInfo jobWorkEnvironmentInfoT = T(getJobDetailResponse);
        if (jobWorkEnvironmentInfoT != null && jobWorkEnvironmentInfoT.is1002GrayTop()) {
            arrayList.add(jobWorkEnvironmentInfoT);
        }
        JobPositionPannelInfo jobPositionPannelInfoN = N(getJobDetailResponse, getJobQueryBannerResponse);
        if (jobPositionPannelInfoN != null) {
            arrayList.add(g.a());
            arrayList.add(jobPositionPannelInfoN);
        }
        JobBlueEvaluateInfo jobBlueEvaluateInfoB = B(getJobDetailResponse, getJobQueryBannerResponse);
        if (jobBlueEvaluateInfoB != null) {
            arrayList.add(g.a());
            arrayList.add(jobBlueEvaluateInfoB);
        }
        JDOverseasAreaBean jDOverseasAreaBeanX = x(getJobDetailResponse);
        if (jDOverseasAreaBeanX != null) {
            arrayList.add(g.a());
            arrayList.add(jDOverseasAreaBeanX);
        }
        JDOverseasWelfareBean jDOverseasWelfareBeanY = y(getJobDetailResponse);
        if (jDOverseasWelfareBeanY != null) {
            if (jDOverseasAreaBeanX == null) {
                arrayList.add(g.a());
            }
            arrayList.add(jDOverseasWelfareBeanY);
        }
        JobGrayADescriptionInfo jobGrayADescriptionInfoF = F(getJobDetailResponse);
        if (jobGrayADescriptionInfoF != null) {
            if ((LList.isEmpty(arrayList) || !(LList.getElement(arrayList, arrayList.size() - 1) instanceof JobSafeCheckBean)) && !(LList.getElement(arrayList, arrayList.size() - 1) instanceof JDOverseasAreaBean) && !(LList.getElement(arrayList, arrayList.size() - 1) instanceof JDOverseasWelfareBean) && (jobPartTimeCtBInfoM == null || jobBlueStarSkillsInfoC == null || jobPositionPannelInfoN == null || jobWorkEnvironmentInfoT == null || !jobWorkEnvironmentInfoT.is1002GrayTop())) {
                arrayList.add(g.a());
            }
            arrayList.add(jobGrayADescriptionInfoF);
        }
        JDAIQuestionCardBean jDAIQuestionCardBeanH = h(getJobDetailResponse, getJobQueryBannerResponse);
        if (jDAIQuestionCardBeanH != null) {
            arrayList.add(g.a());
            arrayList.add(jDAIQuestionCardBeanH);
        }
        JobSafeCheckBean jobSafeCheckBeanE02 = e0(getJobDetailResponse, getJobQueryBannerResponse, paramBean == null ? "" : paramBean.lid);
        if (jobSafeCheckBeanE02 != null && jobSafeCheckBeanE02.bannerInfoBean.locate == 1 && H(getJobDetailResponse) == null) {
            arrayList.add(jobSafeCheckBeanE02);
        }
        JobSchoolLevelInfo jobSchoolLevelInfoL0 = l0(getJobDetailResponse);
        if (jobSchoolLevelInfoL0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobSchoolLevelInfoL0);
        }
        JobLQuestionTestInfo jobLQuestionTestInfoK = K(getJobDetailResponse);
        if (jobLQuestionTestInfoK != null) {
            arrayList.add(jobLQuestionTestInfoK);
        }
        JobProxyRequiresInfo jobProxyRequiresInfoB0 = b0(getJobDetailResponse);
        if (jobProxyRequiresInfoB0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyRequiresInfoB0);
        }
        BaseJobInfoBean baseJobInfoBeanP = P(getJobDetailResponse);
        if (baseJobInfoBeanP != null) {
            arrayList.add(g.a());
            arrayList.add(baseJobInfoBeanP);
        }
        JobProxyMaterialInfo jobProxyMaterialInfoO = O(getJobDetailResponse);
        if (jobProxyMaterialInfoO != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyMaterialInfoO);
        }
        JobComIntroInfo jobComIntroInfoP = p(getJobDetailResponse, false);
        if (jobComIntroInfoP != null) {
            arrayList.add(g.a());
            arrayList.add(jobComIntroInfoP);
        }
        JobNewTypeAddressInfo jobNewTypeAddressInfoY = Y(getJobDetailResponse);
        if (jobNewTypeAddressInfoY != null) {
            arrayList.add(g.a());
            arrayList.add(jobNewTypeAddressInfoY);
        }
        JobSchoolCompanyBean jobSchoolCompanyBeanI0 = i0(getJobDetailResponse, getJobQueryBannerResponse, paramBean != null ? paramBean.lid : "");
        if (jobSchoolCompanyBeanI0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobSchoolCompanyBeanI0);
        }
        JobOverseasWorkAddressBean jobOverseasWorkAddressBeanL = L(getJobDetailResponse);
        JobLocationMapInfo jobLocationMapInfoU = U(getJobDetailResponse);
        if (jobLocationMapInfoU != null) {
            if (jobOverseasWorkAddressBeanL == null || V(getJobDetailResponse) == null) {
                ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
                if (serverJobBaseInfoBean == null || TextUtils.isEmpty(serverJobBaseInfoBean.getStaticMapUrl())) {
                    arrayList.add(g.a());
                    arrayList.add(jobLocationMapInfoU);
                } else {
                    arrayList.add(g.a());
                    arrayList.add(jobLocationMapInfoU);
                }
            } else {
                arrayList.add(V(getJobDetailResponse));
            }
        }
        Job917LocationInfo job917LocationInfoG = g(getJobDetailResponse);
        if (job917LocationInfoG != null) {
            arrayList.add(g.a());
            arrayList.add(job917LocationInfoG);
        }
        Job1003TrafficInfo job1003TrafficInfoE = e(getJobDetailResponse);
        if (job1003TrafficInfoE != null) {
            arrayList.add(job1003TrafficInfoE);
        }
        JobHomeDistanceInfo jobHomeDistanceInfoJ = J(getJobDetailResponse);
        if (jobHomeDistanceInfoJ != null) {
            arrayList.add(jobHomeDistanceInfoJ);
        }
        JobMutiAddressInfo jobMutiAddressInfoX = X(getJobDetailResponse);
        if (jobMutiAddressInfoX != null) {
            arrayList.add(jobMutiAddressInfoX);
        } else if (jobHomeDistanceInfoJ != null) {
            arrayList.add(new JDFitHeightInfo(151, 16));
        }
        if (jobOverseasWorkAddressBeanL != null) {
            if (jobHomeDistanceInfoJ != null) {
                arrayList.add(g.a());
            }
            arrayList.add(jobOverseasWorkAddressBeanL);
        }
        if (jobWorkEnvironmentInfoT != null && jobWorkEnvironmentInfoT.isShowJDBottom()) {
            arrayList.add(g.a());
            arrayList.add(jobWorkEnvironmentInfoT);
        }
        JobPopupGuidesInfo jobPopupGuidesInfoA0 = a0(getJobDetailResponse, getJDPopuGuideResponse);
        if (jobPopupGuidesInfoA0 != null) {
            arrayList.add(g.a());
            arrayList.add(jobPopupGuidesInfoA0);
        }
        JDSchoolGuessLikeBean jDSchoolGuessLikeBeanZ = z(getJobDetailResponse, getJobSimilarListResponse);
        if (jDSchoolGuessLikeBeanZ != null) {
            arrayList.add(jDSchoolGuessLikeBeanZ);
        }
        if (jDSchoolGuessLikeBeanZ == null && getJobSimilarListResponse != null && !LList.isEmpty(getJobSimilarListResponse.jobList)) {
            c(arrayList, getJobSimilarListResponse, true, getJobDetailResponse);
        }
        JobSafeTiipsInfo jobSafeTiipsInfoQ = Q(getJobDetailResponse);
        if (jobSafeTiipsInfoQ != null) {
            if (!(LList.getElement(arrayList, arrayList.size() - 1) instanceof JobSimiliarJobListInfo) && !(LList.getElement(arrayList, arrayList.size() - 1) instanceof JDSchoolGuessLikeBean)) {
                arrayList.add(g.a());
            }
            arrayList.add(jobSafeTiipsInfoQ);
        }
        JobOfflineStatusInfo jobOfflineStatusInfoZ = Z(getJobDetailResponse);
        if (jobOfflineStatusInfoZ != null) {
            if (t0(arrayList, list)) {
                arrayList.add(new JDFitHeightInfo(151, 50));
                arrayList.add(jobOfflineStatusInfoZ);
            } else {
                arrayList.add(g.a());
                arrayList.add(jobOfflineStatusInfoZ);
            }
        }
        List<JobRelationPositionInfo> listC0 = c0(getJobDetailResponse);
        if (!LList.isNull(listC0)) {
            arrayList.add(g.b(true));
            arrayList.add(d0());
            for (JobRelationPositionInfo jobRelationPositionInfo : listC0) {
                if (jobRelationPositionInfo != null) {
                    arrayList.add(jobRelationPositionInfo);
                    arrayList.add(g.a());
                }
            }
        }
        return arrayList;
    }

    public static boolean v0(GetJobDetailResponse getJobDetailResponse) {
        return getJobDetailResponse.pageType == 4;
    }

    private static JobYouWantLook w(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse, String str) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || getJobQueryBannerResponse == null || getJobQueryBannerResponse.getGuessYouWant() == null) {
            return null;
        }
        return new JobYouWantLook(getJobQueryBannerResponse.getGuessYouWant(), getJobDetailResponse.securityId, str, getJobDetailResponse.pageType);
    }

    private static JDOverseasAreaBean x(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        JDOverseasAreaBean jDOverseasAreaBean;
        if (getJobDetailResponse == null || (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) == null || (jDOverseasAreaBean = serverJobBaseInfoBean.overseasInfo) == null || !serverJobBaseInfoBean.isJobValid() || (TextUtils.isEmpty(jDOverseasAreaBean.description) && LList.getCount(jDOverseasAreaBean.countryList) <= 0)) {
            return null;
        }
        return jDOverseasAreaBean;
    }

    private static JDOverseasWelfareBean y(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        if (getJobDetailResponse != null && (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) != null) {
            List<String> list = serverJobBaseInfoBean.overseasWelfareList;
            if (LList.getCount(list) > 0 && getJobDetailResponse.jobBaseInfo.isJobValid()) {
                return new JDOverseasWelfareBean(list);
            }
        }
        return null;
    }

    private static JDSchoolGuessLikeBean z(GetJobDetailResponse getJobDetailResponse, GetJobSimilarListResponse getJobSimilarListResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        if (getJobDetailResponse == null || getJobSimilarListResponse == null || (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) == null || !serverJobBaseInfoBean.isJobValid() || getJobSimilarListResponse.style != 2 || LList.getCount(getJobSimilarListResponse.jobList) <= 0) {
            return null;
        }
        return new JDSchoolGuessLikeBean(getJobSimilarListResponse);
    }
}