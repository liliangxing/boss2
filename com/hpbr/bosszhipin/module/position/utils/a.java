package com.hpbr.bosszhipin.module.position.utils;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.amap.api.maps.AMapUtils;
import com.amap.api.maps.model.LatLng;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.position.entity.detail.BaseJobInfoBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JDFitHeightInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBasicInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBlueLiveInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBonusInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBossInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComIntroInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobCompetitiveInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobGrayADescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHiringEmergencyInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHunterComInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHunterInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLQuestionTestInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLoadFailedInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLoadingInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobOfflineStatusInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobOverHeightInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPartTimeCtBInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobProxyMaterialInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobProxyRequiresInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobQaGrayInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobQaInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRelationPositionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRelativePositionTitleInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRequiredSkillsInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSafeTiipsInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSalaryDescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolATSGrayADescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobStatusInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobWorkEnvironmentInfo;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryLiveInfoResponse;
import net.bosszhipin.api.ServerJobTempleteBean;
import net.bosszhipin.api.ServerSalaryWalfareInfoBean;
import net.bosszhipin.api.bean.QuestionAnswerInfoBean;
import net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean;
import net.bosszhipin.api.bean.ServerJobAppendixInfoBean;
import net.bosszhipin.api.bean.ServerJobQuizQuestion;
import net.bosszhipin.api.bean.ServerSafeTipInfo;
import net.bosszhipin.api.bean.ServerWorkEnvironmentInfoBean;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerCompetitiveInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerJobHeadHunterInfoBean;
import net.bosszhipin.api.bean.job.ServerJobMatchInfoBean;
import net.bosszhipin.api.bean.job.ServerOneKeySendResumeInfoBean;
import net.bosszhipin.api.bean.job.ServerRelatedJobInfoBean;
import net.bosszhipin.api.bean.job.ServerRelatedJobItemBean;
import net.bosszhipin.api.bean.user.Answer;

/* JADX INFO: loaded from: classes6.dex */
public class a extends g {
    private static JobStatusInfo A() {
        return new JobStatusInfo();
    }

    private static JobWorkEnvironmentInfo B(GetJobDetailResponse getJobDetailResponse) {
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
        if (LList.isEmpty(serverWorkEnvironmentInfoBean.pictures) && LList.isEmpty(serverWorkEnvironmentInfoBean.videos)) {
            return null;
        }
        return new JobWorkEnvironmentInfo(serverWorkEnvironmentInfoBean, getJobDetailResponse.securityId, str);
    }

    private static JobLocationMapInfo C(GetJobDetailResponse getJobDetailResponse) {
        float fRound;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean = null;
        if (O(serverJobBaseInfoBean) || serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid()) {
            return null;
        }
        String str = serverJobBaseInfoBean.staticMapUrl;
        ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean2 = getJobDetailResponse.geekHomeAddressInfo;
        if (serverGeekHomeAddressInfoBean2 != null) {
            LatLng latLng = new LatLng(serverGeekHomeAddressInfoBean2.latitude, serverGeekHomeAddressInfoBean2.longitude);
            ServerJobBaseInfoBean serverJobBaseInfoBean2 = getJobDetailResponse.jobBaseInfo;
            fRound = Math.round(((AMapUtils.calculateLineDistance(latLng, new LatLng(serverJobBaseInfoBean2.latitude, serverJobBaseInfoBean2.longitude)) * 1.0f) / 1000.0f) * 10.0f) / 10.0f;
            serverGeekHomeAddressInfoBean = serverGeekHomeAddressInfoBean2;
        } else {
            fRound = 0.0f;
        }
        return TextUtils.isEmpty(str) ? new JobLocationMapInfo(11, serverJobBaseInfoBean, serverGeekHomeAddressInfoBean, fRound) : new JobLocationMapInfo(10, serverJobBaseInfoBean, serverGeekHomeAddressInfoBean, fRound);
    }

    private static JobOfflineStatusInfo D(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid()) {
            return new JobOfflineStatusInfo(serverJobBaseInfoBean == null ? 0L : serverJobBaseInfoBean.jobId);
        }
        return null;
    }

    private static JobProxyRequiresInfo E(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || TextUtils.isEmpty(serverJobBaseInfoBean.department)) {
            return null;
        }
        return new JobProxyRequiresInfo(serverJobBaseInfoBean.department);
    }

    private static List<JobRelationPositionInfo> F(GetJobDetailResponse getJobDetailResponse) {
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

    private static JobRelativePositionTitleInfo G() {
        return new JobRelativePositionTitleInfo();
    }

    private static JobSalaryDescriptionInfo H(GetJobDetailResponse getJobDetailResponse) {
        ServerSalaryWalfareInfoBean serverSalaryWalfareInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null) {
            return null;
        }
        long j11 = serverJobBaseInfoBean != null ? serverJobBaseInfoBean.jobId : 0L;
        ServerJobMatchInfoBean serverJobMatchInfoBean = getJobDetailResponse.matchInfo;
        long j12 = serverJobMatchInfoBean != null ? serverJobMatchInfoBean.expectId : 0L;
        if (!serverJobBaseInfoBean.isJobValid() || (serverSalaryWalfareInfoBean = serverJobBaseInfoBean.salaryWelfareInfo) == null || TextUtils.isEmpty(serverSalaryWalfareInfoBean.salarySchemeDesc)) {
            return null;
        }
        return new JobSalaryDescriptionInfo(serverJobBaseInfoBean.salaryWelfareInfo, j12, j11);
    }

    public static List<BaseJobInfoBean> I(GetJobDetailResponse getJobDetailResponse, ParamBean paramBean) {
        JobSchoolATSGrayADescriptionInfo jobSchoolATSGrayADescriptionInfoS;
        ServerBossBaseInfoBean serverBossBaseInfoBean;
        ArrayList arrayList = new ArrayList();
        JobHiringEmergencyInfo jobHiringEmergencyInfoT = t(getJobDetailResponse);
        if (jobHiringEmergencyInfoT != null) {
            arrayList.add(jobHiringEmergencyInfoT);
        } else {
            arrayList.add(g.a());
        }
        boolean z11 = (getJobDetailResponse == null || (serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo) == null || !serverBossBaseInfoBean.dimission) ? false : true;
        JobBossInfo jobBossInfoF = f(getJobDetailResponse);
        if (jobBossInfoF != null && !z11) {
            arrayList.add(jobBossInfoF);
        }
        JobBonusInfo jobBonusInfoQ = q(getJobDetailResponse);
        if (jobBonusInfoQ != null) {
            arrayList.add(g.a());
            arrayList.add(jobBonusInfoQ);
        }
        JobSalaryDescriptionInfo jobSalaryDescriptionInfoH = H(getJobDetailResponse);
        if (jobSalaryDescriptionInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobSalaryDescriptionInfoH);
        }
        JobPartTimeCtBInfo jobPartTimeCtBInfoV = v(getJobDetailResponse);
        if (jobPartTimeCtBInfoV != null) {
            arrayList.add(g.a());
            arrayList.add(jobPartTimeCtBInfoV);
        }
        ServerJobAppendixInfoBean serverJobAppendixInfoBean = getJobDetailResponse.appendixInfo;
        JobGrayADescriptionInfo jobGrayADescriptionInfo = null;
        if (serverJobAppendixInfoBean != null && serverJobAppendixInfoBean.xzatsJobShowGray == 1) {
            jobSchoolATSGrayADescriptionInfoS = s(getJobDetailResponse);
            if (jobSchoolATSGrayADescriptionInfoS != null) {
                arrayList.add(g.a());
                arrayList.add(jobSchoolATSGrayADescriptionInfoS);
            }
            arrayList.add(new JDFitHeightInfo(151, 20));
        } else {
            JobGrayADescriptionInfo jobGrayADescriptionInfoR = r(getJobDetailResponse);
            if (jobGrayADescriptionInfoR != null) {
                arrayList.add(jobGrayADescriptionInfoR);
            }
            jobGrayADescriptionInfo = jobGrayADescriptionInfoR;
            jobSchoolATSGrayADescriptionInfoS = null;
        }
        JobProxyMaterialInfo jobProxyMaterialInfoW = w(getJobDetailResponse);
        if (jobProxyMaterialInfoW != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyMaterialInfoW);
        }
        JobLQuestionTestInfo jobLQuestionTestInfoU = u(getJobDetailResponse);
        if (jobGrayADescriptionInfo != null || jobSchoolATSGrayADescriptionInfoS != null) {
            arrayList.add(jobLQuestionTestInfoU);
        }
        JobRequiredSkillsInfo jobRequiredSkillsInfoZ = z(getJobDetailResponse);
        if (jobRequiredSkillsInfoZ != null) {
            arrayList.add(g.a());
            arrayList.add(jobRequiredSkillsInfoZ);
        }
        JobProxyRequiresInfo jobProxyRequiresInfoE = E(getJobDetailResponse);
        if (jobProxyRequiresInfoE != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyRequiresInfoE);
        }
        BaseJobInfoBean baseJobInfoBeanX = x(getJobDetailResponse);
        if (baseJobInfoBeanX != null) {
            arrayList.add(g.a());
            arrayList.add(baseJobInfoBeanX);
        }
        JobComIntroInfo jobComIntroInfoH = h(getJobDetailResponse, false);
        if (jobComIntroInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobComIntroInfoH);
        }
        JobComInfo jobComInfoG = g(getJobDetailResponse);
        if (jobComInfoG != null) {
            arrayList.add(g.a());
            arrayList.add(jobComInfoG);
        }
        JobLocationMapInfo jobLocationMapInfoC = C(getJobDetailResponse);
        if (jobLocationMapInfoC != null) {
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
            if (serverJobBaseInfoBean == null || TextUtils.isEmpty(serverJobBaseInfoBean.staticMapUrl)) {
                arrayList.add(g.a());
                arrayList.add(jobLocationMapInfoC);
            } else {
                if (jobComInfoG == null) {
                    arrayList.add(g.a());
                }
                arrayList.add(jobLocationMapInfoC);
            }
        }
        JobWorkEnvironmentInfo jobWorkEnvironmentInfoB = B(getJobDetailResponse);
        if (jobWorkEnvironmentInfoB != null) {
            arrayList.add(jobWorkEnvironmentInfoB);
        }
        JobCompetitiveInfo jobCompetitiveInfoI = i(getJobDetailResponse);
        if (jobCompetitiveInfoI != null) {
            arrayList.add(g.a());
            arrayList.add(jobCompetitiveInfoI);
        }
        JobSafeTiipsInfo jobSafeTiipsInfoY = y(getJobDetailResponse);
        if (jobSafeTiipsInfoY != null) {
            arrayList.add(g.a());
            arrayList.add(jobSafeTiipsInfoY);
        }
        JobOfflineStatusInfo jobOfflineStatusInfoD = D(getJobDetailResponse);
        if (jobOfflineStatusInfoD != null) {
            arrayList.add(g.a());
            arrayList.add(jobOfflineStatusInfoD);
        }
        List<JobRelationPositionInfo> listF = F(getJobDetailResponse);
        if (!LList.isNull(listF)) {
            arrayList.add(g.b(true));
            arrayList.add(G());
            for (JobRelationPositionInfo jobRelationPositionInfo : listF) {
                if (jobRelationPositionInfo != null) {
                    arrayList.add(jobRelationPositionInfo);
                    arrayList.add(g.a());
                }
            }
        }
        return arrayList;
    }

    public static boolean J(GetJobDetailResponse getJobDetailResponse) {
        return getJobDetailResponse.pageType == 3;
    }

    private static boolean K(GetJobDetailResponse getJobDetailResponse) {
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        return serverBossBaseInfoBean != null && serverBossBaseInfoBean.jobPageInvalid;
    }

    public static boolean L(GetJobDetailResponse getJobDetailResponse) {
        return getJobDetailResponse.pageType == 2;
    }

    public static boolean M(GetJobDetailResponse getJobDetailResponse) {
        return getJobDetailResponse.pageType == 5;
    }

    public static boolean N(GetJobDetailResponse getJobDetailResponse) {
        ServerJobHeadHunterInfoBean serverJobHeadHunterInfoBean = getJobDetailResponse.headhunterInfo;
        return serverJobHeadHunterInfoBean != null && serverJobHeadHunterInfoBean.isHeadhunter;
    }

    private static boolean O(ServerJobBaseInfoBean serverJobBaseInfoBean) {
        return serverJobBaseInfoBean != null && serverJobBaseInfoBean.anonymous > 0;
    }

    public static boolean P(GetJobDetailResponse getJobDetailResponse) {
        return getJobDetailResponse.pageType == 4;
    }

    public static List<BaseJobInfoBean> c(GetJobDetailResponse getJobDetailResponse, GetJobQueryLiveInfoResponse getJobQueryLiveInfoResponse, ParamBean paramBean, int i11) {
        List<BaseJobInfoBean> listJ;
        ArrayList arrayList = new ArrayList();
        if (K(getJobDetailResponse)) {
            arrayList.add(A());
        } else {
            JobBasicInfo jobBasicInfoP = p(getJobDetailResponse);
            if (jobBasicInfoP != null) {
                arrayList.add(jobBasicInfoP);
            }
            if (getJobQueryLiveInfoResponse != null && getJobQueryLiveInfoResponse.liveBanner != null) {
                arrayList.add(new JobBlueLiveInfo(null));
                uk.a.j().a("extension-bluelive-jd-bubbleshow").p("p", getJobQueryLiveInfoResponse.liveBanner.liveRoomId).n("p2", getJobQueryLiveInfoResponse.liveBanner.suitType).g();
            }
            if (i11 == 0) {
                boolean zN = N(getJobDetailResponse);
                TLog.info("AnonymousJobDetail", "isHunter 「 %s 」 pageType 「 %s 」", Boolean.valueOf(zN), Integer.valueOf(getJobDetailResponse.pageType));
                if (zN) {
                    listJ = o(getJobDetailResponse);
                } else {
                    ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
                    listJ = L(getJobDetailResponse) ? j(getJobDetailResponse, paramBean) : J(getJobDetailResponse) ? e(getJobDetailResponse, paramBean) : P(getJobDetailResponse) ? I(getJobDetailResponse, paramBean) : M(getJobDetailResponse) ? k(getJobDetailResponse, paramBean) : serverBossBaseInfoBean != null && serverBossBaseInfoBean.isDianZhangZpSource() ? l(getJobDetailResponse, paramBean) : d(getJobDetailResponse, paramBean);
                }
                if (!LList.isEmpty(listJ)) {
                    arrayList.addAll(listJ);
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

    public static List<BaseJobInfoBean> d(GetJobDetailResponse getJobDetailResponse, ParamBean paramBean) {
        ServerBossBaseInfoBean serverBossBaseInfoBean;
        ArrayList arrayList = new ArrayList();
        JobHiringEmergencyInfo jobHiringEmergencyInfoT = t(getJobDetailResponse);
        if (jobHiringEmergencyInfoT != null) {
            arrayList.add(jobHiringEmergencyInfoT);
        } else {
            arrayList.add(g.a());
        }
        boolean z11 = (getJobDetailResponse == null || (serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo) == null || !serverBossBaseInfoBean.dimission) ? false : true;
        JobBossInfo jobBossInfoF = f(getJobDetailResponse);
        if (jobBossInfoF != null && !z11) {
            arrayList.add(jobBossInfoF);
        }
        JobBonusInfo jobBonusInfoQ = q(getJobDetailResponse);
        if (jobBonusInfoQ != null) {
            arrayList.add(g.a());
            arrayList.add(jobBonusInfoQ);
        }
        JobSalaryDescriptionInfo jobSalaryDescriptionInfoH = H(getJobDetailResponse);
        if (jobSalaryDescriptionInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobSalaryDescriptionInfoH);
        }
        JobPartTimeCtBInfo jobPartTimeCtBInfoV = v(getJobDetailResponse);
        if (jobPartTimeCtBInfoV != null) {
            arrayList.add(g.a());
            arrayList.add(jobPartTimeCtBInfoV);
        }
        JobGrayADescriptionInfo jobGrayADescriptionInfoR = r(getJobDetailResponse);
        if (jobGrayADescriptionInfoR != null) {
            if (jobPartTimeCtBInfoV == null) {
                arrayList.add(g.a());
            }
            arrayList.add(jobGrayADescriptionInfoR);
        }
        JobProxyMaterialInfo jobProxyMaterialInfoW = w(getJobDetailResponse);
        if (jobProxyMaterialInfoW != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyMaterialInfoW);
        }
        JobLQuestionTestInfo jobLQuestionTestInfoU = u(getJobDetailResponse);
        if (jobGrayADescriptionInfoR != null) {
            arrayList.add(jobLQuestionTestInfoU);
        }
        JobRequiredSkillsInfo jobRequiredSkillsInfoZ = z(getJobDetailResponse);
        if (jobRequiredSkillsInfoZ != null) {
            arrayList.add(g.a());
            arrayList.add(jobRequiredSkillsInfoZ);
        }
        JobProxyRequiresInfo jobProxyRequiresInfoE = E(getJobDetailResponse);
        if (jobProxyRequiresInfoE != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyRequiresInfoE);
        }
        BaseJobInfoBean baseJobInfoBeanX = x(getJobDetailResponse);
        if (baseJobInfoBeanX != null) {
            arrayList.add(g.a());
            arrayList.add(baseJobInfoBeanX);
        }
        JobComIntroInfo jobComIntroInfoH = h(getJobDetailResponse, false);
        if (jobComIntroInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobComIntroInfoH);
        }
        JobComInfo jobComInfoG = g(getJobDetailResponse);
        if (jobComInfoG != null) {
            arrayList.add(g.a());
            arrayList.add(jobComInfoG);
        }
        JobLocationMapInfo jobLocationMapInfoC = C(getJobDetailResponse);
        if (jobLocationMapInfoC != null) {
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
            if (serverJobBaseInfoBean == null || TextUtils.isEmpty(serverJobBaseInfoBean.staticMapUrl)) {
                arrayList.add(g.a());
                arrayList.add(jobLocationMapInfoC);
            } else {
                if (jobComInfoG == null) {
                    arrayList.add(g.a());
                }
                arrayList.add(jobLocationMapInfoC);
            }
        }
        JobWorkEnvironmentInfo jobWorkEnvironmentInfoB = B(getJobDetailResponse);
        if (jobWorkEnvironmentInfoB != null) {
            arrayList.add(jobWorkEnvironmentInfoB);
        }
        JobCompetitiveInfo jobCompetitiveInfoI = i(getJobDetailResponse);
        if (jobCompetitiveInfoI != null) {
            arrayList.add(g.a());
            arrayList.add(jobCompetitiveInfoI);
        }
        JobSafeTiipsInfo jobSafeTiipsInfoY = y(getJobDetailResponse);
        if (jobSafeTiipsInfoY != null) {
            arrayList.add(g.a());
            arrayList.add(jobSafeTiipsInfoY);
        }
        JobOfflineStatusInfo jobOfflineStatusInfoD = D(getJobDetailResponse);
        if (jobOfflineStatusInfoD != null) {
            arrayList.add(g.a());
            arrayList.add(jobOfflineStatusInfoD);
        }
        List<JobRelationPositionInfo> listF = F(getJobDetailResponse);
        if (!LList.isNull(listF)) {
            arrayList.add(g.b(true));
            arrayList.add(G());
            for (JobRelationPositionInfo jobRelationPositionInfo : listF) {
                if (jobRelationPositionInfo != null) {
                    arrayList.add(jobRelationPositionInfo);
                    arrayList.add(g.a());
                }
            }
        }
        return arrayList;
    }

    public static List<BaseJobInfoBean> e(GetJobDetailResponse getJobDetailResponse, ParamBean paramBean) {
        ServerBossBaseInfoBean serverBossBaseInfoBean;
        ArrayList arrayList = new ArrayList();
        JobHiringEmergencyInfo jobHiringEmergencyInfoT = t(getJobDetailResponse);
        if (jobHiringEmergencyInfoT != null) {
            arrayList.add(jobHiringEmergencyInfoT);
        } else {
            arrayList.add(g.a());
        }
        boolean z11 = (getJobDetailResponse == null || (serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo) == null || !serverBossBaseInfoBean.dimission) ? false : true;
        JobBossInfo jobBossInfoF = f(getJobDetailResponse);
        if (jobBossInfoF != null && !z11) {
            arrayList.add(jobBossInfoF);
        }
        JobBonusInfo jobBonusInfoQ = q(getJobDetailResponse);
        if (jobBonusInfoQ != null) {
            arrayList.add(g.a());
            arrayList.add(jobBonusInfoQ);
        }
        JobSalaryDescriptionInfo jobSalaryDescriptionInfoH = H(getJobDetailResponse);
        if (jobSalaryDescriptionInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobSalaryDescriptionInfoH);
        }
        JobPartTimeCtBInfo jobPartTimeCtBInfoV = v(getJobDetailResponse);
        if (jobPartTimeCtBInfoV != null) {
            arrayList.add(g.a());
            arrayList.add(jobPartTimeCtBInfoV);
        }
        JobGrayADescriptionInfo jobGrayADescriptionInfoR = r(getJobDetailResponse);
        if (jobGrayADescriptionInfoR != null) {
            if (jobPartTimeCtBInfoV == null) {
                arrayList.add(g.a());
            }
            arrayList.add(jobGrayADescriptionInfoR);
        }
        JobProxyMaterialInfo jobProxyMaterialInfoW = w(getJobDetailResponse);
        if (jobProxyMaterialInfoW != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyMaterialInfoW);
        }
        JobLQuestionTestInfo jobLQuestionTestInfoU = u(getJobDetailResponse);
        if (jobGrayADescriptionInfoR != null) {
            arrayList.add(jobLQuestionTestInfoU);
        }
        JobRequiredSkillsInfo jobRequiredSkillsInfoZ = z(getJobDetailResponse);
        if (jobRequiredSkillsInfoZ != null) {
            arrayList.add(g.a());
            arrayList.add(jobRequiredSkillsInfoZ);
        }
        JobProxyRequiresInfo jobProxyRequiresInfoE = E(getJobDetailResponse);
        if (jobProxyRequiresInfoE != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyRequiresInfoE);
        }
        BaseJobInfoBean baseJobInfoBeanX = x(getJobDetailResponse);
        if (baseJobInfoBeanX != null) {
            arrayList.add(g.a());
            arrayList.add(baseJobInfoBeanX);
        }
        JobComIntroInfo jobComIntroInfoH = h(getJobDetailResponse, false);
        if (jobComIntroInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobComIntroInfoH);
        }
        JobComInfo jobComInfoG = g(getJobDetailResponse);
        if (jobComInfoG != null) {
            arrayList.add(g.a());
            arrayList.add(jobComInfoG);
        }
        JobLocationMapInfo jobLocationMapInfoC = C(getJobDetailResponse);
        if (jobLocationMapInfoC != null) {
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
            if (serverJobBaseInfoBean == null || TextUtils.isEmpty(serverJobBaseInfoBean.staticMapUrl)) {
                arrayList.add(g.a());
                arrayList.add(jobLocationMapInfoC);
            } else {
                if (jobComInfoG == null) {
                    arrayList.add(g.a());
                }
                arrayList.add(jobLocationMapInfoC);
            }
        }
        JobWorkEnvironmentInfo jobWorkEnvironmentInfoB = B(getJobDetailResponse);
        if (jobWorkEnvironmentInfoB != null) {
            arrayList.add(jobWorkEnvironmentInfoB);
        }
        JobCompetitiveInfo jobCompetitiveInfoI = i(getJobDetailResponse);
        if (jobCompetitiveInfoI != null) {
            arrayList.add(g.a());
            arrayList.add(jobCompetitiveInfoI);
        }
        JobSafeTiipsInfo jobSafeTiipsInfoY = y(getJobDetailResponse);
        if (jobSafeTiipsInfoY != null) {
            arrayList.add(g.a());
            arrayList.add(jobSafeTiipsInfoY);
        }
        JobOfflineStatusInfo jobOfflineStatusInfoD = D(getJobDetailResponse);
        if (jobOfflineStatusInfoD != null) {
            arrayList.add(g.a());
            arrayList.add(jobOfflineStatusInfoD);
        }
        List<JobRelationPositionInfo> listF = F(getJobDetailResponse);
        if (!LList.isNull(listF)) {
            arrayList.add(g.b(true));
            arrayList.add(G());
            for (JobRelationPositionInfo jobRelationPositionInfo : listF) {
                if (jobRelationPositionInfo != null) {
                    arrayList.add(jobRelationPositionInfo);
                    arrayList.add(g.a());
                }
            }
        }
        return arrayList;
    }

    private static JobBossInfo f(GetJobDetailResponse getJobDetailResponse) {
        ServerBossBaseInfoBean serverBossBaseInfoBean;
        ServerBrandComInfoBean serverBrandComInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || (serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo) == null || (serverBrandComInfoBean = getJobDetailResponse.brandComInfo) == null) {
            return null;
        }
        ServerJobAppendixInfoBean serverJobAppendixInfoBean = getJobDetailResponse.appendixInfo;
        return new JobBossInfo(serverBossBaseInfoBean, serverJobBaseInfoBean, serverBrandComInfoBean, "", serverJobAppendixInfoBean != null ? serverJobAppendixInfoBean.usingQuickJobPhone : false, serverBossBaseInfoBean.evaluationStar);
    }

    private static JobComInfo g(GetJobDetailResponse getJobDetailResponse) {
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
        return jobComInfo;
    }

    private static JobComIntroInfo h(GetJobDetailResponse getJobDetailResponse, boolean z11) {
        ServerJobHeadHunterInfoBean serverJobHeadHunterInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || !z11 || (serverJobHeadHunterInfoBean = getJobDetailResponse.headhunterInfo) == null || TextUtils.isEmpty(serverJobHeadHunterInfoBean.companyDesc)) {
            return null;
        }
        return new JobComIntroInfo(getJobDetailResponse.headhunterInfo.companyDesc, null, true);
    }

    private static JobCompetitiveInfo i(GetJobDetailResponse getJobDetailResponse) {
        ServerCompetitiveInfoBean serverCompetitiveInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || (serverCompetitiveInfoBean = getJobDetailResponse.competitiveInfo) == null) {
            return null;
        }
        return new JobCompetitiveInfo(serverCompetitiveInfoBean);
    }

    public static List<BaseJobInfoBean> j(GetJobDetailResponse getJobDetailResponse, ParamBean paramBean) {
        ArrayList arrayList = new ArrayList();
        JobBonusInfo jobBonusInfoQ = q(getJobDetailResponse);
        if (jobBonusInfoQ != null) {
            arrayList.add(g.a());
            arrayList.add(jobBonusInfoQ);
        }
        JobSalaryDescriptionInfo jobSalaryDescriptionInfoH = H(getJobDetailResponse);
        if (jobSalaryDescriptionInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobSalaryDescriptionInfoH);
        }
        JobPartTimeCtBInfo jobPartTimeCtBInfoV = v(getJobDetailResponse);
        if (jobPartTimeCtBInfoV != null) {
            arrayList.add(g.a());
            arrayList.add(jobPartTimeCtBInfoV);
        }
        JobGrayADescriptionInfo jobGrayADescriptionInfoR = r(getJobDetailResponse);
        if (jobGrayADescriptionInfoR != null) {
            if (jobPartTimeCtBInfoV == null) {
                arrayList.add(g.a());
            }
            arrayList.add(jobGrayADescriptionInfoR);
        }
        JobProxyMaterialInfo jobProxyMaterialInfoW = w(getJobDetailResponse);
        if (jobProxyMaterialInfoW != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyMaterialInfoW);
        }
        JobLQuestionTestInfo jobLQuestionTestInfoU = u(getJobDetailResponse);
        if (jobGrayADescriptionInfoR != null) {
            arrayList.add(jobLQuestionTestInfoU);
        }
        JobRequiredSkillsInfo jobRequiredSkillsInfoZ = z(getJobDetailResponse);
        if (jobRequiredSkillsInfoZ != null) {
            arrayList.add(g.a());
            arrayList.add(jobRequiredSkillsInfoZ);
        }
        JobProxyRequiresInfo jobProxyRequiresInfoE = E(getJobDetailResponse);
        if (jobProxyRequiresInfoE != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyRequiresInfoE);
        }
        BaseJobInfoBean baseJobInfoBeanX = x(getJobDetailResponse);
        if (baseJobInfoBeanX != null) {
            arrayList.add(g.a());
            arrayList.add(baseJobInfoBeanX);
        }
        JobComIntroInfo jobComIntroInfoH = h(getJobDetailResponse, false);
        if (jobComIntroInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobComIntroInfoH);
        }
        JobComInfo jobComInfoG = g(getJobDetailResponse);
        if (jobComInfoG != null) {
            arrayList.add(g.a());
            arrayList.add(jobComInfoG);
        }
        JobLocationMapInfo jobLocationMapInfoC = C(getJobDetailResponse);
        if (jobLocationMapInfoC != null) {
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
            if (serverJobBaseInfoBean == null || TextUtils.isEmpty(serverJobBaseInfoBean.staticMapUrl)) {
                arrayList.add(g.a());
                arrayList.add(jobLocationMapInfoC);
            } else {
                if (jobComInfoG == null) {
                    arrayList.add(g.a());
                }
                arrayList.add(jobLocationMapInfoC);
            }
        }
        JobWorkEnvironmentInfo jobWorkEnvironmentInfoB = B(getJobDetailResponse);
        if (jobWorkEnvironmentInfoB != null) {
            arrayList.add(jobWorkEnvironmentInfoB);
        }
        JobCompetitiveInfo jobCompetitiveInfoI = i(getJobDetailResponse);
        if (jobCompetitiveInfoI != null) {
            arrayList.add(g.a());
            arrayList.add(jobCompetitiveInfoI);
        }
        JobSafeTiipsInfo jobSafeTiipsInfoY = y(getJobDetailResponse);
        if (jobSafeTiipsInfoY != null) {
            arrayList.add(g.a());
            arrayList.add(jobSafeTiipsInfoY);
        }
        JobOfflineStatusInfo jobOfflineStatusInfoD = D(getJobDetailResponse);
        if (jobOfflineStatusInfoD != null) {
            arrayList.add(g.a());
            arrayList.add(jobOfflineStatusInfoD);
        }
        List<JobRelationPositionInfo> listF = F(getJobDetailResponse);
        if (!LList.isNull(listF)) {
            arrayList.add(g.b(true));
            arrayList.add(G());
            for (JobRelationPositionInfo jobRelationPositionInfo : listF) {
                if (jobRelationPositionInfo != null) {
                    arrayList.add(jobRelationPositionInfo);
                    arrayList.add(g.a());
                }
            }
        }
        return arrayList;
    }

    public static List<BaseJobInfoBean> k(GetJobDetailResponse getJobDetailResponse, ParamBean paramBean) {
        ServerBossBaseInfoBean serverBossBaseInfoBean;
        ArrayList arrayList = new ArrayList();
        JobHiringEmergencyInfo jobHiringEmergencyInfoT = t(getJobDetailResponse);
        if (jobHiringEmergencyInfoT != null) {
            arrayList.add(jobHiringEmergencyInfoT);
        } else {
            arrayList.add(g.a());
        }
        boolean z11 = (getJobDetailResponse == null || (serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo) == null || !serverBossBaseInfoBean.dimission) ? false : true;
        JobBossInfo jobBossInfoF = f(getJobDetailResponse);
        if (jobBossInfoF != null && !z11) {
            arrayList.add(jobBossInfoF);
        }
        JobBonusInfo jobBonusInfoQ = q(getJobDetailResponse);
        if (jobBonusInfoQ != null) {
            arrayList.add(g.a());
            arrayList.add(jobBonusInfoQ);
        }
        JobSalaryDescriptionInfo jobSalaryDescriptionInfoH = H(getJobDetailResponse);
        if (jobSalaryDescriptionInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobSalaryDescriptionInfoH);
        }
        JobPartTimeCtBInfo jobPartTimeCtBInfoV = v(getJobDetailResponse);
        if (jobPartTimeCtBInfoV != null) {
            arrayList.add(g.a());
            arrayList.add(jobPartTimeCtBInfoV);
        }
        JobGrayADescriptionInfo jobGrayADescriptionInfoR = r(getJobDetailResponse);
        if (jobGrayADescriptionInfoR != null) {
            if (jobPartTimeCtBInfoV == null) {
                arrayList.add(g.a());
            }
            arrayList.add(jobGrayADescriptionInfoR);
        }
        JobProxyMaterialInfo jobProxyMaterialInfoW = w(getJobDetailResponse);
        if (jobProxyMaterialInfoW != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyMaterialInfoW);
        }
        JobLQuestionTestInfo jobLQuestionTestInfoU = u(getJobDetailResponse);
        if (jobGrayADescriptionInfoR != null) {
            arrayList.add(jobLQuestionTestInfoU);
        }
        JobRequiredSkillsInfo jobRequiredSkillsInfoZ = z(getJobDetailResponse);
        if (jobRequiredSkillsInfoZ != null) {
            arrayList.add(g.a());
            arrayList.add(jobRequiredSkillsInfoZ);
        }
        JobProxyRequiresInfo jobProxyRequiresInfoE = E(getJobDetailResponse);
        if (jobProxyRequiresInfoE != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyRequiresInfoE);
        }
        BaseJobInfoBean baseJobInfoBeanX = x(getJobDetailResponse);
        if (baseJobInfoBeanX != null) {
            arrayList.add(g.a());
            arrayList.add(baseJobInfoBeanX);
        }
        JobComIntroInfo jobComIntroInfoH = h(getJobDetailResponse, false);
        if (jobComIntroInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobComIntroInfoH);
        }
        JobComInfo jobComInfoG = g(getJobDetailResponse);
        if (jobComInfoG != null) {
            arrayList.add(g.a());
            arrayList.add(jobComInfoG);
        }
        JobLocationMapInfo jobLocationMapInfoC = C(getJobDetailResponse);
        if (jobLocationMapInfoC != null) {
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
            if (serverJobBaseInfoBean == null || TextUtils.isEmpty(serverJobBaseInfoBean.staticMapUrl)) {
                arrayList.add(g.a());
                arrayList.add(jobLocationMapInfoC);
            } else {
                if (jobComInfoG == null) {
                    arrayList.add(g.a());
                }
                arrayList.add(jobLocationMapInfoC);
            }
        }
        JobWorkEnvironmentInfo jobWorkEnvironmentInfoB = B(getJobDetailResponse);
        if (jobWorkEnvironmentInfoB != null) {
            arrayList.add(jobWorkEnvironmentInfoB);
        }
        JobCompetitiveInfo jobCompetitiveInfoI = i(getJobDetailResponse);
        if (jobCompetitiveInfoI != null) {
            arrayList.add(g.a());
            arrayList.add(jobCompetitiveInfoI);
        }
        JobSafeTiipsInfo jobSafeTiipsInfoY = y(getJobDetailResponse);
        if (jobSafeTiipsInfoY != null) {
            arrayList.add(g.a());
            arrayList.add(jobSafeTiipsInfoY);
        }
        JobOfflineStatusInfo jobOfflineStatusInfoD = D(getJobDetailResponse);
        if (jobOfflineStatusInfoD != null) {
            arrayList.add(g.a());
            arrayList.add(jobOfflineStatusInfoD);
        }
        List<JobRelationPositionInfo> listF = F(getJobDetailResponse);
        if (!LList.isNull(listF)) {
            arrayList.add(g.b(true));
            arrayList.add(G());
            for (JobRelationPositionInfo jobRelationPositionInfo : listF) {
                if (jobRelationPositionInfo != null) {
                    arrayList.add(jobRelationPositionInfo);
                    arrayList.add(g.a());
                }
            }
        }
        return arrayList;
    }

    private static List<BaseJobInfoBean> l(GetJobDetailResponse getJobDetailResponse, ParamBean paramBean) {
        ServerBossBaseInfoBean serverBossBaseInfoBean;
        ArrayList arrayList = new ArrayList();
        JobBossInfo jobBossInfoF = f(getJobDetailResponse);
        boolean z11 = (getJobDetailResponse == null || (serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo) == null || !serverBossBaseInfoBean.dimission) ? false : true;
        if (jobBossInfoF != null && !z11) {
            arrayList.add(g.a());
            arrayList.add(jobBossInfoF);
        }
        JobSalaryDescriptionInfo jobSalaryDescriptionInfoH = H(getJobDetailResponse);
        if (jobSalaryDescriptionInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobSalaryDescriptionInfoH);
        }
        JobPartTimeCtBInfo jobPartTimeCtBInfoV = v(getJobDetailResponse);
        if (jobPartTimeCtBInfoV != null) {
            arrayList.add(g.a());
            arrayList.add(jobPartTimeCtBInfoV);
        }
        JobGrayADescriptionInfo jobGrayADescriptionInfoR = r(getJobDetailResponse);
        if (jobGrayADescriptionInfoR != null) {
            if (jobPartTimeCtBInfoV == null) {
                arrayList.add(g.a());
            }
            arrayList.add(jobGrayADescriptionInfoR);
        }
        JobProxyMaterialInfo jobProxyMaterialInfoW = w(getJobDetailResponse);
        if (jobProxyMaterialInfoW != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyMaterialInfoW);
        }
        JobRequiredSkillsInfo jobRequiredSkillsInfoZ = z(getJobDetailResponse);
        if (jobRequiredSkillsInfoZ != null) {
            arrayList.add(jobRequiredSkillsInfoZ);
        }
        JobComIntroInfo jobComIntroInfoH = h(getJobDetailResponse, false);
        if (jobComIntroInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobComIntroInfoH);
        }
        JobComInfo jobComInfoG = g(getJobDetailResponse);
        if (jobComInfoG != null) {
            arrayList.add(g.a());
            arrayList.add(jobComInfoG);
        }
        JobLocationMapInfo jobLocationMapInfoC = C(getJobDetailResponse);
        if (jobLocationMapInfoC != null) {
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
            if (serverJobBaseInfoBean == null || TextUtils.isEmpty(serverJobBaseInfoBean.staticMapUrl)) {
                arrayList.add(g.a());
                arrayList.add(jobLocationMapInfoC);
            } else {
                arrayList.add(jobLocationMapInfoC);
            }
        }
        JobWorkEnvironmentInfo jobWorkEnvironmentInfoB = B(getJobDetailResponse);
        if (jobWorkEnvironmentInfoB != null) {
            arrayList.add(jobWorkEnvironmentInfoB);
        }
        JobOfflineStatusInfo jobOfflineStatusInfoD = D(getJobDetailResponse);
        if (jobOfflineStatusInfoD != null) {
            arrayList.add(g.a());
            arrayList.add(jobOfflineStatusInfoD);
        }
        JobSafeTiipsInfo jobSafeTiipsInfoY = y(getJobDetailResponse);
        if (jobSafeTiipsInfoY != null) {
            arrayList.add(g.a());
            arrayList.add(jobSafeTiipsInfoY);
        }
        return arrayList;
    }

    private static JobHunterInfo m(GetJobDetailResponse getJobDetailResponse) {
        ServerBossBaseInfoBean serverBossBaseInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || (serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo) == null) {
            return null;
        }
        return new JobHunterInfo(serverBossBaseInfoBean, serverJobBaseInfoBean, getJobDetailResponse.headhunterInfo, getJobDetailResponse.brandComInfo);
    }

    private static JobHunterComInfo n(GetJobDetailResponse getJobDetailResponse) {
        ServerBrandComInfoBean serverBrandComInfoBean;
        ServerJobHeadHunterInfoBean serverJobHeadHunterInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || (serverBrandComInfoBean = getJobDetailResponse.brandComInfo) == null || (serverJobHeadHunterInfoBean = getJobDetailResponse.headhunterInfo) == null) {
            return null;
        }
        return new JobHunterComInfo(serverBrandComInfoBean, serverJobHeadHunterInfoBean);
    }

    private static List<BaseJobInfoBean> o(GetJobDetailResponse getJobDetailResponse) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(g.a());
        JobHunterInfo jobHunterInfoM = m(getJobDetailResponse);
        if (jobHunterInfoM != null) {
            arrayList.add(jobHunterInfoM);
        }
        JobBonusInfo jobBonusInfoQ = q(getJobDetailResponse);
        if (jobBonusInfoQ != null) {
            arrayList.add(g.a());
            arrayList.add(jobBonusInfoQ);
        }
        JobSalaryDescriptionInfo jobSalaryDescriptionInfoH = H(getJobDetailResponse);
        if (jobSalaryDescriptionInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobSalaryDescriptionInfoH);
        }
        JobPartTimeCtBInfo jobPartTimeCtBInfoV = v(getJobDetailResponse);
        if (jobPartTimeCtBInfoV != null) {
            arrayList.add(g.a());
            arrayList.add(jobPartTimeCtBInfoV);
        }
        JobGrayADescriptionInfo jobGrayADescriptionInfoR = r(getJobDetailResponse);
        if (jobGrayADescriptionInfoR != null) {
            if (jobPartTimeCtBInfoV == null) {
                arrayList.add(g.a());
            }
            arrayList.add(jobGrayADescriptionInfoR);
        }
        JobLQuestionTestInfo jobLQuestionTestInfoU = u(getJobDetailResponse);
        if (jobGrayADescriptionInfoR != null) {
            arrayList.add(jobLQuestionTestInfoU);
        }
        JobRequiredSkillsInfo jobRequiredSkillsInfoZ = z(getJobDetailResponse);
        if (jobRequiredSkillsInfoZ != null) {
            arrayList.add(g.a());
            arrayList.add(jobRequiredSkillsInfoZ);
        }
        JobProxyRequiresInfo jobProxyRequiresInfoE = E(getJobDetailResponse);
        if (jobProxyRequiresInfoE != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyRequiresInfoE);
        }
        JobComIntroInfo jobComIntroInfoH = h(getJobDetailResponse, true);
        if (jobComIntroInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobComIntroInfoH);
        }
        JobHunterComInfo jobHunterComInfoN = n(getJobDetailResponse);
        if (jobHunterComInfoN != null) {
            arrayList.add(g.a());
            arrayList.add(jobHunterComInfoN);
        }
        JobOfflineStatusInfo jobOfflineStatusInfoD = D(getJobDetailResponse);
        if (jobOfflineStatusInfoD != null) {
            arrayList.add(g.a());
            arrayList.add(jobOfflineStatusInfoD);
        }
        JobSafeTiipsInfo jobSafeTiipsInfoY = y(getJobDetailResponse);
        if (jobSafeTiipsInfoY != null) {
            arrayList.add(g.a());
            arrayList.add(jobSafeTiipsInfoY);
        }
        return arrayList;
    }

    private static JobBasicInfo p(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean != null) {
            return new JobBasicInfo(serverJobBaseInfoBean, getJobDetailResponse.headhunterInfo, getJobDetailResponse.pageType);
        }
        return null;
    }

    private static JobBonusInfo q(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || TextUtils.isEmpty(serverJobBaseInfoBean.performance)) {
            return null;
        }
        return new JobBonusInfo(serverJobBaseInfoBean.performance);
    }

    private static JobGrayADescriptionInfo r(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || TextUtils.isEmpty(serverJobBaseInfoBean.jobDesc) || serverBossBaseInfoBean == null) {
            return null;
        }
        ServerJobTempleteBean serverJobTempleteBean = serverJobBaseInfoBean.jobTemplateModule;
        JobGrayADescriptionInfo jobGrayADescriptionInfo = serverJobBaseInfoBean.jobType == 5 ? new JobGrayADescriptionInfo(serverJobBaseInfoBean.jobDesc, serverJobBaseInfoBean.jdTranslation, serverJobBaseInfoBean.jobDescHighlights, z(getJobDetailResponse), serverJobTempleteBean, serverJobBaseInfoBean.jobType, serverJobBaseInfoBean.graduationTime, serverJobBaseInfoBean.deadLine, serverBossBaseInfoBean.bossId, serverJobBaseInfoBean.jobId) : new JobGrayADescriptionInfo(serverJobBaseInfoBean.jobDesc, serverJobBaseInfoBean.jdTranslation, serverJobBaseInfoBean.jobDescHighlights, z(getJobDetailResponse), serverJobTempleteBean, serverBossBaseInfoBean.bossId, serverJobBaseInfoBean.jobId);
        jobGrayADescriptionInfo.setJobSkillLabelDesc(serverJobBaseInfoBean.jobSkillLabelDesc);
        return jobGrayADescriptionInfo;
    }

    private static JobSchoolATSGrayADescriptionInfo s(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || TextUtils.isEmpty(serverJobBaseInfoBean.jobDesc) || serverBossBaseInfoBean == null) {
            return null;
        }
        ServerJobTempleteBean serverJobTempleteBean = serverJobBaseInfoBean.jobTemplateModule;
        return serverJobBaseInfoBean.jobType == 5 ? new JobSchoolATSGrayADescriptionInfo(serverJobBaseInfoBean.jobDesc, serverJobBaseInfoBean.jobDescHighlights, z(getJobDetailResponse), serverJobTempleteBean, serverJobBaseInfoBean.jobType, serverJobBaseInfoBean.graduationTime, serverJobBaseInfoBean.deadLine, serverBossBaseInfoBean.bossId, serverJobBaseInfoBean.jobId) : new JobSchoolATSGrayADescriptionInfo(serverJobBaseInfoBean.jobDesc, serverJobBaseInfoBean.jobDescHighlights, z(getJobDetailResponse), serverJobTempleteBean, serverBossBaseInfoBean.bossId, serverJobBaseInfoBean.jobId);
    }

    private static JobHiringEmergencyInfo t(GetJobDetailResponse getJobDetailResponse) {
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

    private static JobLQuestionTestInfo u(GetJobDetailResponse getJobDetailResponse) {
        ServerJobQuizQuestion serverJobQuizQuestion;
        if (getJobDetailResponse == null || (serverJobQuizQuestion = getJobDetailResponse.jobQuizQuestion) == null) {
            return null;
        }
        return new JobLQuestionTestInfo(serverJobQuizQuestion);
    }

    private static JobPartTimeCtBInfo v(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || serverJobBaseInfoBean.jobType != 6 || TextUtils.isEmpty(serverJobBaseInfoBean.partTimeJobDesc)) {
            return null;
        }
        return new JobPartTimeCtBInfo(serverJobBaseInfoBean);
    }

    private static JobProxyMaterialInfo w(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || LList.isEmpty(getJobDetailResponse.proxyCertMaterials)) {
            return null;
        }
        return new JobProxyMaterialInfo(getJobDetailResponse.proxyCertMaterials, serverJobBaseInfoBean.proxyType);
    }

    @Nullable
    private static BaseJobInfoBean x(GetJobDetailResponse getJobDetailResponse) {
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

    private static JobSafeTiipsInfo y(GetJobDetailResponse getJobDetailResponse) {
        ServerSafeTipInfo serverSafeTipInfo;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || (serverSafeTipInfo = getJobDetailResponse.safeTipInfo) == null) {
            return null;
        }
        return new JobSafeTiipsInfo(serverSafeTipInfo, serverJobBaseInfoBean.jobId);
    }

    private static JobRequiredSkillsInfo z(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || LList.isEmpty(serverJobBaseInfoBean.requiredSkillsHighlights)) {
            return null;
        }
        return new JobRequiredSkillsInfo(serverJobBaseInfoBean.requiredSkills, serverJobBaseInfoBean.requiredSkillsHighlights);
    }
}