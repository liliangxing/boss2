package com.hpbr.bosszhipin.net.response;

import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.net.bean.ServerEduBriefInfoBean;
import com.hpbr.bosszhipin.net.bean.ServerProjectBriefInfoBean;
import com.hpbr.bosszhipin.net.response.GeekBaseInfoResumeModuleResponse;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import net.bosszhipin.api.bean.geek.ServerWorkBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekBaseInfoResumeModuleResponse extends HttpResponse {
    private static final long serialVersionUID = -4288112368900908230L;
    public List<ServerEduBriefInfoBean> eduExperienceList;
    public List<ServerExpectBean> expectInternList;
    public List<ServerExpectBean> expectPositionList;
    public List<ServerProjectBriefInfoBean> projectExperienceList;
    public String userDescription;
    public List<ServerWorkBean> workExperienceList;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getFullPartExpectList$0(ServerExpectBean serverExpectBean) {
        return serverExpectBean != null && serverExpectBean.positionType == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getFullPartExpectList$1(ServerExpectBean serverExpectBean) {
        return serverExpectBean != null && serverExpectBean.positionType == 1;
    }

    public List<JobIntentBean> getExpectInternList() {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(this.expectInternList)) {
            return arrayList;
        }
        for (ServerExpectBean serverExpectBean : this.expectInternList) {
            if (serverExpectBean != null) {
                JobIntentBean jobIntentBean = new JobIntentBean();
                jobIntentBean.parseFromServer(serverExpectBean);
                arrayList.add(jobIntentBean);
            }
        }
        return arrayList;
    }

    public List<JobIntentBean> getExpectPositionList() {
        ArrayList arrayList = new ArrayList();
        List<ServerExpectBean> fullPartExpectList = getFullPartExpectList();
        if (LList.isEmpty(fullPartExpectList)) {
            return arrayList;
        }
        for (ServerExpectBean serverExpectBean : fullPartExpectList) {
            if (serverExpectBean != null) {
                JobIntentBean jobIntentBean = new JobIntentBean();
                jobIntentBean.parseFromServer(serverExpectBean);
                arrayList.add(jobIntentBean);
            }
        }
        return arrayList;
    }

    public List<ServerExpectBean> getFullPartExpectList() {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(this.expectPositionList)) {
            return arrayList;
        }
        List filterList = LList.getFilterList(this.expectPositionList, new LList.Filter() { // from class: w30.a
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return GeekBaseInfoResumeModuleResponse.lambda$getFullPartExpectList$0((ServerExpectBean) obj);
            }
        });
        List filterList2 = LList.getFilterList(this.expectPositionList, new LList.Filter() { // from class: w30.b
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return GeekBaseInfoResumeModuleResponse.lambda$getFullPartExpectList$1((ServerExpectBean) obj);
            }
        });
        if (LList.isNotEmpty(filterList)) {
            arrayList.addAll(filterList);
        }
        if (LList.isNotEmpty(filterList2)) {
            arrayList.addAll(filterList2);
        }
        return arrayList;
    }

    public List<WorkBean> getWorkExpList() {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(this.workExperienceList)) {
            return arrayList;
        }
        for (ServerWorkBean serverWorkBean : this.workExperienceList) {
            if (serverWorkBean != null) {
                WorkBean workBean = new WorkBean();
                workBean.parseFromServer(serverWorkBean);
                arrayList.add(workBean);
            }
        }
        return arrayList;
    }
}