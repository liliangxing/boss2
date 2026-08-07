package com.hpbr.bosszhipin.module.position.utils;

import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryBannerResponse;
import net.bosszhipin.api.bean.ServerWorkEnvironmentInfoBean;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class e {
    public static boolean a(GetJobQueryBannerResponse getJobQueryBannerResponse, GetJobDetailResponse getJobDetailResponse) {
        if (getJobDetailResponse == null) {
            return false;
        }
        List<Integer> configButtonList = getJobQueryBannerResponse != null ? getJobQueryBannerResponse.getConfigButtonList() : null;
        boolean z11 = getJobDetailResponse.isAnXinBaoJob() || getJobDetailResponse.isHaiLuoGaoXuanJob();
        boolean z12 = z11 && LList.getCount(configButtonList) <= 1;
        if (!z11) {
            z12 = (getJobQueryBannerResponse == null || getJobQueryBannerResponse.getAnxinCall() == null || getJobQueryBannerResponse.getAnxinCall().style != 4) ? false : true;
        }
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        return z12 || (getJobDetailResponse.isYouXuanJob() && ((serverBossBaseInfoBean != null && serverBossBaseInfoBean.dimission) || getJobDetailResponse.disableBossInfo));
    }

    public static boolean b(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean;
        return getJobDetailResponse != null && (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) != null && serverJobBaseInfoBean.isJobValid() && (serverWorkEnvironmentInfoBean = getJobDetailResponse.workEnvironment) != null && serverWorkEnvironmentInfoBean.showType == 1 && serverWorkEnvironmentInfoBean.isShowTopBanner() && getJobDetailResponse.isAnXinBaoJob();
    }

    public static boolean c(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean;
        return getJobDetailResponse != null && (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) != null && serverJobBaseInfoBean.isJobValid() && (serverWorkEnvironmentInfoBean = getJobDetailResponse.workEnvironment) != null && serverWorkEnvironmentInfoBean.showType == 1 && serverWorkEnvironmentInfoBean.isShowTopBanner() && getJobDetailResponse.isHaiLuoGaoXuanJob();
    }

    public static boolean d(GetJobDetailResponse getJobDetailResponse) {
        if (getJobDetailResponse == null) {
            return false;
        }
        if (getJobDetailResponse.isSchoolATSJob()) {
            return f(getJobDetailResponse);
        }
        if (getJobDetailResponse.isAnXinBaoJob()) {
            return b(getJobDetailResponse);
        }
        if (getJobDetailResponse.isHaiLuoGaoXuanJob()) {
            return c(getJobDetailResponse);
        }
        if (getJobDetailResponse.isYouXuanJob()) {
            return h(getJobDetailResponse);
        }
        return false;
    }

    public static boolean e(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        return (getJobQueryBannerResponse == null || getJobQueryBannerResponse.getCommonBanner() == null || ((!getJobDetailResponse.isSchoolATSJob() || f(getJobDetailResponse)) && ((!getJobDetailResponse.isAnXinBaoJob() || b(getJobDetailResponse)) && ((!getJobDetailResponse.isHaiLuoGaoXuanJob() || c(getJobDetailResponse)) && (!getJobDetailResponse.isYouXuanJob() || h(getJobDetailResponse)))))) ? false : true;
    }

    public static boolean f(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean;
        return getJobDetailResponse != null && (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) != null && serverJobBaseInfoBean.isJobValid() && getJobDetailResponse.isSchoolATSJob() && (serverWorkEnvironmentInfoBean = getJobDetailResponse.workEnvironment) != null && serverWorkEnvironmentInfoBean.hasSchoolATSPictures();
    }

    public static boolean g(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        return (getJobDetailResponse == null || getJobQueryBannerResponse == null || d(getJobDetailResponse) || e(getJobDetailResponse, getJobQueryBannerResponse) || getJobQueryBannerResponse.getAddExpectBanner() == null) ? false : true;
    }

    public static boolean h(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean;
        return (getJobDetailResponse == null || (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) == null || !serverJobBaseInfoBean.isJobValid() || (serverWorkEnvironmentInfoBean = getJobDetailResponse.workEnvironment) == null || serverWorkEnvironmentInfoBean.workEnvInfo == null || !getJobDetailResponse.isYouXuanJob()) ? false : true;
    }
}