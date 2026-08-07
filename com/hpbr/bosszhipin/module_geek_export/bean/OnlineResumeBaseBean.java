package com.hpbr.bosszhipin.module_geek_export.bean;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class OnlineResumeBaseBean implements MultiItemEntity {
    public static final String ITEM_DIAGNOSE_TYPE_ADVANTAGE = "11";
    public static final String ITEM_DIAGNOSE_TYPE_BASIC_INFO = "10";
    public static final String ITEM_DIAGNOSE_TYPE_CERTIFICATION = "16";
    public static final String ITEM_DIAGNOSE_TYPE_CLUB_EXP = "15";
    public static final String ITEM_DIAGNOSE_TYPE_EDU_EXP = "14";
    public static final String ITEM_DIAGNOSE_TYPE_EXPECT = "24";
    public static final String ITEM_DIAGNOSE_TYPE_HANDICAP_INFO = "20";
    public static final String ITEM_DIAGNOSE_TYPE_HONOR = "23";
    public static final String ITEM_DIAGNOSE_TYPE_IMAGE_WORK = "18";
    public static final String ITEM_DIAGNOSE_TYPE_PROFESSIONAL_SKILL = "22";
    public static final String ITEM_DIAGNOSE_TYPE_PROJECT_EXP = "13";
    public static final String ITEM_DIAGNOSE_TYPE_TRAINING_EXP = "17";
    public static final String ITEM_DIAGNOSE_TYPE_VIDEO_WORK = "19";
    public static final String ITEM_DIAGNOSE_TYPE_VOLUNTEER_EXP = "21";
    public static final String ITEM_DIAGNOSE_TYPE_WORK_EXP = "12";
    public static final int ITEM_TYPE_ABROAD_INTENT = 22;
    public static final int ITEM_TYPE_ABROAD_INTENT_ORDER = 20;
    public static final int ITEM_TYPE_BASIC_INFO = 3;
    public static final int ITEM_TYPE_BASIC_INFO_ORDER = 3;
    public static final int ITEM_TYPE_BLUE_ADVANTAGE = 8;
    public static final int ITEM_TYPE_BLUE_ADVANTAGE_ORDER = 7;
    public static final int ITEM_TYPE_CERTIFICATION = 15;
    public static final int ITEM_TYPE_CERTIFICATION_ORDER = 13;
    public static final int ITEM_TYPE_CLUB_EXP = 13;
    public static final int ITEM_TYPE_CLUB_EXP_ORDER = 11;
    public static final int ITEM_TYPE_CUSTOM_ADD = 24;
    public static final int ITEM_TYPE_CUSTOM_ADD_ORDER = 22;
    public static final int ITEM_TYPE_DESIGN_IMAGE = 17;
    public static final int ITEM_TYPE_DESIGN_IMAGE_ORDER = 15;
    public static final int ITEM_TYPE_DESIGN_VIDEO = 18;
    public static final int ITEM_TYPE_DESIGN_VIDEO_ORDER = 16;
    public static final int ITEM_TYPE_DIAGNOSE_CARD = 2;
    public static final int ITEM_TYPE_DIAGNOSE_CARD_ORDER = 2;
    public static final int ITEM_TYPE_DONE_WORK = 10;
    public static final int ITEM_TYPE_EDUCATION_EXP = 12;
    public static final int ITEM_TYPE_EDUCATION_EXP_ORDER = 10;
    public static final int ITEM_TYPE_EXPECT_JOB_ORDER = 5;
    public static final int ITEM_TYPE_GEEK_EXPECT = 6;
    public static final int ITEM_TYPE_HANDICAPPED = 19;
    public static final int ITEM_TYPE_HANDICAPPED_ORDER = 17;
    public static final int ITEM_TYPE_HIDE_RESUME = 1;
    public static final int ITEM_TYPE_HIDE_RESUME_ORDER = 1;
    public static final int ITEM_TYPE_HONOR = 14;
    public static final int ITEM_TYPE_HONOR_ORDER = 12;
    public static final int ITEM_TYPE_JOB_STATUS = 4;
    public static final int ITEM_TYPE_JOB_STATUS_ORDER = 4;
    public static final int ITEM_TYPE_MBTI_INFO = 23;
    public static final int ITEM_TYPE_MBTI_INFO_ORDER = 21;
    public static final int ITEM_TYPE_POSITION_EXP = 7;
    public static final int ITEM_TYPE_POSITION_EXP_ORDER = 6;
    public static final int ITEM_TYPE_PROFESSIONAL_SKILL = 21;
    public static final int ITEM_TYPE_PROFESSIONAL_SKILL_ORDER = 19;
    public static final int ITEM_TYPE_PROJECT_EXP = 11;
    public static final int ITEM_TYPE_PROJECT_EXP_ORDER = 9;
    public static final int ITEM_TYPE_STUDENT_EXPECT = 5;
    public static final int ITEM_TYPE_TRAINING_EXP = 16;
    public static final int ITEM_TYPE_TRAINING_EXP_ORDER = 14;
    public static final int ITEM_TYPE_VOLUNTEER = 20;
    public static final int ITEM_TYPE_VOLUNTEER_ORDER = 18;
    public static final int ITEM_TYPE_WORK_EXP = 9;
    public static final int ITEM_TYPE_WORK_EXP_ORDER = 8;

    @NonNull
    public List<ServerResumeDiagnoseItemBean> diagnoseItemList;

    @Nullable
    public String diagnoseModuleType;
    public int order;
    public int viewType;

    public OnlineResumeBaseBean(int i11, int i12) {
        this(i11, i12, null);
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.viewType;
    }

    @NonNull
    public String getTitle() {
        return "";
    }

    public boolean isDiagnoseInfoEqual(List<ServerResumeDiagnoseItemBean> list, List<ServerResumeDiagnoseItemBean> list2) {
        if (LList.getCount(list) != LList.getCount(list2)) {
            return false;
        }
        int count = LList.getCount(list);
        if (count == 0) {
            return true;
        }
        for (int i11 = 0; i11 < count; i11++) {
            ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean = (ServerResumeDiagnoseItemBean) LList.getElement(list, i11);
            ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean2 = (ServerResumeDiagnoseItemBean) LList.getElement(list2, i11);
            if (!(serverResumeDiagnoseItemBean == null && serverResumeDiagnoseItemBean2 == null) && (serverResumeDiagnoseItemBean == null || serverResumeDiagnoseItemBean2 == null || !serverResumeDiagnoseItemBean.isEqualInOnlineResume(serverResumeDiagnoseItemBean2))) {
                return false;
            }
        }
        return true;
    }

    public boolean isEqualInOnlineResume(Object obj) {
        return false;
    }

    public OnlineResumeBaseBean(int i11, int i12, @Nullable String str) {
        this.diagnoseItemList = new ArrayList();
        this.viewType = i11;
        this.order = i12;
        this.diagnoseModuleType = str;
    }

    public boolean isDiagnoseInfoEqual(List<ServerResumeDiagnoseItemBean> list) {
        return isDiagnoseInfoEqual(this.diagnoseItemList, list);
    }
}