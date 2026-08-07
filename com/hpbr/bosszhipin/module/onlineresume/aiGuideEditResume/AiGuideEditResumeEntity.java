package com.hpbr.bosszhipin.module.onlineresume.aiGuideEditResume;

import ah0.n;
import com.google.gson.l;
import com.hpbr.apm.event.a;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.onlineresume.aiGuideEditResume.AiGuideEditResumeEntity;
import com.hpbr.bosszhipin.utils.m0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class AiGuideEditResumeEntity {
    private static final String TAG = "AiGuideEditResumeEntity";
    public String mAdvantage;
    public List<EduBean> mEduExpList;
    public String mProfessionalSkill;
    public List<ProjectBean> mProjectExpList;
    public List<WorkBean> mWorkExpList;

    public AiGuideEditResumeEntity(String str, List<WorkBean> list, List<ProjectBean> list2, List<EduBean> list3, String str2) {
        this.mAdvantage = str;
        this.mWorkExpList = (List) m0.c(list);
        this.mProjectExpList = (List) m0.c(list2);
        this.mEduExpList = (List) m0.c(list3);
        this.mProfessionalSkill = str2;
    }

    public static boolean deepEquals(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj2 != null) {
            try {
                String strH = n.h(obj);
                String strH2 = n.h(obj2);
                if (strH != null && strH2 != null) {
                    return l.c(strH).equals(l.c(strH2));
                }
                return false;
            } catch (Exception e11) {
                a aVarL = a.l();
                String str = TAG;
                aVarL.e("action_resume", str).s("deepEquals").t(String.valueOf(e11.getMessage())).C();
                TLog.error(str, "deepEquals error: %s", e11.getMessage());
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$isAddedNewEduExp$1(EduBean eduBean, EduBean eduBean2) {
        return eduBean2 != null && eduBean2.updateId == eduBean.updateId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$isAddedNewProjectExp$2(ProjectBean projectBean, ProjectBean projectBean2) {
        return projectBean2 != null && projectBean2.projectId == projectBean.projectId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$isAddedNewWorkExp$0(WorkBean workBean, WorkBean workBean2) {
        return workBean2 != null && workBean2.updateId == workBean.updateId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$removeDeletedEduBean$4(EduBean eduBean, EduBean eduBean2) {
        return eduBean2 != null && eduBean2.updateId == eduBean.updateId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$removeDeletedProjectBean$5(ProjectBean projectBean, ProjectBean projectBean2) {
        return projectBean2 != null && projectBean2.projectId == projectBean.projectId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$removeDeletedWorkBean$3(WorkBean workBean, WorkBean workBean2) {
        return workBean2 != null && workBean2.updateId == workBean.updateId;
    }

    public boolean hasChanged(String str, List<WorkBean> list, List<ProjectBean> list2, List<EduBean> list3, String str2) {
        if (!LText.equal(true, this.mAdvantage, str) || !LText.equal(true, this.mProfessionalSkill, str2) || isAddedNewWorkExp(list) || isAddedNewProjectExp(list2) || isAddedNewEduExp(list3)) {
            return true;
        }
        removeDeletedWorkBean(list);
        removeDeletedEduBean(list3);
        removeDeletedProjectBean(list2);
        return !deepEquals(this, new AiGuideEditResumeEntity(str, list, list2, list3, str2));
    }

    public boolean isAddedNewEduExp(List<EduBean> list) {
        if (LList.getCount(list) > LList.getCount(this.mEduExpList)) {
            return true;
        }
        for (final EduBean eduBean : list) {
            if (eduBean != null && ((EduBean) LList.getFirstFilterElement(this.mEduExpList, new LList.Filter() { // from class: hz.d
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return AiGuideEditResumeEntity.lambda$isAddedNewEduExp$1(eduBean, (EduBean) obj);
                }
            })) == null) {
                return true;
            }
        }
        return false;
    }

    public boolean isAddedNewProjectExp(List<ProjectBean> list) {
        if (LList.getCount(list) > LList.getCount(this.mProjectExpList)) {
            return true;
        }
        for (final ProjectBean projectBean : list) {
            if (projectBean != null && ((ProjectBean) LList.getFirstFilterElement(this.mProjectExpList, new LList.Filter() { // from class: hz.b
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return AiGuideEditResumeEntity.lambda$isAddedNewProjectExp$2(projectBean, (ProjectBean) obj);
                }
            })) == null) {
                return true;
            }
        }
        return false;
    }

    public boolean isAddedNewWorkExp(List<WorkBean> list) {
        if (LList.getCount(list) > LList.getCount(this.mWorkExpList)) {
            return true;
        }
        for (final WorkBean workBean : list) {
            if (workBean != null && ((WorkBean) LList.getFirstFilterElement(this.mWorkExpList, new LList.Filter() { // from class: hz.c
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return AiGuideEditResumeEntity.lambda$isAddedNewWorkExp$0(workBean, (WorkBean) obj);
                }
            })) == null) {
                return true;
            }
        }
        return false;
    }

    public void removeDeletedEduBean(List<EduBean> list) {
        if (LList.isEmpty(this.mEduExpList)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (final EduBean eduBean : this.mEduExpList) {
            if (eduBean != null && ((EduBean) LList.getFirstFilterElement(list, new LList.Filter() { // from class: hz.a
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return AiGuideEditResumeEntity.lambda$removeDeletedEduBean$4(eduBean, (EduBean) obj);
                }
            })) == null) {
                arrayList.add(eduBean);
            }
        }
        this.mEduExpList.removeAll(arrayList);
    }

    public void removeDeletedProjectBean(List<ProjectBean> list) {
        if (LList.isEmpty(this.mProjectExpList)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (final ProjectBean projectBean : this.mProjectExpList) {
            if (((ProjectBean) LList.getFirstFilterElement(list, new LList.Filter() { // from class: hz.e
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return AiGuideEditResumeEntity.lambda$removeDeletedProjectBean$5(projectBean, (ProjectBean) obj);
                }
            })) == null) {
                arrayList.add(projectBean);
            }
        }
        this.mProjectExpList.removeAll(arrayList);
    }

    public void removeDeletedWorkBean(List<WorkBean> list) {
        if (LList.isEmpty(this.mWorkExpList)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (final WorkBean workBean : this.mWorkExpList) {
            if (workBean != null && ((WorkBean) LList.getFirstFilterElement(list, new LList.Filter() { // from class: hz.f
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return AiGuideEditResumeEntity.lambda$removeDeletedWorkBean$3(workBean, (WorkBean) obj);
                }
            })) == null) {
                arrayList.add(workBean);
            }
        }
        this.mWorkExpList.removeAll(arrayList);
    }
}