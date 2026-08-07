package com.hpbr.bosszhipin.module.position.entity.detail;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.position.utils.g;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.GetInvalidJobRecommendListResponse;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobInvalidRecommendInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 4399414798825048885L;

    @NonNull
    public final GetJobDetailResponse jobDetail;

    @NonNull
    public final List<ServerJobCardBean> jobList;

    public JobInvalidRecommendInfo(@NonNull List<ServerJobCardBean> list, @NonNull GetJobDetailResponse getJobDetailResponse) {
        super(118);
        this.jobList = list;
        this.jobDetail = getJobDetailResponse;
    }

    @Nullable
    private static JobComInfo getCom(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        boolean z11 = false;
        boolean z12 = serverBossBaseInfoBean != null && serverBossBaseInfoBean.isDianZhangZpSource();
        ServerJobBaseInfoBean serverJobBaseInfoBean2 = getJobDetailResponse.jobBaseInfo;
        boolean z13 = serverJobBaseInfoBean2 != null && serverJobBaseInfoBean2.blueCollarPosition;
        if (serverJobBaseInfoBean2 != null && serverJobBaseInfoBean2.anonymous > 0) {
            z11 = true;
        }
        if (serverJobBaseInfoBean == null || getJobDetailResponse.brandComInfo == null) {
            return null;
        }
        return JobComInfo.obj().setBrand(getJobDetailResponse.brandComInfo).setDianZhangZpJob(z12).setBlueCollarPosition(z13).setProxyType(serverJobBaseInfoBean.proxyType).setAnonymous(z11).setShowSeeComTitle(true).setSecurityId(getJobDetailResponse.securityId);
    }

    public static void shouldShow(@NonNull List<BaseJobInfoBean> list, @NonNull GetJobDetailResponse getJobDetailResponse, @Nullable GetInvalidJobRecommendListResponse getInvalidJobRecommendListResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null || serverJobBaseInfoBean.isJobValid() || getInvalidJobRecommendListResponse == null || !LList.hasElement(getInvalidJobRecommendListResponse.jobList) || getJobDetailResponse.brandComInfo == null) {
            return;
        }
        list.add(g.a());
        list.add(new JobInvalidRecommendInfo(getInvalidJobRecommendListResponse.jobList, getJobDetailResponse));
        JobComInfo com2 = getCom(getJobDetailResponse);
        if (com2 != null) {
            list.add(com2);
        }
    }
}