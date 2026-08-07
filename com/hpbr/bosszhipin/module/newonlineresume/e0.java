package com.hpbr.bosszhipin.module.newonlineresume;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.ExpandState;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeAbroadIntentBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeBaseInfoBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeBlueAdvantageBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeCertificationBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeClubExpBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeCustomAddBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeCustomAddItemBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeDesignImageBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeDesignVideoBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeDesignWorkGroupBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeDiagnoseCardBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeDoneWorkBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeEduExpBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeGeekExpectBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeHandicappedBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeHideBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeHonorBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeJobStatusBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeMBTIBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumePositionExpBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeProfessionalSkillBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeProjectExpBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeStudentExpectBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeTrainingExpBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeVolunteerExpBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeWorkExpBean;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.JobOverseasQueryConfigBean;
import net.bosszhipin.api.JobOverseasQueryResponse;
import net.bosszhipin.api.MBTIGeekViewInfoResponse;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerDesignWorksGroupBean;
import net.bosszhipin.api.bean.ServerGeekPictureModuleBean;
import net.bosszhipin.api.bean.ServerHandicappedInfoBean;
import net.bosszhipin.api.bean.user.GeekFeature;

/* JADX INFO: loaded from: classes6.dex */
public class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private OnlineResumeCustomAddBean f74083a = new OnlineResumeCustomAddBean();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final Map<Integer, ExpandState> f74084b = new HashMap();

    @Nullable
    private OnlineResumePositionExpBean A(@NonNull GeekInfoBean geekInfoBean) {
        GeekFeature geekFeature = geekInfoBean.geekFeature;
        if (geekFeature == null || geekFeature.showPostExpModule != 1) {
            return null;
        }
        return new OnlineResumePositionExpBean(geekInfoBean.postExperienceList);
    }

    @Nullable
    private OnlineResumeDoneWorkBean B(@NonNull GeekInfoBean geekInfoBean) {
        if (LList.isEmpty(geekInfoBean.doneWorkPositionList)) {
            return null;
        }
        return new OnlineResumeDoneWorkBean(geekInfoBean.doneWorkPositionList);
    }

    @Nullable
    private OnlineResumeWorkExpBean C(@NonNull GeekInfoBean geekInfoBean) {
        if (LList.isEmpty(geekInfoBean.workList)) {
            return null;
        }
        return new OnlineResumeWorkExpBean(geekInfoBean.workList, LText.getString(l10.l.L6));
    }

    @Nullable
    private OnlineResumeProfessionalSkillBean D(@NonNull GeekInfoBean geekInfoBean) {
        if (LText.notEmpty(geekInfoBean.professionalSkill)) {
            return new OnlineResumeProfessionalSkillBean(geekInfoBean.professionalSkill);
        }
        return null;
    }

    @NonNull
    private OnlineResumeProjectExpBean E(@NonNull GeekInfoBean geekInfoBean) {
        return new OnlineResumeProjectExpBean(geekInfoBean.projectList);
    }

    @Nullable
    private OnlineResumeStudentExpectBean G(@NonNull UserBean userBean) {
        GeekInfoBean geekInfoBean = userBean.geekInfo;
        if (geekInfoBean == null) {
            return null;
        }
        return new OnlineResumeStudentExpectBean(geekInfoBean.internJobIntentList);
    }

    @NonNull
    private OnlineResumeWorkExpBean H(@NonNull GeekInfoBean geekInfoBean) {
        return new OnlineResumeWorkExpBean(geekInfoBean.workList, LText.getString(l10.l.f129436z5));
    }

    @Nullable
    private OnlineResumeTrainingExpBean I(@NonNull GeekInfoBean geekInfoBean) {
        if (LList.isNotEmpty(geekInfoBean.trainingExpList)) {
            return new OnlineResumeTrainingExpBean(geekInfoBean.trainingExpList);
        }
        return null;
    }

    @Nullable
    private OnlineResumeVolunteerExpBean J(@NonNull GeekInfoBean geekInfoBean) {
        if (LList.isEmpty(geekInfoBean.volunteerList)) {
            return null;
        }
        return new OnlineResumeVolunteerExpBean(geekInfoBean.volunteerList);
    }

    private void K(@NonNull List<OnlineResumeBaseBean> list, @Nullable OnlineResumeBatchResponse onlineResumeBatchResponse) {
        OnlineResumeDiagnoseOptimizerResponse onlineResumeDiagnoseOptimizerResponse;
        if (onlineResumeBatchResponse == null || (onlineResumeDiagnoseOptimizerResponse = onlineResumeBatchResponse.diagnoseOptimizerResponse) == null || !onlineResumeDiagnoseOptimizerResponse.hasModuleDiagnose()) {
            return;
        }
        List<ServerResumeDiagnoseItemBean> list2 = onlineResumeBatchResponse.diagnoseOptimizerResponse.module.dataList;
        for (OnlineResumeBaseBean onlineResumeBaseBean : list) {
            if (onlineResumeBaseBean instanceof OnlineResumeBaseInfoBean) {
                O((OnlineResumeBaseInfoBean) onlineResumeBaseBean, list2);
            } else {
                P(onlineResumeBaseBean, list2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean M(ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean) {
        if (serverResumeDiagnoseItemBean != null) {
            return LText.equal(false, serverResumeDiagnoseItemBean.moduleType, "10") || LText.equal(false, serverResumeDiagnoseItemBean.moduleType, "11");
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean N(OnlineResumeBaseBean onlineResumeBaseBean, ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean) {
        return serverResumeDiagnoseItemBean != null && LText.equal(false, serverResumeDiagnoseItemBean.moduleType, onlineResumeBaseBean.diagnoseModuleType);
    }

    private void O(@NonNull OnlineResumeBaseInfoBean onlineResumeBaseInfoBean, List<ServerResumeDiagnoseItemBean> list) {
        if (LList.isEmpty(list) || LText.empty(onlineResumeBaseInfoBean.diagnoseModuleType)) {
            return;
        }
        List filterList = LList.getFilterList(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.newonlineresume.c0
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return e0.M((ServerResumeDiagnoseItemBean) obj);
            }
        });
        onlineResumeBaseInfoBean.diagnoseItemList.clear();
        onlineResumeBaseInfoBean.diagnoseItemList.addAll(filterList);
    }

    private void P(@NonNull final OnlineResumeBaseBean onlineResumeBaseBean, List<ServerResumeDiagnoseItemBean> list) {
        if (LList.isEmpty(list) || LText.empty(onlineResumeBaseBean.diagnoseModuleType)) {
            return;
        }
        List filterList = LList.getFilterList(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.newonlineresume.a0
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return e0.N(onlineResumeBaseBean, (ServerResumeDiagnoseItemBean) obj);
            }
        });
        onlineResumeBaseBean.diagnoseItemList.clear();
        onlineResumeBaseBean.diagnoseItemList.addAll(filterList);
    }

    private void R(List<OnlineResumeCustomAddItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        LList.removeAllNullElements(list);
        Collections.sort(list, new Comparator() { // from class: com.hpbr.bosszhipin.module.newonlineresume.d0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return e0.i((OnlineResumeCustomAddItemBean) obj, (OnlineResumeCustomAddItemBean) obj2);
            }
        });
    }

    private void S(List<OnlineResumeBaseBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        LList.removeAllNullElements(list);
        Collections.sort(list, new Comparator() { // from class: com.hpbr.bosszhipin.module.newonlineresume.b0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return e0.j((OnlineResumeBaseBean) obj, (OnlineResumeBaseBean) obj2);
            }
        });
    }

    private void e(@NonNull OnlineResumeCustomAddItemBean onlineResumeCustomAddItemBean) {
        OnlineResumeCustomAddBean onlineResumeCustomAddBean = this.f74083a;
        if (onlineResumeCustomAddBean.customItemList == null) {
            onlineResumeCustomAddBean.customItemList = new ArrayList();
        }
        this.f74083a.customItemList.add(onlineResumeCustomAddItemBean);
    }

    private List<OnlineResumeBaseBean> f(@NonNull UserBean userBean, @NonNull GeekInfoBean geekInfoBean, @Nullable OnlineResumeBatchResponse onlineResumeBatchResponse) {
        ArrayList arrayList = new ArrayList();
        OnlineResumeHideBean onlineResumeHideBeanV = v(geekInfoBean);
        if (onlineResumeHideBeanV != null) {
            arrayList.add(onlineResumeHideBeanV);
        }
        OnlineResumeDiagnoseCardBean onlineResumeDiagnoseCardBeanQ = q(geekInfoBean, onlineResumeBatchResponse);
        if (onlineResumeDiagnoseCardBeanQ != null) {
            arrayList.add(onlineResumeDiagnoseCardBeanQ);
        }
        arrayList.add(s(userBean));
        arrayList.add(x(userBean));
        OnlineResumePositionExpBean onlineResumePositionExpBeanA = A(geekInfoBean);
        if (onlineResumePositionExpBeanA != null) {
            arrayList.add(onlineResumePositionExpBeanA);
        }
        arrayList.add(E(geekInfoBean));
        arrayList.add(r(geekInfoBean));
        OnlineResumeCertificationBean onlineResumeCertificationBeanM = m(geekInfoBean);
        if (onlineResumeCertificationBeanM != null) {
            arrayList.add(onlineResumeCertificationBeanM);
        } else {
            e(new OnlineResumeCustomAddItemBean(4, 4, LText.getString(l10.l.f129429y6)));
        }
        OnlineResumeHonorBean onlineResumeHonorBeanW = w(geekInfoBean);
        if (onlineResumeHonorBeanW != null) {
            arrayList.add(onlineResumeHonorBeanW);
        } else {
            GeekFeature geekFeature = geekInfoBean.geekFeature;
            if (geekFeature != null && geekFeature.showHonor == 1) {
                e(new OnlineResumeCustomAddItemBean(3, 3, LText.getString(l10.l.D6)));
            }
        }
        GeekFeature geekFeature2 = geekInfoBean.geekFeature;
        if (geekFeature2 != null && geekFeature2.showTrainingExpModule == 1) {
            OnlineResumeTrainingExpBean onlineResumeTrainingExpBeanI = I(geekInfoBean);
            if (onlineResumeTrainingExpBeanI != null) {
                arrayList.add(onlineResumeTrainingExpBeanI);
            } else {
                e(new OnlineResumeCustomAddItemBean(5, 5, LText.getString(l10.l.J6)));
            }
        }
        GeekFeature geekFeature3 = geekInfoBean.geekFeature;
        if (geekFeature3 != null && geekFeature3.webResumeLabelModule == 1) {
            OnlineResumeBlueAdvantageBean onlineResumeBlueAdvantageBeanL = l(geekInfoBean);
            if (onlineResumeBlueAdvantageBeanL != null) {
                arrayList.add(onlineResumeBlueAdvantageBeanL);
            } else {
                e(new OnlineResumeCustomAddItemBean(1, 1, LText.getString(l10.l.f129413w6)));
            }
        }
        OnlineResumeHandicappedBean onlineResumeHandicappedBeanU = u(geekInfoBean);
        if (onlineResumeHandicappedBeanU != null) {
            arrayList.add(onlineResumeHandicappedBeanU);
        }
        GeekFeature geekFeature4 = geekInfoBean.geekFeature;
        if (geekFeature4 != null && geekFeature4.showHandicappedModule == 1) {
            e(new OnlineResumeCustomAddItemBean(8, 8, LText.getString(l10.l.f129405v6)));
        }
        OnlineResumeVolunteerExpBean onlineResumeVolunteerExpBeanJ = J(geekInfoBean);
        if (onlineResumeVolunteerExpBeanJ != null) {
            arrayList.add(onlineResumeVolunteerExpBeanJ);
        } else {
            e(new OnlineResumeCustomAddItemBean(9, 9, LText.getString(l10.l.f129404v5)));
        }
        OnlineResumeAbroadIntentBean onlineResumeAbroadIntentBeanK = k(onlineResumeBatchResponse);
        if (onlineResumeAbroadIntentBeanK != null) {
            arrayList.add(onlineResumeAbroadIntentBeanK);
        }
        MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse = onlineResumeBatchResponse != null ? onlineResumeBatchResponse.mbtiInfoResponse : null;
        if (mBTIGeekViewInfoResponse != null && mBTIGeekViewInfoResponse.gray == 1) {
            if (mBTIGeekViewInfoResponse.showStatus > 0) {
                arrayList.add(new OnlineResumeMBTIBean(mBTIGeekViewInfoResponse));
            } else {
                e(new OnlineResumeCustomAddItemBean(11, 11, LText.getString(l10.l.f129246d2)));
            }
        }
        ServerGeekPictureModuleBean serverGeekPictureModuleBean = geekInfoBean.designWorksImage;
        if (serverGeekPictureModuleBean != null && serverGeekPictureModuleBean.showItem) {
            List<ServerDesignWorksGroupBean> list = serverGeekPictureModuleBean.gatherImageList;
            if (LList.isNotEmpty(list)) {
                arrayList.add(o(geekInfoBean, list));
            } else {
                e(new OnlineResumeCustomAddItemBean(6, 6, LText.notEmpty(geekInfoBean.designWorksImage.title) ? geekInfoBean.designWorksImage.title : LText.getString(l10.l.F6)));
            }
        }
        ServerGeekPictureModuleBean serverGeekPictureModuleBean2 = geekInfoBean.designWorksVideo;
        if (serverGeekPictureModuleBean2 != null && serverGeekPictureModuleBean2.showItem) {
            List<ServerDesignWorksGroupBean> list2 = serverGeekPictureModuleBean2.gatherVideoList;
            if (LList.isNotEmpty(list2)) {
                arrayList.add(p(geekInfoBean, list2));
            } else {
                e(new OnlineResumeCustomAddItemBean(7, 7, LText.notEmpty(geekInfoBean.designWorksVideo.title) ? geekInfoBean.designWorksVideo.title : LText.getString(l10.l.K6)));
            }
        }
        return arrayList;
    }

    private List<OnlineResumeBaseBean> g(@NonNull UserBean userBean, @NonNull GeekInfoBean geekInfoBean) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(t(userBean));
        OnlineResumeWorkExpBean onlineResumeWorkExpBeanC = C(geekInfoBean);
        OnlineResumeDoneWorkBean onlineResumeDoneWorkBeanB = B(geekInfoBean);
        if (onlineResumeWorkExpBeanC != null) {
            arrayList.add(onlineResumeWorkExpBeanC);
        } else if (onlineResumeDoneWorkBeanB != null) {
            arrayList.add(onlineResumeDoneWorkBeanB);
        } else {
            arrayList.add(new OnlineResumeWorkExpBean(new ArrayList(), LText.getString(l10.l.L6)));
        }
        OnlineResumeProfessionalSkillBean onlineResumeProfessionalSkillBeanD = D(geekInfoBean);
        if (onlineResumeProfessionalSkillBeanD != null) {
            arrayList.add(onlineResumeProfessionalSkillBeanD);
        }
        OnlineResumeClubExpBean onlineResumeClubExpBeanN = n(geekInfoBean);
        if (onlineResumeClubExpBeanN != null) {
            arrayList.add(onlineResumeClubExpBeanN);
        }
        return arrayList;
    }

    private List<OnlineResumeBaseBean> h(@NonNull UserBean userBean, @NonNull GeekInfoBean geekInfoBean) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(G(userBean));
        arrayList.add(H(geekInfoBean));
        OnlineResumeProfessionalSkillBean onlineResumeProfessionalSkillBeanD = D(geekInfoBean);
        if (onlineResumeProfessionalSkillBeanD != null) {
            arrayList.add(onlineResumeProfessionalSkillBeanD);
        } else {
            e(new OnlineResumeCustomAddItemBean(10, 10, LText.getString(l10.l.E6)));
        }
        OnlineResumeClubExpBean onlineResumeClubExpBeanN = n(geekInfoBean);
        if (onlineResumeClubExpBeanN != null) {
            arrayList.add(onlineResumeClubExpBeanN);
        } else {
            e(new OnlineResumeCustomAddItemBean(2, 2, LText.getString(l10.l.f129437z6)));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int i(@NonNull OnlineResumeCustomAddItemBean onlineResumeCustomAddItemBean, @NonNull OnlineResumeCustomAddItemBean onlineResumeCustomAddItemBean2) {
        return Integer.compare(onlineResumeCustomAddItemBean.order, onlineResumeCustomAddItemBean2.order);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int j(@NonNull OnlineResumeBaseBean onlineResumeBaseBean, @NonNull OnlineResumeBaseBean onlineResumeBaseBean2) {
        return Integer.compare(onlineResumeBaseBean.order, onlineResumeBaseBean2.order);
    }

    @Nullable
    private OnlineResumeAbroadIntentBean k(@Nullable OnlineResumeBatchResponse onlineResumeBatchResponse) {
        JobOverseasQueryResponse jobOverseasQueryResponse;
        JobOverseasQueryConfigBean jobOverseasQueryConfigBean;
        if (onlineResumeBatchResponse == null || (jobOverseasQueryResponse = onlineResumeBatchResponse.jobOverseasQueryResponse) == null || (jobOverseasQueryConfigBean = jobOverseasQueryResponse.config) == null) {
            return null;
        }
        return new OnlineResumeAbroadIntentBean(jobOverseasQueryConfigBean.traitDesc);
    }

    @Nullable
    private OnlineResumeBlueAdvantageBean l(@NonNull GeekInfoBean geekInfoBean) {
        ArrayList arrayList = new ArrayList();
        if (LList.isNotEmpty(geekInfoBean.geekCharacterLabelList)) {
            arrayList.addAll(geekInfoBean.geekCharacterLabelList);
        }
        if (LList.isNotEmpty(geekInfoBean.geekSkillLabelList)) {
            arrayList.addAll(geekInfoBean.geekSkillLabelList);
        }
        if (LList.isNotEmpty(arrayList)) {
            return new OnlineResumeBlueAdvantageBean(arrayList);
        }
        return null;
    }

    @Nullable
    private OnlineResumeCertificationBean m(@NonNull GeekInfoBean geekInfoBean) {
        if (LList.isNotEmpty(geekInfoBean.certificationList)) {
            return new OnlineResumeCertificationBean(geekInfoBean.certificationList);
        }
        return null;
    }

    @Nullable
    private OnlineResumeClubExpBean n(@NonNull GeekInfoBean geekInfoBean) {
        if (LList.isEmpty(geekInfoBean.clubExpList)) {
            return null;
        }
        return new OnlineResumeClubExpBean(geekInfoBean.clubExpList);
    }

    @NonNull
    private OnlineResumeDesignImageBean o(@NonNull GeekInfoBean geekInfoBean, @NonNull List<ServerDesignWorksGroupBean> list) {
        int i11 = geekInfoBean.designWorksImage.groupImageSize;
        if (i11 <= 0) {
            i11 = 5;
        }
        OnlineResumeDesignImageBean onlineResumeDesignImageBean = new OnlineResumeDesignImageBean(T(list));
        onlineResumeDesignImageBean.moduleTitle = LText.notEmpty(geekInfoBean.designWorksImage.title) ? geekInfoBean.designWorksImage.title : LText.getString(l10.l.F6);
        onlineResumeDesignImageBean.worksType = i11 != 1 ? 2 : 1;
        onlineResumeDesignImageBean.maxGroupSize = i11;
        return onlineResumeDesignImageBean;
    }

    @NonNull
    private OnlineResumeDesignVideoBean p(@NonNull GeekInfoBean geekInfoBean, @NonNull List<ServerDesignWorksGroupBean> list) {
        int i11 = geekInfoBean.designWorksVideo.groupVideoSize;
        if (i11 <= 0) {
            i11 = 5;
        }
        OnlineResumeDesignVideoBean onlineResumeDesignVideoBean = new OnlineResumeDesignVideoBean(T(list));
        onlineResumeDesignVideoBean.moduleTitle = LText.notEmpty(geekInfoBean.designWorksVideo.title) ? geekInfoBean.designWorksVideo.title : LText.getString(l10.l.K6);
        onlineResumeDesignVideoBean.worksType = 3;
        onlineResumeDesignVideoBean.maxGroupSize = i11;
        return onlineResumeDesignVideoBean;
    }

    @Nullable
    private OnlineResumeDiagnoseCardBean q(@NonNull GeekInfoBean geekInfoBean, @Nullable OnlineResumeBatchResponse onlineResumeBatchResponse) {
        OnlineResumeDiagnoseOptimizerResponse onlineResumeDiagnoseOptimizerResponse;
        if (geekInfoBean.resumeStatus == 1 || onlineResumeBatchResponse == null || (onlineResumeDiagnoseOptimizerResponse = onlineResumeBatchResponse.diagnoseOptimizerResponse) == null || !onlineResumeDiagnoseOptimizerResponse.hasDiagnoseCard()) {
            return null;
        }
        ServerOnlineResumeDiagnoseOptimizerBean serverOnlineResumeDiagnoseOptimizerBean = onlineResumeBatchResponse.diagnoseOptimizerResponse.f73927top;
        int i11 = serverOnlineResumeDiagnoseOptimizerBean.count;
        String str = serverOnlineResumeDiagnoseOptimizerBean.title;
        ServerButtonBean serverButtonBean = serverOnlineResumeDiagnoseOptimizerBean.button;
        List<ServerResumeDiagnoseItemBean> list = serverOnlineResumeDiagnoseOptimizerBean.cardList;
        int iZ = z(list);
        Iterator<ServerResumeDiagnoseItemBean> it = list.iterator();
        while (it.hasNext()) {
            it.next().cardWidth = iZ;
        }
        return new OnlineResumeDiagnoseCardBean(i11, str, serverButtonBean, list);
    }

    @NonNull
    private OnlineResumeEduExpBean r(@NonNull GeekInfoBean geekInfoBean) {
        return new OnlineResumeEduExpBean(geekInfoBean.eduList);
    }

    @NonNull
    private OnlineResumeBaseInfoBean s(@NonNull UserBean userBean) {
        return new OnlineResumeBaseInfoBean(userBean);
    }

    @NonNull
    private OnlineResumeBaseBean t(@NonNull UserBean userBean) {
        return new OnlineResumeGeekExpectBean(com.hpbr.bosszhipin.data.manager.l.n(userBean), com.hpbr.bosszhipin.data.manager.l.t(userBean));
    }

    @Nullable
    private OnlineResumeHandicappedBean u(@NonNull GeekInfoBean geekInfoBean) {
        ServerHandicappedInfoBean serverHandicappedInfoBean = geekInfoBean.handicappedInfo;
        if (serverHandicappedInfoBean == null || serverHandicappedInfoBean.status != 0) {
            return null;
        }
        return new OnlineResumeHandicappedBean(serverHandicappedInfoBean);
    }

    @Nullable
    private OnlineResumeHideBean v(@NonNull GeekInfoBean geekInfoBean) {
        if (geekInfoBean.resumeStatus == 1) {
            return new OnlineResumeHideBean();
        }
        return null;
    }

    @Nullable
    private OnlineResumeHonorBean w(@NonNull GeekInfoBean geekInfoBean) {
        if (LList.isNotEmpty(geekInfoBean.honorList)) {
            return new OnlineResumeHonorBean(geekInfoBean.honorList);
        }
        return null;
    }

    @NonNull
    private OnlineResumeJobStatusBean x(@NonNull UserBean userBean) {
        GeekInfoBean geekInfoBean = userBean.geekInfo;
        if (geekInfoBean == null) {
            geekInfoBean = new GeekInfoBean();
        }
        return new OnlineResumeJobStatusBean(geekInfoBean);
    }

    private int z(@NonNull List<ServerResumeDiagnoseItemBean> list) {
        int count = LList.getCount(list);
        if ((xl0.b.h(ie0.b.d(), (float) xl0.b.d(ie0.b.d())) > 375) || count != 1) {
            return xl0.b.a(ie0.b.d(), 225.0f);
        }
        return -1;
    }

    public List<OnlineResumeBaseBean> F(@Nullable OnlineResumeBatchResponse onlineResumeBatchResponse) {
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null || userBeanS.geekInfo == null) {
            return new ArrayList();
        }
        this.f74083a = new OnlineResumeCustomAddBean();
        ArrayList arrayList = new ArrayList(f(userBeanS, userBeanS.geekInfo, onlineResumeBatchResponse));
        if (userBeanS.geekInfo.isStudent()) {
            arrayList.addAll(h(userBeanS, userBeanS.geekInfo));
        } else {
            arrayList.addAll(g(userBeanS, userBeanS.geekInfo));
        }
        if (LList.isNotEmpty(this.f74083a.customItemList)) {
            R(this.f74083a.customItemList);
            arrayList.add(this.f74083a);
        }
        K(arrayList, onlineResumeBatchResponse);
        S(arrayList);
        return arrayList;
    }

    public void L() {
        Map<Integer, ExpandState> map = this.f74084b;
        ExpandState expandState = ExpandState.NONE;
        map.put(5, expandState);
        this.f74084b.put(9, expandState);
        this.f74084b.put(11, expandState);
        this.f74084b.put(12, expandState);
        this.f74084b.put(13, expandState);
        this.f74084b.put(17, expandState);
        this.f74084b.put(18, expandState);
        this.f74084b.put(10, expandState);
        this.f74084b.put(16, expandState);
        this.f74084b.put(20, expandState);
        Map<Integer, ExpandState> map2 = this.f74084b;
        ExpandState expandState2 = ExpandState.EXPAND;
        map2.put(15, expandState2);
        this.f74084b.put(14, expandState2);
        this.f74084b.put(8, expandState2);
    }

    public void Q(int i11, ExpandState expandState) {
        this.f74084b.put(Integer.valueOf(i11), expandState);
    }

    public List<OnlineResumeDesignWorkGroupBean> T(@NonNull List<ServerDesignWorksGroupBean> list) {
        if (LList.isEmpty(list)) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        for (ServerDesignWorksGroupBean serverDesignWorksGroupBean : list) {
            if (serverDesignWorksGroupBean != null) {
                arrayList.add(new OnlineResumeDesignWorkGroupBean(serverDesignWorksGroupBean, 0));
            }
        }
        return arrayList;
    }

    public ExpandState y(int i11) {
        return this.f74084b.get(Integer.valueOf(i11)) == null ? ExpandState.NONE : this.f74084b.get(Integer.valueOf(i11));
    }
}