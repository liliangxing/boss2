package com.hpbr.bosszhipin.module.main.entity;

import androidx.annotation.NonNull;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class JobStatusChecker {
    public static final int JOB_INTERN = 4;
    public static final int JOB_STATUS_ABOUT_TO_OVERDUE = 2;
    public static final int JOB_STATUS_CLOSE = 1;
    public static final int JOB_STATUS_OPEN = 0;
    public static final int JOB_STATUS_WAIT_FOR_OPENING = 3;
    public static final int JOB_STATUS_WAIT_SUPPLEMENT = 4;
    public static final int JOB_TYPE_DEFAULT = 0;
    public static final int JOB_TYPE_GRADUATE = 5;
    public static final int JOB_TYPE_PART_TIME = 6;
    public static final int OVER_SEA_CHU_CHAI = 3;
    public static final int OVER_SEA_HIDE = 0;
    public static final int OVER_SEA_REJECT = 2;
    public static final int OVER_SEA_ZHU_WAI = 1;
    public static final int PART_TIME_SWITCH_STATUS_CLOSE = 2;
    public static final int PART_TIME_SWITCH_STATUS_HIDE = 0;
    public static final int PART_TIME_SWITCH_STATUS_OPEN = 1;
    public static final int WORK_TYPE_AREA = 2;
    public static final String WORK_TYPE_AREA_TXT = "无固定办公点";
    public static final int WORK_TYPE_DEFAULT = 0;
    public static final int WORK_TYPE_FIXED = 1;
    public static final String WORK_TYPE_HOME_TXT = "在家办公";
    public static final String WORK_TYPE_HOME_TXT_GRAY = "居家办公·%s曝光";
    public static final int WORK_TYPE_ONLINE = 3;

    @Deprecated
    private static String connectTextWithChar(String str, String... strArr) {
        StringBuilder sb2 = new StringBuilder();
        if (strArr != null) {
            ArrayList arrayList = new ArrayList();
            for (String str2 : strArr) {
                if (!LText.empty(str2)) {
                    arrayList.add(str2);
                }
            }
            int size = arrayList.size();
            if (size == 1) {
                return (String) arrayList.get(0);
            }
            for (int i11 = 0; i11 < size; i11++) {
                String str3 = (String) arrayList.get(i11);
                if (i11 > 0) {
                    sb2.append(str);
                }
                sb2.append(str3);
            }
        }
        return sb2.toString();
    }

    public static String getWorkAddressDesc(@NonNull JobBean jobBean) {
        return getWorkAddressDesc(jobBean, 0);
    }

    public static boolean hasContainsWorkHome(List<LevelBean> list) {
        if (LList.isEmpty(list)) {
            return false;
        }
        for (LevelBean levelBean : list) {
            if (levelBean != null && isWorkTypeHome((int) levelBean.code)) {
                return true;
            }
        }
        return false;
    }

    public static boolean isCorrectAudio(int i11) {
        return i11 == 7;
    }

    public static boolean isDefaultJob(int i11) {
        return (isInternJob(i11) || isGraduateJob(i11) || isPartTimeJob(i11)) ? false : true;
    }

    public static boolean isGraduateJob(int i11) {
        return i11 == 5;
    }

    public static boolean isInReviewJob(int i11) {
        return i11 == 6;
    }

    public static boolean isInternJob(int i11) {
        return i11 == 4;
    }

    public static boolean isJobAuditFailed(int i11) {
        return i11 == 2 || i11 == 5 || i11 == 8;
    }

    public static boolean isJobNeedAuditing(int i11) {
        return i11 == 6 || i11 == 7 || i11 == 9;
    }

    public static boolean isJobRejectForModifying(int i11) {
        return i11 == 8;
    }

    public static boolean isJobStatusAboutToOverdue(int i11) {
        return i11 == 2;
    }

    public static boolean isJobStatusClosed(int i11) {
        return i11 == 1 || i11 == 3 || i11 == 4;
    }

    public static boolean isJobStatusOpen(int i11) {
        return i11 == 0;
    }

    public static boolean isJobStatusShutDown(int i11) {
        return i11 == 1;
    }

    public static boolean isJobStatusWaitForOpening(int i11) {
        return i11 == 3;
    }

    public static boolean isJobStatusWaitingSupplement(int i11) {
        return i11 == 4;
    }

    public static boolean isJobWaitForAdminAuditing(int i11) {
        return i11 == 9;
    }

    public static boolean isNewWorkType(int i11) {
        return i11 == 2 || i11 == 3;
    }

    public static boolean isOverSeaAccept(int i11) {
        return isOverSeaZhuWai(i11) || isOverSeaChuChai(i11);
    }

    public static boolean isOverSeaChuChai(int i11) {
        return 3 == i11;
    }

    public static boolean isOverSeaHide(int i11) {
        return (isOverSeaZhuWai(i11) || isOverSeaChuChai(i11) || isOverSeaReject(i11)) ? false : true;
    }

    public static boolean isOverSeaReject(int i11) {
        return 2 == i11;
    }

    public static boolean isOverSeaSelected(int i11) {
        return isOverSeaZhuWai(i11) || isOverSeaChuChai(i11) || isOverSeaReject(i11);
    }

    public static boolean isOverSeaShow(int i11) {
        return isOverSeaAccept(i11) || isOverSeaReject(i11);
    }

    public static boolean isOverSeaZhuWai(int i11) {
        return 1 == i11;
    }

    public static boolean isPartTimeJob(int i11) {
        return i11 == 6;
    }

    public static boolean isPartTimeSwitchClose(int i11) {
        return 2 == i11;
    }

    public static boolean isPartTimeSwitchHide(int i11) {
        return i11 <= 0;
    }

    public static boolean isPartTimeSwitchOpen(int i11) {
        return 1 == i11;
    }

    public static boolean isPartTimeSwitchShow(int i11) {
        return i11 > 0;
    }

    public static boolean isPositionAuthenticatedFailed(int i11) {
        return i11 == 2 || i11 == 5;
    }

    public static boolean isPositionAuthenticatedFailedWithOutValidate(int i11) {
        return i11 == 2;
    }

    public static boolean isPositionAvailable(JobBean jobBean) {
        return (jobBean == null || isJobStatusClosed(jobBean.status) || isPositionDeleted(jobBean.deleted) || isPositionAuthenticatedFailed(jobBean.positionAuthenticationStatus) || isInReviewJob(jobBean.positionAuthenticationStatus) || isJobRejectForModifying(jobBean.positionAuthenticationStatus) || isJobWaitForAdminAuditing(jobBean.positionAuthenticationStatus)) ? false : true;
    }

    public static boolean isPositionDeleted(int i11) {
        return i11 == 1;
    }

    public static boolean isPositionDeprecated(int i11) {
        return i11 == 5;
    }

    public static boolean isProxyJob(int i11) {
        return i11 == 1;
    }

    public static boolean isProxyOrOutSourceJob(int i11) {
        return i11 == 1 || i11 == 2;
    }

    @Deprecated
    public static boolean isTemplateJob(int i11) {
        return i11 == 2 || i11 == 3;
    }

    public static boolean isWorkTypeArea(int i11) {
        return i11 == 2;
    }

    public static boolean isWorkTypeHome(int i11) {
        return i11 == 3;
    }

    public static boolean isWorkTypeNormal(int i11) {
        return i11 == 0 || i11 == 1;
    }

    public static boolean needHideOuterSpread(int i11, List<LevelBean> list) {
        return i11 == 1 && hasContainsWorkHome(list);
    }

    public static boolean needShowInnerSpread(int i11) {
        return i11 == 1 || i11 == 2;
    }

    public static String setSubstringLocation(String str) {
        return LText.empty(str) ? "" : str.length() > 4 ? str.substring(0, 4) : str;
    }

    public static int switchPartTimeStatus(int i11) {
        return isPartTimeSwitchOpen(i11) ? 2 : 1;
    }

    public static String getWorkAddressDesc(@NonNull JobBean jobBean, int i11) {
        int i12 = jobBean.workType;
        return isWorkTypeArea(i12) ? WORK_TYPE_AREA_TXT : isWorkTypeHome(i12) ? WORK_TYPE_HOME_TXT : i11 == 1 ? connectTextWithChar(TimeUtils.PATTERN_SPLIT, setSubstringLocation(jobBean.locationName), jobBean.businessDistrict) : connectTextWithChar(StringUtil.COMMON_SEPERATOR, jobBean.locationName, jobBean.businessDistrict);
    }

    public static String getWorkAddressDesc(@NonNull JobListBean jobListBean) {
        int i11 = jobListBean.workType;
        return isWorkTypeArea(i11) ? WORK_TYPE_AREA_TXT : isWorkTypeHome(i11) ? WORK_TYPE_HOME_TXT : connectTextWithChar(StringUtil.COMMON_SEPERATOR, jobListBean.city, jobListBean.businessDistrict);
    }
}