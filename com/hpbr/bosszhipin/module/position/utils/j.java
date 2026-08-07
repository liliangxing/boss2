package com.hpbr.bosszhipin.module.position.utils;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.amap.api.maps.AMapUtils;
import com.amap.api.maps.model.LatLng;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.position.entity.detail.BaseJobInfoBean;
import com.hpbr.bosszhipin.module.position.entity.detail.Job1003TrafficInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBonusInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobChatBasicInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComIntroInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobCompetitiveInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHiringEmergencyInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHunterComInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobInvalidRecommendInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLoadFailedInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLoadingInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobOfflineStatusInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobOverHeightInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPartTimeCtBInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobProxyRequiresInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRelationPositionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRelativePositionTitleInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRequiredSkillsInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSafeTiipsInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobStatusInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobWorkEnvironmentInfo;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetInvalidJobRecommendListResponse;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean;
import net.bosszhipin.api.bean.ServerJobAppendixInfoBean;
import net.bosszhipin.api.bean.ServerSafeTipInfo;
import net.bosszhipin.api.bean.ServerWorkEnvironmentInfoBean;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerCompetitiveInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerJobHeadHunterInfoBean;
import net.bosszhipin.api.bean.job.ServerOneKeySendResumeInfoBean;
import net.bosszhipin.api.bean.job.ServerRelatedJobInfoBean;
import net.bosszhipin.api.bean.job.ServerRelatedJobItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class j extends g {
    private static boolean A(GetJobDetailResponse getJobDetailResponse) {
        ServerJobHeadHunterInfoBean serverJobHeadHunterInfoBean = getJobDetailResponse.headhunterInfo;
        return serverJobHeadHunterInfoBean != null && serverJobHeadHunterInfoBean.isHeadhunter;
    }

    private static boolean B(ServerJobBaseInfoBean serverJobBaseInfoBean) {
        return serverJobBaseInfoBean != null && serverJobBaseInfoBean.anonymous > 0;
    }

    public static List<BaseJobInfoBean> c(GetJobDetailResponse getJobDetailResponse, @Nullable GetInvalidJobRecommendListResponse getInvalidJobRecommendListResponse, ParamBean paramBean, int i11) {
        List<BaseJobInfoBean> listI;
        ArrayList arrayList = new ArrayList();
        if (getJobDetailResponse == null) {
            arrayList.add(new JobLoadFailedInfo(100));
            return arrayList;
        }
        if (z(getJobDetailResponse)) {
            arrayList.add(s());
        } else {
            JobChatBasicInfo jobChatBasicInfoL = l(getJobDetailResponse);
            if (jobChatBasicInfoL != null) {
                arrayList.add(jobChatBasicInfoL);
            }
            if (i11 == 0) {
                if (A(getJobDetailResponse)) {
                    listI = k(getJobDetailResponse);
                } else {
                    ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
                    listI = serverBossBaseInfoBean != null && serverBossBaseInfoBean.isDianZhangZpSource() ? i(getJobDetailResponse, paramBean) : e(getJobDetailResponse, paramBean);
                }
                JobInvalidRecommendInfo.shouldShow(listI, getJobDetailResponse, getInvalidJobRecommendListResponse);
                if (!LList.isEmpty(listI)) {
                    arrayList.addAll(listI);
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

    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.hpbr.bosszhipin.module.position.entity.detail.Job1003TrafficInfo d(net.bosszhipin.api.GetJobDetailResponse r11) {
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
            boolean r3 = B(r0)
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
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.position.utils.j.d(net.bosszhipin.api.GetJobDetailResponse):com.hpbr.bosszhipin.module.position.entity.detail.Job1003TrafficInfo");
    }

    private static List<BaseJobInfoBean> e(GetJobDetailResponse getJobDetailResponse, ParamBean paramBean) {
        ArrayList arrayList = new ArrayList();
        JobHiringEmergencyInfo jobHiringEmergencyInfoO = o(getJobDetailResponse);
        if (jobHiringEmergencyInfoO != null) {
            arrayList.add(jobHiringEmergencyInfoO);
        } else {
            arrayList.add(g.a());
        }
        JobBonusInfo jobBonusInfoM = m(getJobDetailResponse);
        if (jobBonusInfoM != null) {
            arrayList.add(g.a());
            arrayList.add(jobBonusInfoM);
        }
        JobPartTimeCtBInfo jobPartTimeCtBInfoP = p(getJobDetailResponse);
        if (jobPartTimeCtBInfoP != null) {
            arrayList.add(g.a());
            arrayList.add(jobPartTimeCtBInfoP);
        }
        JobDescriptionInfo jobDescriptionInfoN = n(getJobDetailResponse);
        if (jobDescriptionInfoN != null) {
            if (jobPartTimeCtBInfoP == null) {
                arrayList.add(g.a());
            }
            arrayList.add(jobDescriptionInfoN);
        }
        JobProxyRequiresInfo jobProxyRequiresInfoW = w(getJobDetailResponse);
        if (jobProxyRequiresInfoW != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyRequiresInfoW);
        }
        JobComIntroInfo jobComIntroInfoG = g(getJobDetailResponse, false);
        if (jobComIntroInfoG != null) {
            arrayList.add(g.a());
            arrayList.add(jobComIntroInfoG);
        }
        JobComInfo jobComInfoF = f(getJobDetailResponse);
        if (jobComInfoF != null) {
            arrayList.add(g.a());
            arrayList.add(jobComInfoF);
        }
        JobLocationMapInfo jobLocationMapInfoU = u(getJobDetailResponse);
        if (jobLocationMapInfoU != null) {
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
            if (serverJobBaseInfoBean == null || TextUtils.isEmpty(serverJobBaseInfoBean.getStaticMapUrl())) {
                arrayList.add(g.a());
                arrayList.add(jobLocationMapInfoU);
            } else {
                if (jobComInfoF == null) {
                    arrayList.add(g.a());
                }
                arrayList.add(jobLocationMapInfoU);
            }
        }
        Job1003TrafficInfo job1003TrafficInfoD = d(getJobDetailResponse);
        if (job1003TrafficInfoD != null) {
            arrayList.add(g.a());
            arrayList.add(job1003TrafficInfoD);
        }
        JobWorkEnvironmentInfo jobWorkEnvironmentInfoT = t(getJobDetailResponse);
        if (jobWorkEnvironmentInfoT != null) {
            arrayList.add(g.a());
            arrayList.add(jobWorkEnvironmentInfoT);
        }
        JobCompetitiveInfo jobCompetitiveInfoH = h(getJobDetailResponse);
        if (jobCompetitiveInfoH != null) {
            arrayList.add(g.b(true));
            arrayList.add(jobCompetitiveInfoH);
        }
        JobSafeTiipsInfo jobSafeTiipsInfoQ = q(getJobDetailResponse);
        if (jobSafeTiipsInfoQ != null) {
            arrayList.add(g.a());
            arrayList.add(jobSafeTiipsInfoQ);
        }
        JobOfflineStatusInfo jobOfflineStatusInfoV = v(getJobDetailResponse);
        if (jobOfflineStatusInfoV != null) {
            arrayList.add(g.a());
            arrayList.add(jobOfflineStatusInfoV);
        }
        List<JobRelationPositionInfo> listX = x(getJobDetailResponse);
        if (!LList.isNull(listX)) {
            arrayList.add(g.b(true));
            arrayList.add(y());
            for (JobRelationPositionInfo jobRelationPositionInfo : listX) {
                if (jobRelationPositionInfo != null) {
                    arrayList.add(jobRelationPositionInfo);
                    arrayList.add(g.a());
                }
            }
        }
        return arrayList;
    }

    private static JobComInfo f(GetJobDetailResponse getJobDetailResponse) {
        ServerBrandComInfoBean serverBrandComInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        boolean z11 = serverBossBaseInfoBean != null && serverBossBaseInfoBean.isDianZhangZpSource();
        ServerJobBaseInfoBean serverJobBaseInfoBean2 = getJobDetailResponse.jobBaseInfo;
        boolean z12 = serverJobBaseInfoBean2 != null && serverJobBaseInfoBean2.blueCollarPosition;
        boolean z13 = serverJobBaseInfoBean2 != null && serverJobBaseInfoBean2.anonymous > 0;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || (serverBrandComInfoBean = getJobDetailResponse.brandComInfo) == null) {
            return null;
        }
        return new JobComInfo(serverBrandComInfoBean, z11, z12, false, serverJobBaseInfoBean.proxyType, z13);
    }

    private static JobComIntroInfo g(GetJobDetailResponse getJobDetailResponse, boolean z11) {
        ServerJobHeadHunterInfoBean serverJobHeadHunterInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || !z11 || (serverJobHeadHunterInfoBean = getJobDetailResponse.headhunterInfo) == null || TextUtils.isEmpty(serverJobHeadHunterInfoBean.companyDesc)) {
            return null;
        }
        return new JobComIntroInfo(getJobDetailResponse.headhunterInfo.companyDesc, null, true);
    }

    private static JobCompetitiveInfo h(GetJobDetailResponse getJobDetailResponse) {
        ServerCompetitiveInfoBean serverCompetitiveInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || (serverCompetitiveInfoBean = getJobDetailResponse.competitiveInfo) == null) {
            return null;
        }
        return new JobCompetitiveInfo(serverCompetitiveInfoBean);
    }

    private static List<BaseJobInfoBean> i(GetJobDetailResponse getJobDetailResponse, ParamBean paramBean) {
        ArrayList arrayList = new ArrayList();
        JobPartTimeCtBInfo jobPartTimeCtBInfoP = p(getJobDetailResponse);
        if (jobPartTimeCtBInfoP != null) {
            arrayList.add(g.a());
            arrayList.add(jobPartTimeCtBInfoP);
        }
        JobDescriptionInfo jobDescriptionInfoN = n(getJobDetailResponse);
        if (jobDescriptionInfoN != null) {
            if (jobPartTimeCtBInfoP == null) {
                arrayList.add(g.a());
            }
            arrayList.add(jobDescriptionInfoN);
        }
        JobProxyRequiresInfo jobProxyRequiresInfoW = w(getJobDetailResponse);
        if (jobProxyRequiresInfoW != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyRequiresInfoW);
        }
        JobRequiredSkillsInfo jobRequiredSkillsInfoR = r(getJobDetailResponse);
        if (jobRequiredSkillsInfoR != null) {
            arrayList.add(g.a());
            arrayList.add(jobRequiredSkillsInfoR);
        }
        JobComIntroInfo jobComIntroInfoG = g(getJobDetailResponse, false);
        if (jobComIntroInfoG != null) {
            arrayList.add(g.a());
            arrayList.add(jobComIntroInfoG);
        }
        JobComInfo jobComInfoF = f(getJobDetailResponse);
        if (jobComInfoF != null) {
            arrayList.add(g.a());
            arrayList.add(jobComInfoF);
        }
        JobLocationMapInfo jobLocationMapInfoU = u(getJobDetailResponse);
        if (jobLocationMapInfoU != null) {
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
            if (serverJobBaseInfoBean == null || TextUtils.isEmpty(serverJobBaseInfoBean.getStaticMapUrl())) {
                arrayList.add(g.a());
                arrayList.add(jobLocationMapInfoU);
            } else {
                arrayList.add(jobLocationMapInfoU);
            }
        }
        Job1003TrafficInfo job1003TrafficInfoD = d(getJobDetailResponse);
        if (job1003TrafficInfoD != null) {
            arrayList.add(g.a());
            arrayList.add(job1003TrafficInfoD);
        }
        JobWorkEnvironmentInfo jobWorkEnvironmentInfoT = t(getJobDetailResponse);
        if (jobWorkEnvironmentInfoT != null) {
            arrayList.add(g.a());
            arrayList.add(jobWorkEnvironmentInfoT);
        }
        JobOfflineStatusInfo jobOfflineStatusInfoV = v(getJobDetailResponse);
        if (jobOfflineStatusInfoV != null) {
            arrayList.add(g.a());
            arrayList.add(jobOfflineStatusInfoV);
        }
        JobSafeTiipsInfo jobSafeTiipsInfoQ = q(getJobDetailResponse);
        if (jobSafeTiipsInfoQ != null) {
            arrayList.add(g.a());
            arrayList.add(jobSafeTiipsInfoQ);
        }
        return arrayList;
    }

    private static JobHunterComInfo j(GetJobDetailResponse getJobDetailResponse) {
        ServerBrandComInfoBean serverBrandComInfoBean;
        ServerJobHeadHunterInfoBean serverJobHeadHunterInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || (serverBrandComInfoBean = getJobDetailResponse.brandComInfo) == null || (serverJobHeadHunterInfoBean = getJobDetailResponse.headhunterInfo) == null) {
            return null;
        }
        return new JobHunterComInfo(serverBrandComInfoBean, serverJobHeadHunterInfoBean);
    }

    private static List<BaseJobInfoBean> k(GetJobDetailResponse getJobDetailResponse) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(g.a());
        JobBonusInfo jobBonusInfoM = m(getJobDetailResponse);
        if (jobBonusInfoM != null) {
            arrayList.add(g.a());
            arrayList.add(jobBonusInfoM);
        }
        JobPartTimeCtBInfo jobPartTimeCtBInfoP = p(getJobDetailResponse);
        if (jobPartTimeCtBInfoP != null) {
            arrayList.add(g.a());
            arrayList.add(jobPartTimeCtBInfoP);
        }
        JobDescriptionInfo jobDescriptionInfoN = n(getJobDetailResponse);
        if (jobDescriptionInfoN != null) {
            if (jobPartTimeCtBInfoP == null) {
                arrayList.add(g.a());
            }
            arrayList.add(jobDescriptionInfoN);
        }
        JobProxyRequiresInfo jobProxyRequiresInfoW = w(getJobDetailResponse);
        if (jobProxyRequiresInfoW != null) {
            arrayList.add(g.a());
            arrayList.add(jobProxyRequiresInfoW);
        }
        JobRequiredSkillsInfo jobRequiredSkillsInfoR = r(getJobDetailResponse);
        if (jobRequiredSkillsInfoR != null) {
            arrayList.add(g.a());
            arrayList.add(jobRequiredSkillsInfoR);
        }
        JobComIntroInfo jobComIntroInfoG = g(getJobDetailResponse, true);
        if (jobComIntroInfoG != null) {
            arrayList.add(g.a());
            arrayList.add(jobComIntroInfoG);
        }
        JobHunterComInfo jobHunterComInfoJ = j(getJobDetailResponse);
        if (jobHunterComInfoJ != null) {
            arrayList.add(g.a());
            arrayList.add(jobHunterComInfoJ);
        }
        JobOfflineStatusInfo jobOfflineStatusInfoV = v(getJobDetailResponse);
        if (jobOfflineStatusInfoV != null) {
            arrayList.add(g.a());
            arrayList.add(jobOfflineStatusInfoV);
        }
        JobSafeTiipsInfo jobSafeTiipsInfoQ = q(getJobDetailResponse);
        if (jobSafeTiipsInfoQ != null) {
            arrayList.add(g.a());
            arrayList.add(jobSafeTiipsInfoQ);
        }
        return arrayList;
    }

    private static JobChatBasicInfo l(GetJobDetailResponse getJobDetailResponse) {
        if (getJobDetailResponse.jobBaseInfo == null) {
            return null;
        }
        return new JobChatBasicInfo(21, getJobDetailResponse.jobBaseInfo, getJobDetailResponse.bossBaseInfo, getJobDetailResponse.brandComInfo, A(getJobDetailResponse), getJobDetailResponse.pageType);
    }

    private static JobBonusInfo m(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || TextUtils.isEmpty(serverJobBaseInfoBean.performance)) {
            return null;
        }
        return new JobBonusInfo(serverJobBaseInfoBean.performance);
    }

    private static JobDescriptionInfo n(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || TextUtils.isEmpty(serverJobBaseInfoBean.jobDesc) || serverBossBaseInfoBean == null) {
            return null;
        }
        return serverJobBaseInfoBean.jobType == 5 ? new JobDescriptionInfo(serverJobBaseInfoBean.jobDesc, serverJobBaseInfoBean.jobDescHighlights, r(getJobDetailResponse), serverJobBaseInfoBean.jobType, serverJobBaseInfoBean.graduationTime, serverJobBaseInfoBean.deadLine, serverBossBaseInfoBean.bossId, serverJobBaseInfoBean.jobId) : new JobDescriptionInfo(serverJobBaseInfoBean.jobDesc, serverJobBaseInfoBean.jobDescHighlights, r(getJobDetailResponse), serverBossBaseInfoBean.bossId, serverJobBaseInfoBean.jobId);
    }

    private static JobHiringEmergencyInfo o(GetJobDetailResponse getJobDetailResponse) {
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

    private static JobPartTimeCtBInfo p(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || serverJobBaseInfoBean.jobType != 6 || TextUtils.isEmpty(serverJobBaseInfoBean.partTimeJobDesc)) {
            return null;
        }
        return new JobPartTimeCtBInfo(serverJobBaseInfoBean);
    }

    private static JobSafeTiipsInfo q(GetJobDetailResponse getJobDetailResponse) {
        ServerSafeTipInfo serverSafeTipInfo;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || (serverSafeTipInfo = getJobDetailResponse.safeTipInfo) == null) {
            return null;
        }
        return new JobSafeTiipsInfo(serverSafeTipInfo, serverJobBaseInfoBean.jobId);
    }

    private static JobRequiredSkillsInfo r(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || LList.isEmpty(serverJobBaseInfoBean.requiredSkillsHighlights)) {
            return null;
        }
        return new JobRequiredSkillsInfo(serverJobBaseInfoBean.requiredSkills, serverJobBaseInfoBean.requiredSkillsHighlights);
    }

    private static JobStatusInfo s() {
        return new JobStatusInfo();
    }

    private static JobWorkEnvironmentInfo t(GetJobDetailResponse getJobDetailResponse) {
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

    private static JobLocationMapInfo u(GetJobDetailResponse getJobDetailResponse) {
        float fRound;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (B(serverJobBaseInfoBean) || serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || serverJobBaseInfoBean.addressShowType != 0) {
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
        return TextUtils.isEmpty(staticMapUrl) ? new JobLocationMapInfo(i11, 11, serverJobBaseInfoBean, serverGeekHomeAddressInfoBean, fRound) : new JobLocationMapInfo(i11, 10, serverJobBaseInfoBean, serverGeekHomeAddressInfoBean, fRound);
    }

    private static JobOfflineStatusInfo v(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid()) {
            return new JobOfflineStatusInfo(serverJobBaseInfoBean == null ? 0L : serverJobBaseInfoBean.jobId);
        }
        return null;
    }

    private static JobProxyRequiresInfo w(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || TextUtils.isEmpty(serverJobBaseInfoBean.department)) {
            return null;
        }
        return new JobProxyRequiresInfo(serverJobBaseInfoBean.department);
    }

    private static List<JobRelationPositionInfo> x(GetJobDetailResponse getJobDetailResponse) {
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

    private static JobRelativePositionTitleInfo y() {
        return new JobRelativePositionTitleInfo();
    }

    private static boolean z(GetJobDetailResponse getJobDetailResponse) {
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        return serverBossBaseInfoBean != null && serverBossBaseInfoBean.jobPageInvalid;
    }
}