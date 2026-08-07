package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder;

import com.chad.library.adapter.base.util.MultiTypeDelegate;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.data.manager.r;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class a extends MultiTypeDelegate<CompanyItemProvider.ComItemBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final List<ComItemType> f41322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final List<ComItemType> f41323b;

    static {
        ComItemType comItemType = ComItemType.TYPE_COM_BASIC_INFO;
        ComItemType comItemType2 = ComItemType.TYPE_COM_WEAL_INFO;
        ComItemType comItemType3 = ComItemType.TYPE_COM_ADDRESS;
        ComItemType comItemType4 = ComItemType.TYPE_COM_PROFILE;
        ComItemType comItemType5 = ComItemType.TYPE_COM_BUSINESS;
        ComItemType comItemType6 = ComItemType.TYPE_COM_MEDIA_HAS_VR;
        ComItemType comItemType7 = ComItemType.TYPE_COM_OFFICIAL_NEWS;
        ComItemType comItemType8 = ComItemType.TYPE_COM_TALENT_DEVELOPMENT;
        ComItemType comItemType9 = ComItemType.TYPE_COM_WORK_EXP_TITLE;
        ComItemType comItemType10 = ComItemType.TYPE_COM_PRODUCT_INTRODUCT;
        ComItemType comItemType11 = ComItemType.TYPE_COM_SENIOR_MANAGER;
        ComItemType comItemType12 = ComItemType.TYPE_COM_POPULAR_BOSS;
        ComItemType comItemType13 = ComItemType.TYPE_COM_BRAND_AGGREGATION;
        ComItemType comItemType14 = ComItemType.TYPE_COM_HR_CERTIFICATE_INFO;
        f41322a = Arrays.asList(comItemType, ComItemType.TYPE_COMMON_GUIDE_ADD, ComItemType.TYPE_COMMON_GUIDE_MASK_ADD, ComItemType.TYPE_GUIDE_COMPLETE_LOGO, comItemType2, comItemType3, comItemType4, comItemType5, comItemType6, comItemType7, comItemType8, comItemType9, comItemType10, comItemType11, comItemType12, comItemType13, ComItemType.TYPE_COM_B_INFO, comItemType14);
        f41323b = Arrays.asList(comItemType, comItemType2, ComItemType.TYPE_COM_LIVE_BAR, comItemType3, comItemType4, comItemType5, ComItemType.TYPE_COM_ATS, comItemType6, comItemType7, comItemType8, comItemType9, ComItemType.TYPE_COM_WORK_EXP, comItemType10, comItemType11, comItemType12, comItemType13, ComItemType.TYPE_COM_C_INFO, comItemType14, ComItemType.TYPE_COM_NEW_JOB_ANALYSIS, ComItemType.TYPE_COM_SIMILAR);
    }

    public static List<ComItemType> a() {
        return r.O() ? f41323b : f41322a;
    }

    @Override // com.chad.library.adapter.base.util.MultiTypeDelegate
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int getItemType(CompanyItemProvider.ComItemBean comItemBean) {
        return comItemBean.getItemType();
    }
}