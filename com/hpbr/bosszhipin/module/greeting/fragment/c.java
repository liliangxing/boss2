package com.hpbr.bosszhipin.module.greeting.fragment;

import android.text.TextUtils;
import com.amap.api.maps.AMapUtils;
import com.amap.api.maps.model.LatLng;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.greeting.model.JobChatInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.BaseJobInfoBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JDFitHeightInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.Job1003TrafficInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBasicInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBlueStarSkillsInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBossInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComIntroInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobGrayADescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHomeDistanceInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLoadFailedInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLoadingInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobNewTypeAddressInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobOfflineStatusInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobOverHeightInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobOverseasWorkAddressBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRequiredSkillsInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSalaryDescriptionInfo;
import com.hpbr.bosszhipin.module.position.utils.g;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryBannerResponse;
import net.bosszhipin.api.JobOverseasAddressInfoBean;
import net.bosszhipin.api.ServerJobTempleteBean;
import net.bosszhipin.api.ServerSalaryWalfareInfoBean;
import net.bosszhipin.api.ServerSkillIconInfo;
import net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean;
import net.bosszhipin.api.bean.ServerJobAppendixInfoBean;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerJobHeadHunterInfoBean;
import net.bosszhipin.api.bean.job.ServerJobMatchInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class c extends g {
    public static List<BaseJobInfoBean> c(ContactBean contactBean, GetJobDetailResponse getJobDetailResponse, ParamBean paramBean, int i11) {
        ArrayList arrayList = new ArrayList();
        JobBasicInfo jobBasicInfoJ = j(getJobDetailResponse);
        if (jobBasicInfoJ != null) {
            arrayList.add(jobBasicInfoJ);
        }
        if (i11 == 0) {
            ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
            List<BaseJobInfoBean> listI = serverBossBaseInfoBean != null && serverBossBaseInfoBean.isDianZhangZpSource() ? i(contactBean, getJobDetailResponse, paramBean, arrayList) : e(contactBean, getJobDetailResponse, paramBean, arrayList);
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
            boolean r3 = v(r0)
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
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.greeting.fragment.c.d(net.bosszhipin.api.GetJobDetailResponse):com.hpbr.bosszhipin.module.position.entity.detail.Job1003TrafficInfo");
    }

    public static List<BaseJobInfoBean> e(ContactBean contactBean, GetJobDetailResponse getJobDetailResponse, ParamBean paramBean, List<BaseJobInfoBean> list) {
        ArrayList arrayList = new ArrayList();
        JobBossInfo jobBossInfoF = f(getJobDetailResponse, null);
        if (jobBossInfoF != null && !getJobDetailResponse.disableBossInfo) {
            arrayList.add(g.a());
            arrayList.add(jobBossInfoF);
        }
        if (getJobDetailResponse.isSuccess() && contactBean != null && !LText.empty(contactBean.lastChatText)) {
            JobChatInfo jobChatInfo = new JobChatInfo();
            jobChatInfo.contactBean = contactBean;
            arrayList.add(jobChatInfo);
        }
        JobSalaryDescriptionInfo jobSalaryDescriptionInfoT = t(getJobDetailResponse);
        if (jobSalaryDescriptionInfoT != null) {
            arrayList.add(g.a());
            arrayList.add(jobSalaryDescriptionInfoT);
        }
        JobGrayADescriptionInfo jobGrayADescriptionInfoL = l(getJobDetailResponse);
        if (jobGrayADescriptionInfoL != null) {
            arrayList.add(g.a());
            arrayList.add(jobGrayADescriptionInfoL);
        }
        JobNewTypeAddressInfo jobNewTypeAddressInfoR = r(getJobDetailResponse);
        if (jobNewTypeAddressInfoR != null) {
            arrayList.add(g.a());
            arrayList.add(jobNewTypeAddressInfoR);
        }
        JobComInfo jobComInfoG = g(getJobDetailResponse);
        if (jobComInfoG != null) {
            arrayList.add(g.a());
            arrayList.add(jobComInfoG);
        }
        JobOverseasWorkAddressBean jobOverseasWorkAddressBeanN = n(getJobDetailResponse);
        JobLocationMapInfo jobLocationMapInfoP = p(getJobDetailResponse);
        if (jobLocationMapInfoP != null) {
            if (jobOverseasWorkAddressBeanN == null || q(getJobDetailResponse) == null) {
                ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
                if (serverJobBaseInfoBean == null || TextUtils.isEmpty(serverJobBaseInfoBean.getStaticMapUrl())) {
                    arrayList.add(g.a());
                    arrayList.add(jobLocationMapInfoP);
                } else {
                    if (jobComInfoG == null) {
                        arrayList.add(g.a());
                    }
                    arrayList.add(jobLocationMapInfoP);
                }
            } else {
                arrayList.add(q(getJobDetailResponse));
            }
        }
        Job1003TrafficInfo job1003TrafficInfoD = d(getJobDetailResponse);
        if (job1003TrafficInfoD != null) {
            arrayList.add(job1003TrafficInfoD);
        }
        JobHomeDistanceInfo jobHomeDistanceInfoM = m(getJobDetailResponse);
        if (jobHomeDistanceInfoM != null) {
            arrayList.add(jobHomeDistanceInfoM);
        }
        JobOfflineStatusInfo jobOfflineStatusInfoS = s(getJobDetailResponse);
        if (jobOfflineStatusInfoS != null) {
            if (u(arrayList, list)) {
                arrayList.add(new JDFitHeightInfo(151, 50));
                arrayList.add(jobOfflineStatusInfoS);
            } else {
                arrayList.add(g.a());
                arrayList.add(jobOfflineStatusInfoS);
            }
        }
        return arrayList;
    }

    private static JobBossInfo f(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
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
        jobComInfo.encryptJobId = getJobDetailResponse.securityId;
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

    private static List<BaseJobInfoBean> i(ContactBean contactBean, GetJobDetailResponse getJobDetailResponse, ParamBean paramBean, List<BaseJobInfoBean> list) {
        ArrayList arrayList = new ArrayList();
        JobBossInfo jobBossInfoF = f(getJobDetailResponse, null);
        if (jobBossInfoF != null && !getJobDetailResponse.disableBossInfo) {
            arrayList.add(g.a());
            arrayList.add(jobBossInfoF);
        }
        if (getJobDetailResponse.isSuccess() && contactBean != null && !LText.empty(contactBean.lastChatText)) {
            JobChatInfo jobChatInfo = new JobChatInfo();
            jobChatInfo.contactBean = contactBean;
            arrayList.add(jobChatInfo);
        }
        JobSalaryDescriptionInfo jobSalaryDescriptionInfoT = t(getJobDetailResponse);
        if (jobSalaryDescriptionInfoT != null) {
            arrayList.add(g.a());
            arrayList.add(jobSalaryDescriptionInfoT);
            arrayList.add(g.a());
        }
        JobBlueStarSkillsInfo jobBlueStarSkillsInfoK = k(getJobDetailResponse);
        if (jobBlueStarSkillsInfoK != null) {
            arrayList.add(jobBlueStarSkillsInfoK);
        }
        JobGrayADescriptionInfo jobGrayADescriptionInfoL = l(getJobDetailResponse);
        if (jobGrayADescriptionInfoL != null) {
            arrayList.add(jobGrayADescriptionInfoL);
        }
        JobComIntroInfo jobComIntroInfoH = h(getJobDetailResponse, false);
        if (jobComIntroInfoH != null) {
            arrayList.add(g.a());
            arrayList.add(jobComIntroInfoH);
        }
        JobNewTypeAddressInfo jobNewTypeAddressInfoR = r(getJobDetailResponse);
        if (jobNewTypeAddressInfoR != null) {
            arrayList.add(g.a());
            arrayList.add(jobNewTypeAddressInfoR);
        }
        JobComInfo jobComInfoG = g(getJobDetailResponse);
        if (jobComInfoG != null) {
            arrayList.add(g.a());
            arrayList.add(jobComInfoG);
        }
        JobLocationMapInfo jobLocationMapInfoP = p(getJobDetailResponse);
        if (jobLocationMapInfoP != null && jobNewTypeAddressInfoR == null) {
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
            if (serverJobBaseInfoBean == null || TextUtils.isEmpty(serverJobBaseInfoBean.getStaticMapUrl())) {
                arrayList.add(g.a());
                arrayList.add(jobLocationMapInfoP);
            } else {
                arrayList.add(jobLocationMapInfoP);
            }
        }
        Job1003TrafficInfo job1003TrafficInfoD = d(getJobDetailResponse);
        if (job1003TrafficInfoD != null) {
            arrayList.add(job1003TrafficInfoD);
            arrayList.add(g.a());
        }
        JobHomeDistanceInfo jobHomeDistanceInfoM = m(getJobDetailResponse);
        if (jobHomeDistanceInfoM != null) {
            arrayList.add(jobHomeDistanceInfoM);
        }
        JobOfflineStatusInfo jobOfflineStatusInfoS = s(getJobDetailResponse);
        if (jobOfflineStatusInfoS != null) {
            if (u(arrayList, list)) {
                arrayList.add(new JDFitHeightInfo(151, 50));
                arrayList.add(jobOfflineStatusInfoS);
            } else {
                arrayList.add(g.a());
                arrayList.add(jobOfflineStatusInfoS);
            }
        }
        return arrayList;
    }

    private static JobBasicInfo j(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        if (getJobDetailResponse == null || (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) == null) {
            return null;
        }
        return new JobBasicInfo(serverJobBaseInfoBean, getJobDetailResponse.headhunterInfo);
    }

    private static JobBlueStarSkillsInfo k(GetJobDetailResponse getJobDetailResponse) {
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

    private static JobGrayADescriptionInfo l(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || TextUtils.isEmpty(serverJobBaseInfoBean.jobDesc) || serverBossBaseInfoBean == null) {
            return null;
        }
        ServerJobTempleteBean serverJobTempleteBean = serverJobBaseInfoBean.jobTemplateModule;
        return serverJobBaseInfoBean.jobType == 5 ? new JobGrayADescriptionInfo(serverJobBaseInfoBean.jobDesc, serverJobBaseInfoBean.jdTranslation, serverJobBaseInfoBean.jobDescHighlights, o(getJobDetailResponse), serverJobTempleteBean, serverJobBaseInfoBean.jobType, serverJobBaseInfoBean.graduationTime, serverJobBaseInfoBean.deadLine, serverBossBaseInfoBean.bossId, serverJobBaseInfoBean.jobId) : new JobGrayADescriptionInfo(serverJobBaseInfoBean.jobDesc, serverJobBaseInfoBean.jdTranslation, serverJobBaseInfoBean.jobDescHighlights, o(getJobDetailResponse), serverJobTempleteBean, serverBossBaseInfoBean.bossId, serverJobBaseInfoBean.jobId);
    }

    private static JobHomeDistanceInfo m(GetJobDetailResponse getJobDetailResponse) {
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
        if (serverGeekHomeAddressInfoBean.status == 1) {
            return new JobHomeDistanceInfo(serverGeekHomeAddressInfoBean, serverGeekHomeAddressInfoBean.commuteLabels, j12, j11, j13);
        }
        return null;
    }

    public static JobOverseasWorkAddressBean n(GetJobDetailResponse getJobDetailResponse) {
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

    private static JobRequiredSkillsInfo o(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || LList.isEmpty(serverJobBaseInfoBean.requiredSkillsHighlights)) {
            return null;
        }
        return new JobRequiredSkillsInfo(serverJobBaseInfoBean.requiredSkills, serverJobBaseInfoBean.requiredSkillsHighlights);
    }

    private static JobLocationMapInfo p(GetJobDetailResponse getJobDetailResponse) {
        float fRound;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (v(serverJobBaseInfoBean) || serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || serverJobBaseInfoBean.addressShowType != 0) {
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

    private static JobLocationMapInfo q(GetJobDetailResponse getJobDetailResponse) {
        ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean;
        float fRound;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (v(serverJobBaseInfoBean) || serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid() || serverJobBaseInfoBean.addressShowType != 0) {
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

    private static JobNewTypeAddressInfo r(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean2 = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean2 == null || !serverJobBaseInfoBean2.isJobValid() || serverJobBaseInfoBean2.addressShowType != 1 || (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) == null || TextUtils.isEmpty(serverJobBaseInfoBean.newAddressTypeDesc)) {
            return null;
        }
        return new JobNewTypeAddressInfo(getJobDetailResponse.jobBaseInfo.newAddressTypeDesc);
    }

    private static JobOfflineStatusInfo s(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || !serverJobBaseInfoBean.isJobValid()) {
            return new JobOfflineStatusInfo(serverJobBaseInfoBean == null ? 0L : serverJobBaseInfoBean.jobId);
        }
        return null;
    }

    private static JobSalaryDescriptionInfo t(GetJobDetailResponse getJobDetailResponse) {
        ServerSalaryWalfareInfoBean serverSalaryWalfareInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null) {
            return null;
        }
        long j11 = serverJobBaseInfoBean != null ? serverJobBaseInfoBean.jobId : 0L;
        ServerJobMatchInfoBean serverJobMatchInfoBean = getJobDetailResponse.matchInfo;
        long j12 = serverJobMatchInfoBean != null ? serverJobMatchInfoBean.expectId : 0L;
        if (!serverJobBaseInfoBean.isJobValid() || (serverSalaryWalfareInfoBean = serverJobBaseInfoBean.salaryWelfareInfo) == null || (TextUtils.isEmpty(serverSalaryWalfareInfoBean.salarySchemeDesc) && LList.isEmpty(serverJobBaseInfoBean.salaryWelfareInfo.labels))) {
            return null;
        }
        return new JobSalaryDescriptionInfo(serverJobBaseInfoBean.salaryWelfareInfo, j12, j11);
    }

    private static boolean u(List<BaseJobInfoBean> list, List<BaseJobInfoBean> list2) {
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

    private static boolean v(ServerJobBaseInfoBean serverJobBaseInfoBean) {
        return serverJobBaseInfoBean != null && serverJobBaseInfoBean.anonymous > 0;
    }
}