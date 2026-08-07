package com.hpbr.bosszhipin.chat.airecruit.viewmodel;

import android.app.Activity;
import android.app.Application;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiResumeWorkshopDetailResultBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.ResumeWorkshopDialogConfigBean;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.chat.airecruit.network.AiRecruitGuideEventReportRequest;
import com.hpbr.bosszhipin.chat.airecruit.viewmodel.AiDeepChatViewModel;
import com.hpbr.bosszhipin.chat.entity.BossFollowChatDetailBean;
import com.hpbr.bosszhipin.chat.entity.GptGetBossListMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetCustomGreetingBean;
import com.hpbr.bosszhipin.chat.entity.GptGetCustomGreetingMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeOptimizeBean;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeOptimizeMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeSyncBean;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeSyncMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeWorkshopEnterMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetWebResumeOptimizeMessage;
import com.hpbr.bosszhipin.chat.entity.GptListGetBossBean;
import com.hpbr.bosszhipin.chat.entity.GptListGetExpectationBean;
import com.hpbr.bosszhipin.chat.entity.GptListGetJobBean;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.module_geek_export.params.GeekAiRecommendExpectParams;
import com.hpbr.bosszhipin.net.request.GeekBaseInfoResumeModuleRequest;
import com.hpbr.bosszhipin.net.response.GeekBaseInfoResumeModuleResponse;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import ff.l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import net.bosszhipin.api.AiGetBatchFollowChatStatusResponse;
import net.bosszhipin.api.AiGetFollowChatStatusRequest;
import net.bosszhipin.api.AiGetFollowChatStatusResponse;
import net.bosszhipin.api.AiGetGuideButtonJumpUrlResponse;
import net.bosszhipin.api.AiGetResumeCheckUpdatedResponse;
import net.bosszhipin.api.AiGetResumeWorkshopChooseRequest;
import net.bosszhipin.api.AiGetResumeWorkshopDetailResponse;
import net.bosszhipin.api.AiGetResumeWorkshopExpSaveResponse;
import net.bosszhipin.api.GeekUpdateBaseInfoRequest;
import net.bosszhipin.api.GetGreetingWordsRequest;
import net.bosszhipin.api.GetGreetingWordsResponse;
import net.bosszhipin.api.GreetingUpdate2Response;
import net.bosszhipin.api.GreetingUpdateRequest2;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;
import net.bosszhipin.api.bean.AiGetResumeWorkshopDetailBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class AiDeepChatViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final String f28384q = "AiDeepChatViewModel";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f28385f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<String> f28386g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GptGetResumeSyncMessage> f28387h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<AiResumeWorkshopDetailResultBean> f28388i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<ResumeWorkshopDialogConfigBean> f28389j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<Boolean> f28390k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<Pair<GptGetResumeOptimizeBean, GptMessage>> f28391l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<Pair<GptGetResumeOptimizeBean, GptMessage>> f28392m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<GptGetCustomGreetingMessage> f28393n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MutableLiveData<Boolean> f28394o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MutableLiveData<String> f28395p;

    class a extends net.bosszhipin.base.q<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f28396b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ie.r f28397c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GptGetResumeWorkshopEnterMessage f28398d;

        a(Runnable runnable, ie.r rVar, GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage) {
            this.f28396b = runnable;
            this.f28397c = rVar;
            this.f28398d = gptGetResumeWorkshopEnterMessage;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiDeepChatViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiDeepChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            Runnable runnable = this.f28396b;
            if (runnable != null) {
                runnable.run();
            }
            this.f28397c.q();
            AiGetResumeWorkshopDetailBean aiGetResumeWorkshopDetailBean = this.f28398d.detailBean;
            if (aiGetResumeWorkshopDetailBean.chooseExperienceList == null) {
                aiGetResumeWorkshopDetailBean.chooseExperienceList = new ArrayList();
            }
            this.f28398d.detailBean.chooseExperienceList.clear();
            List<AiGetResumeWorkshopDetailBean.OptimizeContentBean> listV = this.f28397c.v();
            if (LList.isNotEmpty(listV)) {
                this.f28398d.detailBean.chooseExperienceList.addAll(listV);
            }
            AiDeepChatViewModel.this.f28385f.setValue(Boolean.FALSE);
        }
    }

    class b extends net.bosszhipin.base.q<AiGetResumeWorkshopExpSaveResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetResumeWorkshopEnterMessage f28400b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f28401c;

        b(GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage, String str) {
            this.f28400b = gptGetResumeWorkshopEnterMessage;
            this.f28401c = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiDeepChatViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AiDeepChatViewModel.this.a0(this.f28400b.encryptWorkshopId, this.f28401c);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiDeepChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiGetResumeWorkshopExpSaveResponse> aVar) {
            AiGetResumeWorkshopExpSaveResponse aiGetResumeWorkshopExpSaveResponse;
            this.f28400b.isFinished = true;
            MutableLiveData<Boolean> mutableLiveData = AiDeepChatViewModel.this.f28390k;
            Boolean bool = Boolean.TRUE;
            mutableLiveData.setValue(bool);
            AiDeepChatViewModel.this.f28385f.setValue(bool);
            if (aVar == null || (aiGetResumeWorkshopExpSaveResponse = aVar.f122464a) == null || !bool.equals(Boolean.valueOf(aiGetResumeWorkshopExpSaveResponse.isUpdate))) {
                return;
            }
            AiDeepChatViewModel.this.a0(this.f28400b.encryptWorkshopId, this.f28401c);
        }
    }

    class c extends net.bosszhipin.base.q<AiGetResumeCheckUpdatedResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetResumeOptimizeBean f28403b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptMessage f28404c;

        c(GptGetResumeOptimizeBean gptGetResumeOptimizeBean, GptMessage gptMessage) {
            this.f28403b = gptGetResumeOptimizeBean;
            this.f28404c = gptMessage;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiDeepChatViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiDeepChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiGetResumeCheckUpdatedResponse> aVar) {
            AiGetResumeCheckUpdatedResponse aiGetResumeCheckUpdatedResponse;
            if (aVar == null || (aiGetResumeCheckUpdatedResponse = aVar.f122464a) == null || !aiGetResumeCheckUpdatedResponse.alreadyUpdated) {
                AiDeepChatViewModel.this.q0(this.f28403b, this.f28404c);
            } else {
                AiDeepChatViewModel.this.f28391l.setValue(new Pair<>(this.f28403b, this.f28404c));
            }
        }
    }

    class d extends net.bosszhipin.base.q<UserUpdateBaseInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetResumeOptimizeBean f28406b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptMessage f28407c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f28408d;

        d(GptGetResumeOptimizeBean gptGetResumeOptimizeBean, GptMessage gptMessage, String str) {
            this.f28406b = gptGetResumeOptimizeBean;
            this.f28407c = gptMessage;
            this.f28408d = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiDeepChatViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiDeepChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            boolean z11;
            GeekInfoBean geekInfoBean;
            AiDeepChatViewModel.this.f28392m.setValue(new Pair<>(this.f28406b, this.f28407c));
            UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
                z11 = false;
            } else {
                geekInfoBean.advantageTitle = this.f28408d;
                z11 = true;
            }
            if (z11) {
                com.hpbr.bosszhipin.data.manager.r.f0(userBeanS);
            }
        }
    }

    class e extends net.bosszhipin.base.q<AiGetResumeCheckUpdatedResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetResumeOptimizeBean f28410b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptMessage f28411c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f28412d;

        e(GptGetResumeOptimizeBean gptGetResumeOptimizeBean, GptMessage gptMessage, String str) {
            this.f28410b = gptGetResumeOptimizeBean;
            this.f28411c = gptMessage;
            this.f28412d = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiDeepChatViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiDeepChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiGetResumeCheckUpdatedResponse> aVar) {
            int i11;
            WorkBean workBean;
            AiDeepChatViewModel.this.f28392m.setValue(new Pair<>(this.f28410b, this.f28411c));
            UserBean userBeanB0 = AiDeepChatViewModel.this.b0();
            GeekInfoBean geekInfoBean = userBeanB0.geekInfo;
            if (geekInfoBean == null) {
                return;
            }
            List<WorkBean> list = geekInfoBean.workList;
            if (LList.isNotEmpty(list)) {
                i11 = 0;
                while (i11 < list.size()) {
                    workBean = (WorkBean) LList.getElement(list, i11);
                    if (workBean != null && workBean.updateId == this.f28410b.experienceId) {
                        break;
                    } else {
                        i11++;
                    }
                }
                i11 = -1;
                workBean = null;
            } else {
                i11 = -1;
                workBean = null;
            }
            if (workBean == null) {
                ToastUtils.showText("未找到对应的工作经历");
                return;
            }
            workBean.responsibility = this.f28412d;
            userBeanB0.geekInfo.workList.set(i11, workBean);
            com.hpbr.bosszhipin.data.manager.r.f0(userBeanB0);
        }
    }

    class f extends net.bosszhipin.base.q<AiGetResumeCheckUpdatedResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetResumeOptimizeBean f28414b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptMessage f28415c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f28416d;

        f(GptGetResumeOptimizeBean gptGetResumeOptimizeBean, GptMessage gptMessage, String str) {
            this.f28414b = gptGetResumeOptimizeBean;
            this.f28415c = gptMessage;
            this.f28416d = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiDeepChatViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiDeepChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiGetResumeCheckUpdatedResponse> aVar) {
            int i11;
            EduBean eduBean;
            AiDeepChatViewModel.this.f28392m.setValue(new Pair<>(this.f28414b, this.f28415c));
            UserBean userBeanB0 = AiDeepChatViewModel.this.b0();
            GeekInfoBean geekInfoBean = userBeanB0.geekInfo;
            if (geekInfoBean == null) {
                return;
            }
            List<EduBean> list = geekInfoBean.eduList;
            if (LList.isNotEmpty(list)) {
                i11 = 0;
                while (i11 < list.size()) {
                    eduBean = (EduBean) LList.getElement(list, i11);
                    if (eduBean != null && eduBean.updateId == this.f28414b.experienceId) {
                        break;
                    } else {
                        i11++;
                    }
                }
                i11 = -1;
                eduBean = null;
            } else {
                i11 = -1;
                eduBean = null;
            }
            if (eduBean == null) {
                ToastUtils.showText("未找到对应的教育经历");
                return;
            }
            eduBean.schoolExperience = this.f28416d;
            userBeanB0.geekInfo.eduList.set(i11, eduBean);
            com.hpbr.bosszhipin.data.manager.r.f0(userBeanB0);
        }
    }

    class g extends net.bosszhipin.base.q<AiGetResumeCheckUpdatedResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetResumeOptimizeBean f28418b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptMessage f28419c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f28420d;

        g(GptGetResumeOptimizeBean gptGetResumeOptimizeBean, GptMessage gptMessage, String str) {
            this.f28418b = gptGetResumeOptimizeBean;
            this.f28419c = gptMessage;
            this.f28420d = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiDeepChatViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiDeepChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiGetResumeCheckUpdatedResponse> aVar) {
            ProjectBean projectBean;
            AiDeepChatViewModel.this.f28392m.setValue(new Pair<>(this.f28418b, this.f28419c));
            UserBean userBeanB0 = AiDeepChatViewModel.this.b0();
            GeekInfoBean geekInfoBean = userBeanB0.geekInfo;
            if (geekInfoBean == null) {
                return;
            }
            List<ProjectBean> list = geekInfoBean.projectList;
            if (LList.isNotEmpty(list)) {
                int i11 = 0;
                while (true) {
                    if (i11 >= list.size()) {
                        i11 = -1;
                        projectBean = null;
                        break;
                    } else {
                        projectBean = (ProjectBean) LList.getElement(list, i11);
                        if (projectBean != null && projectBean.projectId == this.f28418b.experienceId) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                }
                if (projectBean == null) {
                    ToastUtils.showText("未找到对应的项目经历");
                    return;
                }
                projectBean.projectDescription = this.f28420d;
                userBeanB0.geekInfo.projectList.set(i11, projectBean);
                com.hpbr.bosszhipin.data.manager.r.f0(userBeanB0);
            }
        }
    }

    class h extends net.bosszhipin.base.q<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetCustomGreetingMessage f28422b;

        h(GptGetCustomGreetingMessage gptGetCustomGreetingMessage) {
            this.f28422b = gptGetCustomGreetingMessage;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            GptGetCustomGreetingBean gptGetCustomGreetingBean;
            GptGetCustomGreetingMessage gptGetCustomGreetingMessage = this.f28422b;
            if (gptGetCustomGreetingMessage == null || (gptGetCustomGreetingBean = gptGetCustomGreetingMessage.bean) == null) {
                return;
            }
            AiDeepChatViewModel.this.f28395p.setValue(gptGetCustomGreetingBean.encryptCardId);
        }
    }

    class i extends net.bosszhipin.base.q<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetCustomGreetingMessage f28424b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f28425c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f28426d;

        i(GptGetCustomGreetingMessage gptGetCustomGreetingMessage, Activity activity, String str) {
            this.f28424b = gptGetCustomGreetingMessage;
            this.f28425c = activity;
            this.f28426d = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(GptGetCustomGreetingMessage gptGetCustomGreetingMessage, boolean z11) {
            if (z11 || gptGetCustomGreetingMessage.bean == null || !LText.notEmpty(gptGetCustomGreetingMessage.newCustomGreetWords)) {
                return;
            }
            gptGetCustomGreetingMessage.bean.content = gptGetCustomGreetingMessage.newCustomGreetWords;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiDeepChatViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiDeepChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            AiDeepChatViewModel.this.f28394o.setValue(Boolean.TRUE);
            AiDeepChatViewModel.this.f28385f.setValue(Boolean.FALSE);
            final GptGetCustomGreetingMessage gptGetCustomGreetingMessage = this.f28424b;
            GptGetCustomGreetingBean gptGetCustomGreetingBean = gptGetCustomGreetingMessage.bean;
            if (gptGetCustomGreetingBean != null) {
                AiDeepChatViewModel.this.p0(this.f28425c, gptGetCustomGreetingBean.jobInfo, this.f28426d, new t() { // from class: com.hpbr.bosszhipin.chat.airecruit.viewmodel.g
                    @Override // com.hpbr.bosszhipin.chat.airecruit.viewmodel.AiDeepChatViewModel.t
                    public final void a(boolean z11) {
                        AiDeepChatViewModel.i.b(gptGetCustomGreetingMessage, z11);
                    }
                });
            }
        }
    }

    class j implements GeekStartChatBlockDialogManager.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ t f28428a;

        j(t tVar) {
            this.f28428a = tVar;
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void a(boolean z11) {
            t tVar = this.f28428a;
            if (tVar != null) {
                tVar.a(z11);
            }
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void b() {
            AiDeepChatViewModel.this.f21401c.setValue(null);
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void c(boolean z11) {
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void d(String str) {
            AiDeepChatViewModel.this.f21401c.setValue("");
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public /* synthetic */ void e(boolean z11) {
            du.d.e(this, z11);
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public /* synthetic */ void f() {
            du.d.d(this);
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public /* synthetic */ void g(boolean z11) {
            du.d.c(this, z11);
        }
    }

    class k extends net.bosszhipin.base.q<AiGetFollowChatStatusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptListGetBossBean f28430b;

        k(GptListGetBossBean gptListGetBossBean) {
            this.f28430b = gptListGetBossBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiDeepChatViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (LText.notEmpty(aVar.b())) {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiDeepChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiGetFollowChatStatusResponse> aVar) {
            AiGetFollowChatStatusResponse aiGetFollowChatStatusResponse = aVar.f122464a;
            if (aiGetFollowChatStatusResponse == null) {
                return;
            }
            if (LText.notEmpty(aiGetFollowChatStatusResponse.toast)) {
                ToastUtils.showText(aVar.f122464a.toast);
            }
            this.f28430b.followChatStatus = aVar.f122464a.followStatus;
            AiDeepChatViewModel.this.f28385f.setValue(Boolean.FALSE);
        }
    }

    class l extends net.bosszhipin.base.q<AiGetBatchFollowChatStatusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetBossListMessage f28432b;

        l(GptGetBossListMessage gptGetBossListMessage) {
            this.f28432b = gptGetBossListMessage;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiDeepChatViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || !LText.notEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiDeepChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiGetBatchFollowChatStatusResponse> aVar) {
            AiGetBatchFollowChatStatusResponse aiGetBatchFollowChatStatusResponse = aVar.f122464a;
            if (aiGetBatchFollowChatStatusResponse == null) {
                return;
            }
            if (LText.notEmpty(aiGetBatchFollowChatStatusResponse.toast)) {
                ToastUtils.showText(aVar.f122464a.toast);
            }
            AiDeepChatViewModel.this.r0(this.f28432b, aVar.f122464a.followStatusList);
        }
    }

    class m extends net.bosszhipin.base.q<AiGetGuideButtonJumpUrlResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetResumeSyncMessage f28434b;

        m(GptGetResumeSyncMessage gptGetResumeSyncMessage) {
            this.f28434b = gptGetResumeSyncMessage;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiDeepChatViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.error(AiDeepChatViewModel.f28384q, "syncResume failed: %s", aVar.b());
            if (LText.notEmpty(aVar.b())) {
                ToastUtils.showText(aVar.b());
            }
            if (aVar.a() == 1) {
                AiDeepChatViewModel.this.f28387h.setValue(this.f28434b);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiDeepChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiGetGuideButtonJumpUrlResponse> aVar) {
            AiGetGuideButtonJumpUrlResponse aiGetGuideButtonJumpUrlResponse;
            if (aVar == null || (aiGetGuideButtonJumpUrlResponse = aVar.f122464a) == null) {
                ToastUtils.showText("同步失败");
            } else {
                AiDeepChatViewModel.this.f28386g.setValue(aiGetGuideButtonJumpUrlResponse.jumpUrl);
            }
        }
    }

    class n extends net.bosszhipin.base.q<GetGreetingWordsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetCustomGreetingMessage f28436b;

        n(GptGetCustomGreetingMessage gptGetCustomGreetingMessage) {
            this.f28436b = gptGetCustomGreetingMessage;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiDeepChatViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiDeepChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGreetingWordsResponse> aVar) {
            this.f28436b.currentGreetWordsTemplateId = aVar.f122464a.getGeekCustomGreetWordsTemplateId();
            AiDeepChatViewModel.this.f28393n.setValue(this.f28436b);
        }
    }

    class o extends net.bosszhipin.base.q<GreetingUpdate2Response> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetCustomGreetingMessage f28438b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f28439c;

        o(GptGetCustomGreetingMessage gptGetCustomGreetingMessage, String str) {
            this.f28438b = gptGetCustomGreetingMessage;
            this.f28439c = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiDeepChatViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiDeepChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GreetingUpdate2Response> aVar) {
            GptGetCustomGreetingMessage gptGetCustomGreetingMessage = this.f28438b;
            if (gptGetCustomGreetingMessage.bean == null) {
                return;
            }
            AiDeepChatViewModel.this.i0(gptGetCustomGreetingMessage, this.f28439c, 3);
            GptGetCustomGreetingMessage gptGetCustomGreetingMessage2 = this.f28438b;
            gptGetCustomGreetingMessage2.bean.content = gptGetCustomGreetingMessage2.newCustomGreetWords;
            AiDeepChatViewModel.this.f28394o.setValue(Boolean.TRUE);
            AiDeepChatViewModel.this.f28385f.setValue(Boolean.FALSE);
        }
    }

    class p extends net.bosszhipin.base.q<AiGetGuideButtonJumpUrlResponse> {
        p() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiDeepChatViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiDeepChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiGetGuideButtonJumpUrlResponse> aVar) {
            AiGetGuideButtonJumpUrlResponse aiGetGuideButtonJumpUrlResponse;
            if (aVar == null || (aiGetGuideButtonJumpUrlResponse = aVar.f122464a) == null || LText.empty(aiGetGuideButtonJumpUrlResponse.jumpUrl)) {
                ToastUtils.showText("跳转链接为空");
            } else {
                AiDeepChatViewModel.this.f28386g.setValue(aVar.f122464a.jumpUrl);
            }
        }
    }

    class q extends net.bosszhipin.base.q<AiGetResumeWorkshopDetailResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f28442b;

        q(String str) {
            this.f28442b = str;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AiDeepChatViewModel.this.f28388i.setValue(new AiResumeWorkshopDetailResultBean(null, this.f28442b));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiGetResumeWorkshopDetailResponse> aVar) {
            AiGetResumeWorkshopDetailResponse aiGetResumeWorkshopDetailResponse;
            AiDeepChatViewModel.this.f28388i.setValue(new AiResumeWorkshopDetailResultBean((aVar == null || (aiGetResumeWorkshopDetailResponse = aVar.f122464a) == null) ? null : aiGetResumeWorkshopDetailResponse, this.f28442b));
        }
    }

    class r extends net.bosszhipin.base.q<GeekBaseInfoResumeModuleResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetResumeWorkshopEnterMessage f28444b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f28445c;

        r(GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage, int i11) {
            this.f28444b = gptGetResumeWorkshopEnterMessage;
            this.f28445c = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiDeepChatViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiDeepChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekBaseInfoResumeModuleResponse> aVar) {
            GeekBaseInfoResumeModuleResponse geekBaseInfoResumeModuleResponse;
            if (aVar == null || (geekBaseInfoResumeModuleResponse = aVar.f122464a) == null) {
                return;
            }
            AiDeepChatViewModel.this.f28389j.setValue(new ResumeWorkshopDialogConfigBean(geekBaseInfoResumeModuleResponse, this.f28444b, this.f28445c));
        }
    }

    class s extends net.bosszhipin.base.q<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f28447b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ie.r f28448c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GptGetResumeWorkshopEnterMessage f28449d;

        s(Runnable runnable, ie.r rVar, GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage) {
            this.f28447b = runnable;
            this.f28448c = rVar;
            this.f28449d = gptGetResumeWorkshopEnterMessage;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiDeepChatViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiDeepChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            Runnable runnable = this.f28447b;
            if (runnable != null) {
                runnable.run();
            }
            this.f28448c.q();
            AiGetResumeWorkshopDetailBean aiGetResumeWorkshopDetailBean = this.f28449d.detailBean;
            if (aiGetResumeWorkshopDetailBean.expectList == null) {
                aiGetResumeWorkshopDetailBean.expectList = new ArrayList();
            }
            this.f28449d.detailBean.expectList.clear();
            List<AiGetResumeWorkshopDetailBean.OptimizeTargetBean> listW = this.f28448c.w();
            if (LList.isNotEmpty(listW)) {
                this.f28449d.detailBean.expectList.addAll(listW);
            }
            AiDeepChatViewModel.this.f28385f.setValue(Boolean.FALSE);
        }
    }

    public interface t {
        void a(boolean z11);
    }

    public AiDeepChatViewModel(@NonNull Application application) {
        super(application);
        this.f28385f = new SingleLiveEvent();
        this.f28386g = new SingleLiveEvent();
        this.f28387h = new SingleLiveEvent();
        this.f28388i = new MutableLiveData<>();
        this.f28389j = new SingleLiveEvent();
        this.f28390k = new SingleLiveEvent();
        this.f28391l = new SingleLiveEvent();
        this.f28392m = new SingleLiveEvent();
        this.f28393n = new SingleLiveEvent();
        this.f28394o = new SingleLiveEvent();
        this.f28395p = new SingleLiveEvent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public UserBean b0() {
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null) {
            userBeanS = new UserBean();
        }
        if (userBeanS.geekInfo == null) {
            userBeanS.geekInfo = new GeekInfoBean();
        }
        return userBeanS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean c0(GptListGetBossBean gptListGetBossBean) {
        return gptListGetBossBean != null && gptListGetBossBean.isEnableFollowChat();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ BossFollowChatDetailBean d0(GptListGetBossBean gptListGetBossBean) {
        if (gptListGetBossBean != null) {
            return new BossFollowChatDetailBean(gptListGetBossBean.encryptBossId, gptListGetBossBean.encryptJobId, gptListGetBossBean.newFollowChatWords);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean f0(BossFollowChatDetailBean bossFollowChatDetailBean) {
        return bossFollowChatDetailBean != null && bossFollowChatDetailBean.isFollowChatWordsInvalid();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean h0(GptListGetBossBean gptListGetBossBean, AiGetBatchFollowChatStatusResponse.FollowChatStatus followChatStatus) {
        return followChatStatus != null && LText.equal(false, followChatStatus.encryptBossId, gptListGetBossBean.encryptBossId);
    }

    private void l0(@NonNull GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage, boolean z11, boolean z12, int i11) {
        GeekBaseInfoResumeModuleRequest geekBaseInfoResumeModuleRequest = new GeekBaseInfoResumeModuleRequest(new r(gptGetResumeWorkshopEnterMessage, i11));
        geekBaseInfoResumeModuleRequest.queryExpect = z11;
        geekBaseInfoResumeModuleRequest.queryWorkExp = z12;
        geekBaseInfoResumeModuleRequest.queryEduExp = z12;
        geekBaseInfoResumeModuleRequest.queryProjExp = z12;
        geekBaseInfoResumeModuleRequest.queryUserDesc = z12;
        geekBaseInfoResumeModuleRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r0(@NonNull GptGetBossListMessage gptGetBossListMessage, List<AiGetBatchFollowChatStatusResponse.FollowChatStatus> list) {
        AiGetBatchFollowChatStatusResponse.FollowChatStatus followChatStatus;
        if (LList.isEmpty(list) || LList.isEmpty(gptGetBossListMessage.list)) {
            return;
        }
        for (final GptListGetBossBean gptListGetBossBean : gptGetBossListMessage.list) {
            if (gptListGetBossBean != null && (followChatStatus = (AiGetBatchFollowChatStatusResponse.FollowChatStatus) LList.getFirstFilterElement(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.viewmodel.f
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return AiDeepChatViewModel.h0(gptListGetBossBean, (AiGetBatchFollowChatStatusResponse.FollowChatStatus) obj);
                }
            })) != null) {
                gptListGetBossBean.followChatStatus = followChatStatus.status;
            }
        }
        this.f28385f.setValue(Boolean.FALSE);
    }

    public void S(@NonNull Activity activity, @NonNull GptListGetExpectationBean gptListGetExpectationBean, String str, String str2, String str3) {
        if (ah0.a.c(activity)) {
            return;
        }
        JobIntentBean jobIntentBean = new JobIntentBean();
        jobIntentBean.positionClassIndex = gptListGetExpectationBean.positionCode;
        jobIntentBean.positionClassName = gptListGetExpectationBean.positionName;
        jobIntentBean.locationIndex = gptListGetExpectationBean.cityCode;
        jobIntentBean.locationName = gptListGetExpectationBean.cityName;
        GeekAiRecommendExpectParams geekAiRecommendExpectParamsRecommendJson = GeekAiRecommendExpectParams.obj().recommendExpect(jobIntentBean).expectInfos(gptListGetExpectationBean.expectInfos).recommendJson(ah0.n.d().t(gptListGetExpectationBean));
        if (LText.empty(str2)) {
            str2 = "";
        }
        GeekAiRecommendExpectParams geekAiRecommendExpectParamsSessionId = geekAiRecommendExpectParamsRecommendJson.sessionId(str2);
        if (LText.empty(str)) {
            str = "";
        }
        GeekExpectPageRouter.a(activity, geekAiRecommendExpectParamsSessionId.queryText(str).markType(13).taskId(str3));
    }

    public void T(@NonNull GptGetBossListMessage gptGetBossListMessage, String str) {
        if (LText.empty(str)) {
            return;
        }
        List listFilterAndMapList = LList.filterAndMapList(gptGetBossListMessage.list, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.viewmodel.c
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return AiDeepChatViewModel.c0((GptListGetBossBean) obj);
            }
        }, new LList.Mapper() { // from class: com.hpbr.bosszhipin.chat.airecruit.viewmodel.d
            @Override // com.monch.lbase.util.LList.Mapper
            public final Object map(Object obj) {
                return AiDeepChatViewModel.d0((GptListGetBossBean) obj);
            }
        });
        if (LList.getFirstFilterElement(listFilterAndMapList, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.viewmodel.e
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return AiDeepChatViewModel.f0((BossFollowChatDetailBean) obj);
            }
        }) != null) {
            ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.f32723h));
            return;
        }
        LList.removeAllNullElements(listFilterAndMapList);
        if (LList.isEmpty(listFilterAndMapList)) {
            return;
        }
        SimpleApiRequest.POST(com.hpbr.bosszhipin.get.export.h.G5).setRequestCallback(new l(gptGetBossListMessage)).addParam(AiMessageBean.TASK_ID, gptGetBossListMessage.parentTaskId).addParam(AiMessageBean.SESSION_ID, str).addParam("bossList", ah0.n.h(listFilterAndMapList)).execute();
    }

    public void U(@NonNull GptGetCustomGreetingMessage gptGetCustomGreetingMessage) {
        new GetGreetingWordsRequest(new n(gptGetCustomGreetingMessage)).execute();
    }

    public void V(@NonNull Activity activity, @NonNull GptGetCustomGreetingMessage gptGetCustomGreetingMessage, @NonNull String str) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.G9).addParam("text", str).setRequestCallback(new i(gptGetCustomGreetingMessage, activity, str)).execute();
    }

    public void W(@NonNull GptGetResumeOptimizeBean gptGetResumeOptimizeBean, @NonNull GptMessage gptMessage) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.get.export.h.Q5).addParam("experienceId", Long.valueOf(gptGetResumeOptimizeBean.experienceId)).addParam("experienceType", Integer.valueOf(gptGetResumeOptimizeBean.experienceType)).addParam("encryptWorkshopId", gptGetResumeOptimizeBean.encryptWorkshopId).addParam("encryptSessionId", gptMessage.sessionId).setRequestCallback(new c(gptGetResumeOptimizeBean, gptMessage)).execute();
    }

    public void X(GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage, @Nullable String str, @NonNull ie.r rVar, Runnable runnable) {
        if (gptGetResumeWorkshopEnterMessage == null || gptGetResumeWorkshopEnterMessage.detailBean == null) {
            return;
        }
        AiGetResumeWorkshopChooseRequest aiGetResumeWorkshopChooseRequest = new AiGetResumeWorkshopChooseRequest(new a(runnable, rVar, gptGetResumeWorkshopEnterMessage));
        aiGetResumeWorkshopChooseRequest.encryptSessionId = str;
        aiGetResumeWorkshopChooseRequest.encryptWorkshopId = gptGetResumeWorkshopEnterMessage.encryptWorkshopId;
        aiGetResumeWorkshopChooseRequest.type = 2;
        aiGetResumeWorkshopChooseRequest.chooseExperienceList = ah0.n.h(rVar.u());
        aiGetResumeWorkshopChooseRequest.execute();
    }

    public void Y(GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage, @Nullable String str, @NonNull ie.r rVar, Runnable runnable) {
        if (gptGetResumeWorkshopEnterMessage == null || gptGetResumeWorkshopEnterMessage.detailBean == null) {
            return;
        }
        AiGetResumeWorkshopChooseRequest aiGetResumeWorkshopChooseRequest = new AiGetResumeWorkshopChooseRequest(new s(runnable, rVar, gptGetResumeWorkshopEnterMessage));
        aiGetResumeWorkshopChooseRequest.encryptSessionId = str;
        aiGetResumeWorkshopChooseRequest.encryptWorkshopId = gptGetResumeWorkshopEnterMessage.encryptWorkshopId;
        aiGetResumeWorkshopChooseRequest.type = 1;
        aiGetResumeWorkshopChooseRequest.chooseExpectIdList = rVar.A(Constants.ACCEPT_TIME_SEPARATOR_SP);
        aiGetResumeWorkshopChooseRequest.execute();
    }

    public void Z(@NonNull GptListGetBossBean gptListGetBossBean, @NonNull GptGetBossListMessage gptGetBossListMessage, String str) {
        if (LText.empty(str)) {
            return;
        }
        AiGetFollowChatStatusRequest aiGetFollowChatStatusRequest = new AiGetFollowChatStatusRequest(new k(gptListGetBossBean));
        aiGetFollowChatStatusRequest.sessionId = str;
        aiGetFollowChatStatusRequest.taskId = gptGetBossListMessage.parentTaskId;
        aiGetFollowChatStatusRequest.encryptBossId = gptListGetBossBean.encryptBossId;
        aiGetFollowChatStatusRequest.encryptJobId = gptListGetBossBean.encryptJobId;
        aiGetFollowChatStatusRequest.followChatWords = gptListGetBossBean.newFollowChatWords;
        aiGetFollowChatStatusRequest.execute();
    }

    public void a0(String str, String str2) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.get.export.h.M5).addParam("encryptWorkshopIds", str).addParam("encryptSessionId", str2).setRequestCallback(new q(str)).execute();
    }

    public void i0(GptGetCustomGreetingMessage gptGetCustomGreetingMessage, String str, int i11) {
        GptGetCustomGreetingBean gptGetCustomGreetingBean;
        if (LText.empty(str)) {
            return;
        }
        AiRecruitGuideEventReportRequest aiRecruitGuideEventReportRequest = new AiRecruitGuideEventReportRequest(new h(gptGetCustomGreetingMessage));
        aiRecruitGuideEventReportRequest.eventType = i11;
        aiRecruitGuideEventReportRequest.encryptSessionId = str;
        if (gptGetCustomGreetingMessage != null && (gptGetCustomGreetingBean = gptGetCustomGreetingMessage.bean) != null) {
            aiRecruitGuideEventReportRequest.encryptCardId = gptGetCustomGreetingBean.encryptCardId;
        }
        aiRecruitGuideEventReportRequest.execute();
    }

    public void j0(int i11) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.get.export.h.H5).addParam("type", Integer.valueOf(i11)).setRequestCallback(new p()).execute();
    }

    public void k0(@NonNull GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage) {
        l0(gptGetResumeWorkshopEnterMessage, false, true, 2);
    }

    public void m0(@NonNull GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage) {
        l0(gptGetResumeWorkshopEnterMessage, true, false, 1);
    }

    public void n0(@NonNull GptGetResumeSyncMessage gptGetResumeSyncMessage) {
        GptGetResumeSyncBean gptGetResumeSyncBean = gptGetResumeSyncMessage.bean;
        if (gptGetResumeSyncBean == null || LText.empty(gptGetResumeSyncBean.encryptResumeId)) {
            return;
        }
        SimpleApiRequest.POST(com.hpbr.bosszhipin.get.export.h.I5).addParam("encryptResumeId", gptGetResumeSyncMessage.bean.encryptResumeId).setRequestCallback(new m(gptGetResumeSyncMessage)).execute();
    }

    public void o0(@NonNull GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage, String str) {
        if (LText.empty(str)) {
            return;
        }
        SimpleApiRequest.POST(com.hpbr.bosszhipin.get.export.h.O5).setRequestCallback(new b(gptGetResumeWorkshopEnterMessage, str)).addParam("encryptWorkshopId", gptGetResumeWorkshopEnterMessage.encryptWorkshopId).addParam("encryptSessionId", str).execute();
    }

    public void p0(@NonNull Activity activity, GptListGetJobBean gptListGetJobBean, String str, t tVar) {
        if (ah0.a.c(activity) || gptListGetJobBean == null) {
            return;
        }
        l.a aVar = new l.a();
        aVar.P(!gptListGetJobBean.isFriend);
        aVar.Q(gptListGetJobBean.bossId);
        aVar.a0(gptListGetJobBean.jobId);
        aVar.g0(gptListGetJobBean.securityId);
        aVar.K(gptListGetJobBean.title);
        aVar.T(false);
        aVar.c0(gptListGetJobBean.lid);
        aVar.V(str);
        GeekStartChatBlockDialogManager.B().y(activity).v(true).O(false).M(GeekStartChatBlockDialogManager.BlockSkip.RUN_ALL).w(GeekStartChatBlockDialogManager.l.a().b(gptListGetJobBean.bossId).d(gptListGetJobBean.isFriend).f(gptListGetJobBean.lid).g(gptListGetJobBean.securityId).e(gptListGetJobBean.jobId)).x(aVar).Q(new j(tVar)).U();
    }

    public void q0(@NonNull GptGetResumeOptimizeBean gptGetResumeOptimizeBean, @NonNull GptMessage gptMessage) {
        String str = gptGetResumeOptimizeBean.optimizeContent;
        if (gptGetResumeOptimizeBean.updateResumeSource == 2) {
            str = gptGetResumeOptimizeBean.editOptimizeContent;
        }
        if (LText.empty(str)) {
            ToastUtils.showText("更新内容为空");
            return;
        }
        int i11 = gptGetResumeOptimizeBean.experienceType;
        if (i11 == 1) {
            v0(str, gptGetResumeOptimizeBean, gptMessage);
            return;
        }
        if (i11 == 2) {
            x0(str, gptGetResumeOptimizeBean, gptMessage);
            return;
        }
        if (i11 == 3) {
            w0(str, gptGetResumeOptimizeBean, gptMessage);
        } else if (i11 != 4) {
            TLog.error(f28384q, "update resume type error %s", Integer.valueOf(i11));
        } else {
            t0(str, gptGetResumeOptimizeBean, gptMessage);
        }
    }

    public void s0(@NonNull GptGetCustomGreetingMessage gptGetCustomGreetingMessage, String str) {
        GreetingUpdateRequest2 greetingUpdateRequest2 = new GreetingUpdateRequest2(new o(gptGetCustomGreetingMessage, str));
        greetingUpdateRequest2.template = gptGetCustomGreetingMessage.newCustomGreetWords;
        greetingUpdateRequest2.customType = "1";
        long j11 = gptGetCustomGreetingMessage.currentGreetWordsTemplateId;
        if (j11 > 0) {
            greetingUpdateRequest2.templateId = j11;
        }
        greetingUpdateRequest2.source = 1;
        greetingUpdateRequest2.execute();
    }

    public void t0(String str, @NonNull GptGetResumeOptimizeBean gptGetResumeOptimizeBean, @NonNull GptMessage gptMessage) {
        SimpleApiRequest.POST(v30.a.f142891ka).addParam("eduId", Long.valueOf(gptGetResumeOptimizeBean.experienceId)).addParam("eduDescription", str).addParam("encryptWorkshopId", gptGetResumeOptimizeBean.encryptWorkshopId).addParam(SocialConstants.PARAM_SOURCE, "6").addParam("entrance", "5").setRequestCallback(new f(gptGetResumeOptimizeBean, gptMessage, str)).execute();
    }

    public void u0(@NonNull GptGetResumeOptimizeBean gptGetResumeOptimizeBean, @NonNull GptMessage gptMessage) {
        gptGetResumeOptimizeBean.optimizeStatus = 5;
        if (gptGetResumeOptimizeBean.updateResumeSource == 2) {
            gptGetResumeOptimizeBean.optimizeContent = gptGetResumeOptimizeBean.editOptimizeContent;
            gptGetResumeOptimizeBean.isEdited = true;
        }
        if (gptMessage instanceof GptGetResumeOptimizeMessage) {
            GptGetResumeOptimizeMessage gptGetResumeOptimizeMessage = (GptGetResumeOptimizeMessage) gptMessage;
            int count = LList.getCount(gptGetResumeOptimizeMessage.list);
            int i11 = gptGetResumeOptimizeMessage.selectedPosition + 1;
            if (i11 > 0 && i11 < count) {
                gptGetResumeOptimizeMessage.selectedPosition = i11;
            }
        } else if (gptMessage instanceof GptGetWebResumeOptimizeMessage) {
            GptGetWebResumeOptimizeMessage gptGetWebResumeOptimizeMessage = (GptGetWebResumeOptimizeMessage) gptMessage;
            int count2 = LList.getCount(gptGetWebResumeOptimizeMessage.list);
            int i12 = gptGetWebResumeOptimizeMessage.selectedPosition + 1;
            if (i12 > 0 && i12 < count2) {
                gptGetWebResumeOptimizeMessage.selectedPosition = i12;
            }
        }
        this.f28385f.setValue(Boolean.FALSE);
    }

    public void v0(String str, @NonNull GptGetResumeOptimizeBean gptGetResumeOptimizeBean, @NonNull GptMessage gptMessage) {
        HashMap map = new HashMap();
        map.put("userDescription", str);
        map.put(SocialConstants.PARAM_SOURCE, "6");
        map.put("entrance", "2");
        map.put("from", "6");
        map.put("encryptWorkshopId", gptGetResumeOptimizeBean.encryptWorkshopId);
        GeekUpdateBaseInfoRequest geekUpdateBaseInfoRequest = new GeekUpdateBaseInfoRequest(new d(gptGetResumeOptimizeBean, gptMessage, str));
        geekUpdateBaseInfoRequest.extra_map = map;
        geekUpdateBaseInfoRequest.execute();
    }

    public void w0(String str, @NonNull GptGetResumeOptimizeBean gptGetResumeOptimizeBean, @NonNull GptMessage gptMessage) {
        SimpleApiRequest.POST(v30.a.f142900la).addParam("projectId", Long.valueOf(gptGetResumeOptimizeBean.experienceId)).addParam("projectDescription", str).addParam("encryptWorkshopId", gptGetResumeOptimizeBean.encryptWorkshopId).addParam(SocialConstants.PARAM_SOURCE, "6").addParam("entrance", "5").setRequestCallback(new g(gptGetResumeOptimizeBean, gptMessage, str)).execute();
    }

    public void x0(String str, @NonNull GptGetResumeOptimizeBean gptGetResumeOptimizeBean, @NonNull GptMessage gptMessage) {
        SimpleApiRequest.POST(v30.a.f142882ja).addParam("workId", Long.valueOf(gptGetResumeOptimizeBean.experienceId)).addParam("responsibility", str).addParam("entrance", "7").addParam(SocialConstants.PARAM_SOURCE, "6").addParam("from", "0").addParam("encryptWorkshopId", gptGetResumeOptimizeBean.encryptWorkshopId).setRequestCallback(new e(gptGetResumeOptimizeBean, gptMessage, str)).execute();
    }
}