package com.hpbr.bosszhipin.module_boss_export.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import java.util.ArrayList;
import net.bosszhipin.api.bean.ServerVipPrivilegeTipGuideBean;

/* JADX INFO: loaded from: classes6.dex */
public class BossF1FilterParams extends BaseEntity {
    public static final int ENTER_SOURCE_BOSS_CHAT_HELPER_SETTING = 7;
    public static final int ENTER_SOURCE_BOSS_COLLECTION_GEEK = 6;
    public static final int ENTER_SOURCE_BOSS_CONTACT_GEEK = 5;
    public static final int ENTER_SOURCE_BOSS_F1 = 1;
    public static final int ENTER_SOURCE_COMPOSITE_RECOMMEND = 4;
    public static final int ENTER_SOURCE_NEW_GEEK = 2;
    public static final int ENTER_SOURCE_REFINED_GEEK = 3;
    private static final long serialVersionUID = -7808033487865565357L;
    public int currentSelectBeanCount;
    public String encFilterId;
    public JobBean job;
    public String jobIds;
    public ArrayList<FilterBean> selectedCondition;
    public int sortType;
    public ServerVipPrivilegeTipGuideBean tipGuide;
    public int source = 1;
    public int contactEntranceScene = 2;
    public int collectionEntranceScene = 21;

    public boolean isRefinedGeekSource() {
        return this.source == 3;
    }

    public BossF1FilterParams setCollectionEntranceScene(int i11) {
        this.collectionEntranceScene = i11;
        return this;
    }

    public BossF1FilterParams setContactEntranceScene(int i11) {
        this.contactEntranceScene = i11;
        return this;
    }

    public BossF1FilterParams setCurrentSelectBeanCount(int i11) {
        this.currentSelectBeanCount = i11;
        return this;
    }

    public BossF1FilterParams setEncFilterId(String str) {
        this.encFilterId = str;
        return this;
    }

    public BossF1FilterParams setJob(JobBean jobBean) {
        this.job = jobBean;
        return this;
    }

    public BossF1FilterParams setJobIds(String str) {
        this.jobIds = str;
        return this;
    }

    public BossF1FilterParams setSelectedCondition(ArrayList<FilterBean> arrayList) {
        this.selectedCondition = arrayList;
        return this;
    }

    public BossF1FilterParams setSortType(int i11) {
        this.sortType = i11;
        return this;
    }

    public BossF1FilterParams setSource(int i11) {
        this.source = i11;
        return this;
    }

    public BossF1FilterParams setTipGuide(ServerVipPrivilegeTipGuideBean serverVipPrivilegeTipGuideBean) {
        this.tipGuide = serverVipPrivilegeTipGuideBean;
        return this;
    }
}