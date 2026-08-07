package com.hpbr.bosszhipin.module.main.views.bean;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class BossFilterItemManager {
    public static final List<CommonFilterItemType> commonFilterItemTypeList;
    public static final List<VIPFilterItemType> vipFilterItemTypeList;
    public static final List<VIPFilterItemType> vipFilterPartTimeItemTypeList;

    public enum CommonFilterItemType {
        TYPE_COMMON_EXPERIENCE,
        TYPE_COMMON_DEGREE,
        TYPE_COMMON_SALARY,
        TYPE_COMMON_INTENTION
    }

    public enum VIPFilterItemType {
        TYPE_VIP_MEMORY_OPTION,
        TYPE_VIP_SCHOOL,
        TYPE_VIP_MAGOR,
        TYPE_VIP_AGE,
        TYPE_VIP_GENDER,
        TYPE_VIP_SWITCH_JOB_FREQUENCY,
        TYPE_VIP_ACTIVATION,
        TYPE_VIP_RECENT_NOT_VIEW,
        TYPE_VIP_EXCHANGE_RESUME_WITH_COLLEAGUE
    }

    static {
        VIPFilterItemType vIPFilterItemType = VIPFilterItemType.TYPE_VIP_MEMORY_OPTION;
        VIPFilterItemType vIPFilterItemType2 = VIPFilterItemType.TYPE_VIP_AGE;
        VIPFilterItemType vIPFilterItemType3 = VIPFilterItemType.TYPE_VIP_GENDER;
        VIPFilterItemType vIPFilterItemType4 = VIPFilterItemType.TYPE_VIP_ACTIVATION;
        VIPFilterItemType vIPFilterItemType5 = VIPFilterItemType.TYPE_VIP_RECENT_NOT_VIEW;
        VIPFilterItemType vIPFilterItemType6 = VIPFilterItemType.TYPE_VIP_EXCHANGE_RESUME_WITH_COLLEAGUE;
        vipFilterItemTypeList = new ArrayList(Arrays.asList(vIPFilterItemType, VIPFilterItemType.TYPE_VIP_SCHOOL, VIPFilterItemType.TYPE_VIP_MAGOR, vIPFilterItemType2, vIPFilterItemType3, VIPFilterItemType.TYPE_VIP_SWITCH_JOB_FREQUENCY, vIPFilterItemType4, vIPFilterItemType5, vIPFilterItemType6));
        vipFilterPartTimeItemTypeList = new ArrayList(Arrays.asList(vIPFilterItemType, vIPFilterItemType2, vIPFilterItemType3, vIPFilterItemType4, vIPFilterItemType5, vIPFilterItemType6));
        commonFilterItemTypeList = new ArrayList(Arrays.asList(CommonFilterItemType.TYPE_COMMON_EXPERIENCE, CommonFilterItemType.TYPE_COMMON_DEGREE, CommonFilterItemType.TYPE_COMMON_SALARY, CommonFilterItemType.TYPE_COMMON_INTENTION));
    }
}