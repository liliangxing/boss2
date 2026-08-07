package com.hpbr.bosszhipin.geekresume.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.geekresume.net.request.SyncResumeStatusUpdateRequest;
import com.hpbr.bosszhipin.geekresume.net.response.ResumeParserResultListResponse;
import com.hpbr.bosszhipin.geekresume.net.response.ResumeParserSyncResponse;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.ClubBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.my.entity.SyncParamsBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import ml.a0;
import ml.b0;
import ml.c0;
import ml.d0;
import ml.e0;
import ml.f0;
import ml.w;
import ml.x;
import ml.y;
import ml.z;
import net.bosszhipin.GeekSaveCertificationResponse;
import net.bosszhipin.api.ClubExpSaveRequest;
import net.bosszhipin.api.ClubExpSaveResponse;
import net.bosszhipin.api.EduExpUpdateRequest;
import net.bosszhipin.api.EduExpUpdateResponse;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GeekSaveCertificationRequest;
import net.bosszhipin.api.GeekUpdateBaseInfoRequest;
import net.bosszhipin.api.GeekUpdateProjectExpRequest;
import net.bosszhipin.api.GeekUpdateProjectExpResponse;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;
import net.bosszhipin.api.WorkExpSaveRequest;
import net.bosszhipin.api.WorkExpSaveResponse;
import net.bosszhipin.api.bean.ServerSyncResumeCertificationBean;
import net.bosszhipin.api.bean.ServerSyncResumeClubBean;
import net.bosszhipin.api.bean.ServerSyncResumeEduBean;
import net.bosszhipin.api.bean.ServerSyncResumeGeekDescBean;
import net.bosszhipin.api.bean.ServerSyncResumeProfessionalSkillBean;
import net.bosszhipin.api.bean.ServerSyncResumeProjectBean;
import net.bosszhipin.api.bean.ServerSyncResumeWorkBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes4.dex */
public class SyncAttachmentViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SyncParamsBean f44678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<ml.e> f44679g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SingleLiveEvent<List<ml.d>> f44680h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f44681i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SingleLiveEvent<String> f44682j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f44683k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f44684l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SingleLiveEvent<String> f44685m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final List<LevelBean> f44686n;

    class a extends net.bosszhipin.base.b<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f44687b;

        a(boolean z11) {
            this.f44687b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SyncAttachmentViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            if (aVar.a() == 200041) {
                SyncAttachmentViewModel.this.f44679g.postValue(ml.e.l().s("SyncLandingPageFragment_with_clean_stack").m(false).o(2));
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            SyncAttachmentViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            if (SyncAttachmentViewModel.this.R() <= 1) {
                SyncAttachmentViewModel.this.f44684l.postValue(Boolean.TRUE);
                return;
            }
            if (!this.f44687b) {
                SyncAttachmentViewModel.this.f44683k.postValue(Boolean.TRUE);
            }
            SyncAttachmentViewModel.this.V(false);
        }
    }

    class b extends p<ResumeParserResultListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f44689b;

        b(boolean z11) {
            this.f44689b = z11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ResumeParserResultListResponse> aVar) {
            ResumeParserResultListResponse resumeParserResultListResponse;
            super.handleInChildThread(aVar);
            if (aVar == null || (resumeParserResultListResponse = aVar.f122464a) == null) {
                return;
            }
            SyncAttachmentViewModel.this.N(resumeParserResultListResponse, this.f44689b);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            if (aVar.a() == 200041) {
                SyncAttachmentViewModel.this.f44679g.postValue(ml.e.l().s("SyncLandingPageFragment_with_clean_stack").m(false).o(2));
            } else if (this.f44689b) {
                SyncAttachmentViewModel.this.f44679g.postValue(ml.e.l().s("SyncLandingPageFragment_with_clean_stack").m(false).o(3));
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ResumeParserResultListResponse> aVar) {
        }
    }

    class c extends p<ResumeParserSyncResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ResumeParserSyncResponse> aVar) {
            ResumeParserSyncResponse resumeParserSyncResponse;
            if (aVar == null || (resumeParserSyncResponse = aVar.f122464a) == null) {
                return;
            }
            SyncAttachmentViewModel.this.W(resumeParserSyncResponse);
        }
    }

    class d extends net.bosszhipin.base.b<WorkExpSaveResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ WorkBean f44692b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerSyncResumeWorkBean f44693c;

        d(WorkBean workBean, ServerSyncResumeWorkBean serverSyncResumeWorkBean) {
            this.f44692b = workBean;
            this.f44693c = serverSyncResumeWorkBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<WorkExpSaveResponse> aVar) {
            GeekInfoBean geekInfoBean;
            WorkExpSaveResponse workExpSaveResponse = aVar.f122464a;
            if (workExpSaveResponse != null) {
                this.f44692b.updateId = workExpSaveResponse.workId;
                UserBean userBeanS = r.s();
                if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
                    return;
                }
                if (geekInfoBean.workList == null) {
                    geekInfoBean.workList = new ArrayList();
                }
                List<WorkBean> list = userBeanS.geekInfo.workList;
                int i11 = 0;
                while (true) {
                    if (i11 >= list.size()) {
                        i11 = -1;
                        break;
                    }
                    WorkBean workBean = list.get(i11);
                    if (workBean != null && workBean.updateId == this.f44692b.updateId) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (i11 == -1) {
                    userBeanS.geekInfo.workList.add(this.f44692b);
                } else {
                    userBeanS.geekInfo.workList.set(i11, this.f44692b);
                }
                r.f0(userBeanS);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SyncAttachmentViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            SyncAttachmentViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkExpSaveResponse> aVar) {
            ToastUtils.showText(this.f44693c.similarity == 2 ? "替换成功" : "添加成功");
            SyncAttachmentViewModel.this.M(1, this.f44693c.encryptId);
        }
    }

    class e extends net.bosszhipin.base.b<EduExpUpdateResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ EduBean f44695b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerSyncResumeEduBean f44696c;

        e(EduBean eduBean, ServerSyncResumeEduBean serverSyncResumeEduBean) {
            this.f44695b = eduBean;
            this.f44696c = serverSyncResumeEduBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<EduExpUpdateResponse> aVar) {
            GeekInfoBean geekInfoBean;
            EduExpUpdateResponse eduExpUpdateResponse = aVar.f122464a;
            if (eduExpUpdateResponse != null) {
                this.f44695b.updateId = eduExpUpdateResponse.eduId;
                UserBean userBeanS = r.s();
                if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
                    return;
                }
                if (geekInfoBean.eduList == null) {
                    geekInfoBean.eduList = new ArrayList();
                }
                List<EduBean> list = userBeanS.geekInfo.eduList;
                int i11 = 0;
                while (true) {
                    if (i11 >= list.size()) {
                        i11 = -1;
                        break;
                    }
                    EduBean eduBean = list.get(i11);
                    if (eduBean != null && eduBean.updateId == this.f44695b.updateId) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (i11 == -1) {
                    userBeanS.geekInfo.eduList.add(this.f44695b);
                } else {
                    userBeanS.geekInfo.eduList.set(i11, this.f44695b);
                }
                r.f0(userBeanS);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SyncAttachmentViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            SyncAttachmentViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EduExpUpdateResponse> aVar) {
            ToastUtils.showText(this.f44696c.similarity == 2 ? "替换成功" : "添加成功");
            SyncAttachmentViewModel.this.M(3, this.f44696c.encryptId);
        }
    }

    class f extends net.bosszhipin.base.b<GeekUpdateProjectExpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ProjectBean f44698b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerSyncResumeProjectBean f44699c;

        f(ProjectBean projectBean, ServerSyncResumeProjectBean serverSyncResumeProjectBean) {
            this.f44698b = projectBean;
            this.f44699c = serverSyncResumeProjectBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekUpdateProjectExpResponse> aVar) {
            GeekInfoBean geekInfoBean;
            GeekUpdateProjectExpResponse geekUpdateProjectExpResponse = aVar.f122464a;
            if (geekUpdateProjectExpResponse != null) {
                this.f44698b.projectId = geekUpdateProjectExpResponse.projectId;
                UserBean userBeanS = r.s();
                if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
                    return;
                }
                if (geekInfoBean.projectList == null) {
                    geekInfoBean.projectList = new ArrayList();
                }
                List<ProjectBean> list = userBeanS.geekInfo.projectList;
                int i11 = 0;
                while (true) {
                    if (i11 >= list.size()) {
                        i11 = -1;
                        break;
                    }
                    ProjectBean projectBean = list.get(i11);
                    if (projectBean != null && projectBean.projectId == this.f44698b.projectId) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (i11 == -1) {
                    userBeanS.geekInfo.projectList.add(this.f44698b);
                } else {
                    userBeanS.geekInfo.projectList.set(i11, this.f44698b);
                }
                r.f0(userBeanS);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SyncAttachmentViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            SyncAttachmentViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekUpdateProjectExpResponse> aVar) {
            ToastUtils.showText(this.f44699c.similarity == 2 ? "替换成功" : "添加成功");
            SyncAttachmentViewModel.this.M(2, this.f44699c.encryptId);
        }
    }

    class g extends net.bosszhipin.base.b<UserUpdateBaseInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f44701b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerSyncResumeGeekDescBean f44702c;

        g(String str, ServerSyncResumeGeekDescBean serverSyncResumeGeekDescBean) {
            this.f44701b = str;
            this.f44702c = serverSyncResumeGeekDescBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            GeekInfoBean geekInfoBean;
            UserBean userBeanS = r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
                return;
            }
            geekInfoBean.advantageTitle = this.f44701b;
            r.f0(userBeanS);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SyncAttachmentViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            SyncAttachmentViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            ToastUtils.showText("替换成功");
            SyncAttachmentViewModel.this.M(4, this.f44702c.encryptId);
        }
    }

    class h extends net.bosszhipin.base.b<ClubExpSaveResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ClubBean f44704b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerSyncResumeClubBean f44705c;

        h(ClubBean clubBean, ServerSyncResumeClubBean serverSyncResumeClubBean) {
            this.f44704b = clubBean;
            this.f44705c = serverSyncResumeClubBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ClubExpSaveResponse> aVar) {
            UserBean userBeanS = r.s();
            ClubExpSaveResponse clubExpSaveResponse = aVar.f122464a;
            if (clubExpSaveResponse == null || userBeanS == null || userBeanS.geekInfo == null) {
                return;
            }
            this.f44704b.encryptId = clubExpSaveResponse.encryptId;
            int i11 = 0;
            while (true) {
                if (i11 >= userBeanS.geekInfo.clubExpList.size()) {
                    i11 = -1;
                    break;
                }
                ClubBean clubBean = userBeanS.geekInfo.clubExpList.get(i11);
                if (clubBean != null && TextUtils.equals(clubBean.encryptId, this.f44704b.encryptId)) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 == -1) {
                userBeanS.geekInfo.clubExpList.add(this.f44704b);
            } else {
                userBeanS.geekInfo.clubExpList.set(i11, this.f44704b);
            }
            r.f0(userBeanS);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SyncAttachmentViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            SyncAttachmentViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ClubExpSaveResponse> aVar) {
            ToastUtils.showText(this.f44705c.similarity == 2 ? "替换成功" : "添加成功");
            SyncAttachmentViewModel.this.M(5, this.f44705c.encryptId);
        }
    }

    class i extends net.bosszhipin.base.b<GeekSaveCertificationResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerSyncResumeCertificationBean f44707b;

        i(ServerSyncResumeCertificationBean serverSyncResumeCertificationBean) {
            this.f44707b = serverSyncResumeCertificationBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SyncAttachmentViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            SyncAttachmentViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSaveCertificationResponse> aVar) {
            ToastUtils.showText("添加成功");
            SyncAttachmentViewModel.this.M(6, this.f44707b.encryptId);
        }
    }

    class j extends p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerSyncResumeProfessionalSkillBean f44709b;

        j(ServerSyncResumeProfessionalSkillBean serverSyncResumeProfessionalSkillBean) {
            this.f44709b = serverSyncResumeProfessionalSkillBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            SyncAttachmentViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            SyncAttachmentViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            ToastUtils.showText(!TextUtils.isEmpty(this.f44709b.currentSkills) ? "替换成功" : "添加成功");
            SyncAttachmentViewModel.this.M(7, this.f44709b.encryptId);
        }
    }

    public SyncAttachmentViewModel(@NonNull Application application) {
        super(application);
        this.f44679g = new SingleLiveEvent<>();
        this.f44680h = new SingleLiveEvent<>();
        this.f44681i = new SingleLiveEvent<>();
        this.f44682j = new SingleLiveEvent<>();
        this.f44683k = new SingleLiveEvent<>();
        this.f44684l = new SingleLiveEvent<>();
        this.f44685m = new SingleLiveEvent<>();
        this.f44686n = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(@NonNull ResumeParserResultListResponse resumeParserResultListResponse, boolean z11) {
        int i11;
        int i12;
        if (ResumeParserResultListResponse.isParserFinish(resumeParserResultListResponse)) {
            this.f44679g.postValue(ml.e.l().s("SyncLandingPageFragment_with_clean_stack").m(false).o(1));
            return;
        }
        ArrayList arrayList = new ArrayList();
        y yVarL = y.h().i(1).l(20.0f);
        y yVarL2 = y.h().i(1).l(20.0f);
        y yVarJ = y.h().i(2).k(20.0f).j(20.0f);
        int parserCount = ResumeParserResultListResponse.getParserCount(resumeParserResultListResponse);
        arrayList.add(new a0(resumeParserResultListResponse.title, resumeParserResultListResponse.subTitle, parserCount));
        if (resumeParserResultListResponse.geekDesc != null) {
            arrayList.add(new e0(4, resumeParserResultListResponse));
            arrayList.add(new w(resumeParserResultListResponse.geekDesc));
            i11 = !TextUtils.isEmpty(resumeParserResultListResponse.geekDesc.fieldCheckTip) ? 1 : 0;
            i12 = 1;
        } else {
            i11 = 0;
            i12 = 0;
        }
        if (LList.hasElement(resumeParserResultListResponse.workExpList)) {
            if (arrayList.size() > 1) {
                arrayList.add(yVarJ);
            }
            arrayList.add(new e0(1, resumeParserResultListResponse));
            int size = resumeParserResultListResponse.workExpList.size();
            for (int i13 = 0; i13 < size; i13++) {
                ServerSyncResumeWorkBean serverSyncResumeWorkBean = resumeParserResultListResponse.workExpList.get(i13);
                if (serverSyncResumeWorkBean != null) {
                    if (TextUtils.isEmpty(serverSyncResumeWorkBean.endDate)) {
                        serverSyncResumeWorkBean.endDate = String.valueOf(-1);
                    }
                    arrayList.add(new f0(serverSyncResumeWorkBean));
                    if (i13 != size - 1) {
                        arrayList.add(yVarL);
                    }
                    if (!TextUtils.isEmpty(serverSyncResumeWorkBean.fieldCheckTip)) {
                        i11++;
                    }
                    if (serverSyncResumeWorkBean.similarity == 2) {
                        i12++;
                    }
                }
            }
        }
        if (LList.hasElement(resumeParserResultListResponse.projExpList)) {
            if (arrayList.size() > 1) {
                arrayList.add(yVarJ);
            }
            arrayList.add(new e0(2, resumeParserResultListResponse));
            int size2 = resumeParserResultListResponse.projExpList.size();
            for (int i14 = 0; i14 < size2; i14++) {
                ServerSyncResumeProjectBean serverSyncResumeProjectBean = resumeParserResultListResponse.projExpList.get(i14);
                if (serverSyncResumeProjectBean != null) {
                    if (TextUtils.isEmpty(serverSyncResumeProjectBean.endDate)) {
                        serverSyncResumeProjectBean.endDate = String.valueOf(-1);
                    }
                    arrayList.add(new c0(serverSyncResumeProjectBean));
                    if (i14 != size2 - 1) {
                        arrayList.add(yVarL);
                    }
                    if (!TextUtils.isEmpty(serverSyncResumeProjectBean.fieldCheckTip)) {
                        i11++;
                    }
                    if (serverSyncResumeProjectBean.similarity == 2) {
                        i12++;
                    }
                }
            }
        }
        if (LList.hasElement(resumeParserResultListResponse.eduExpList)) {
            if (arrayList.size() > 1) {
                arrayList.add(yVarJ);
            }
            arrayList.add(new e0(3, resumeParserResultListResponse));
            int size3 = resumeParserResultListResponse.eduExpList.size();
            for (int i15 = 0; i15 < size3; i15++) {
                ServerSyncResumeEduBean serverSyncResumeEduBean = resumeParserResultListResponse.eduExpList.get(i15);
                if (serverSyncResumeEduBean != null) {
                    arrayList.add(new z(serverSyncResumeEduBean));
                    if (i15 != size3 - 1) {
                        arrayList.add(yVarL);
                    }
                    if (!TextUtils.isEmpty(serverSyncResumeEduBean.fieldCheckTip)) {
                        i11++;
                    }
                    if (serverSyncResumeEduBean.similarity == 2) {
                        i12++;
                    }
                }
            }
        }
        if (LList.hasElement(resumeParserResultListResponse.clubExpList)) {
            if (arrayList.size() > 1) {
                arrayList.add(yVarJ);
            }
            arrayList.add(new e0(5, resumeParserResultListResponse));
            int size4 = resumeParserResultListResponse.clubExpList.size();
            for (int i16 = 0; i16 < size4; i16++) {
                ServerSyncResumeClubBean serverSyncResumeClubBean = resumeParserResultListResponse.clubExpList.get(i16);
                if (serverSyncResumeClubBean != null) {
                    if (TextUtils.isEmpty(serverSyncResumeClubBean.endDate)) {
                        serverSyncResumeClubBean.endDate = String.valueOf(-1);
                    }
                    arrayList.add(new x(serverSyncResumeClubBean));
                    if (i16 != size4 - 1) {
                        arrayList.add(yVarL);
                    }
                    if (!TextUtils.isEmpty(serverSyncResumeClubBean.fieldCheckTip)) {
                        i11++;
                    }
                    if (serverSyncResumeClubBean.similarity == 2) {
                        i12++;
                    }
                }
            }
        }
        if (resumeParserResultListResponse.qualification != null) {
            if (arrayList.size() > 1) {
                arrayList.add(yVarJ);
            }
            arrayList.add(new e0(6, resumeParserResultListResponse));
            arrayList.add(new d0(resumeParserResultListResponse.qualification));
            if (!TextUtils.isEmpty(resumeParserResultListResponse.qualification.fieldCheckTip)) {
                i11++;
            }
            i12++;
        }
        if (resumeParserResultListResponse.professionalSkill != null) {
            if (arrayList.size() > 1) {
                arrayList.add(yVarJ);
            }
            arrayList.add(new e0(7, resumeParserResultListResponse));
            arrayList.add(new b0(resumeParserResultListResponse.professionalSkill));
            if (!TextUtils.isEmpty(resumeParserResultListResponse.professionalSkill.fieldCheckTip)) {
                i11++;
            }
            i12++;
        }
        arrayList.add(yVarL2);
        if (z11) {
            this.f44679g.postValue(ml.e.l().s("SyncListFragment").m(false));
            pl.a.s(String.valueOf(parserCount));
            if (i11 > 0 || i12 > 0) {
                pl.a.t(i11 > 0 ? String.valueOf(i11) : "", i12 > 0 ? String.valueOf(i12) : "");
            }
        }
        this.f44680h.postValue(arrayList);
    }

    public static SyncAttachmentViewModel U(FragmentActivity fragmentActivity) {
        return (SyncAttachmentViewModel) new ViewModelProvider(fragmentActivity).get(SyncAttachmentViewModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(@NonNull ResumeParserSyncResponse resumeParserSyncResponse) {
        int i11 = resumeParserSyncResponse.successCount;
        int i12 = resumeParserSyncResponse.incompleteCount;
        int i13 = resumeParserSyncResponse.exceedsLimitCount;
        pl.a.j(String.valueOf(i11), String.valueOf(i12), String.valueOf(i13));
        if (i12 == 0 && i13 == 0) {
            this.f44681i.postValue(Boolean.TRUE);
        } else if (i11 == 0) {
            this.f44682j.postValue((i12 <= 0 || i13 != 0) ? (i13 <= 0 || i12 != 0) ? String.format(Locale.getDefault(), "有%s项待完善后可同步，有%s项由于在线简历经历数量已达上限无法继续同步", Integer.valueOf(i12), Integer.valueOf(i13)) : String.format(Locale.getDefault(), "有%s项由于在线简历经历数量已达上限无法继续同步", Integer.valueOf(i13)) : String.format(Locale.getDefault(), "有%s项待完善后可同步", Integer.valueOf(i12)));
        } else {
            this.f44682j.postValue((i12 <= 0 || i13 != 0) ? (i13 <= 0 || i12 != 0) ? String.format(Locale.getDefault(), "成功同步%s项，有%s项待完善后可同步，有%s项由于在线简历经历数量已达上限无法继续同步", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13)) : String.format(Locale.getDefault(), "成功同步%s项，有%s项由于在线简历经历数量已达上限无法继续同步", Integer.valueOf(i11), Integer.valueOf(i13)) : String.format(Locale.getDefault(), "成功同步%s项，有%s项待完善后可同步", Integer.valueOf(i11), Integer.valueOf(i12)));
            V(false);
        }
    }

    public static boolean X(long j11) {
        return j11 == 205 || j11 == 204 || j11 == 203 || j11 == 202;
    }

    private void a0(int i11, String str, int i12, boolean z11) {
        SyncResumeStatusUpdateRequest syncResumeStatusUpdateRequest = new SyncResumeStatusUpdateRequest(new a(z11));
        syncResumeStatusUpdateRequest.encryptParserId = this.f44678f.getEncryptParserId();
        syncResumeStatusUpdateRequest.encryptId = str;
        syncResumeStatusUpdateRequest.type = i11;
        syncResumeStatusUpdateRequest.status = i12;
        syncResumeStatusUpdateRequest.execute();
    }

    public void M(int i11, String str) {
        a0(i11, str, 3, false);
    }

    public void O() {
        this.f44686n.clear();
        List<LevelBean> listF = ue0.d.F();
        if (LList.isEmpty(listF)) {
            return;
        }
        for (LevelBean levelBean : listF) {
            if (levelBean != null) {
                if (!LText.equal(levelBean.name, LText.getString(il.h.B))) {
                    this.f44686n.add(levelBean);
                }
                if (X(levelBean.code)) {
                    LevelBean levelBean2 = new LevelBean();
                    levelBean2.code = -1L;
                    levelBean2.name = LText.getString(il.h.f123764z);
                    LevelBean levelBean3 = new LevelBean();
                    levelBean3.code = 1L;
                    levelBean3.name = LText.getString(il.h.f123759u);
                    LevelBean levelBean4 = new LevelBean();
                    levelBean4.code = 2L;
                    levelBean4.name = LText.getString(il.h.f123763y);
                    levelBean.subLevelModeList = Arrays.asList(levelBean2, levelBean3, levelBean4);
                }
            }
        }
    }

    public void P(int i11, String str, boolean z11) {
        a0(i11, str, 4, z11);
    }

    public int R() {
        List<ml.d> value = this.f44680h.getValue();
        int i11 = 0;
        if (LList.hasElement(value)) {
            for (ml.d dVar : value) {
                if (dVar != null && ((dVar instanceof f0) || (dVar instanceof c0) || (dVar instanceof z) || (dVar instanceof w) || (dVar instanceof x) || (dVar instanceof d0) || (dVar instanceof b0))) {
                    i11++;
                }
            }
        }
        return i11;
    }

    public List<LevelBean> S() {
        if (LList.isEmpty(this.f44686n)) {
            O();
        }
        return this.f44686n;
    }

    public int T(long j11) {
        List<LevelBean> listS = S();
        if (LList.isEmpty(listS)) {
            return 0;
        }
        for (int i11 = 0; i11 < listS.size(); i11++) {
            LevelBean levelBean = listS.get(i11);
            if (levelBean != null && levelBean.code == j11) {
                return i11;
            }
        }
        return 0;
    }

    public void V(boolean z11) {
        SimpleApiRequest.GET(v30.a.L9).addParam("encryptParserId", this.f44678f.getEncryptParserId()).addParam("from", Integer.valueOf(this.f44678f.getFrom())).setRequestCallback(new b(z11)).execute();
    }

    public void Y(@NonNull SyncParamsBean syncParamsBean) {
        this.f44678f = syncParamsBean;
    }

    public void Z() {
        SimpleApiRequest.POST(v30.a.M9).addParam("encryptParserId", this.f44678f.getEncryptParserId()).setRequestCallback(new c()).execute();
    }

    public void b0(String str, @NonNull ServerSyncResumeGeekDescBean serverSyncResumeGeekDescBean) {
        HashMap map = new HashMap();
        map.put("userDescription", str);
        map.put("parserId", String.valueOf(serverSyncResumeGeekDescBean.parserId));
        GeekUpdateBaseInfoRequest geekUpdateBaseInfoRequest = new GeekUpdateBaseInfoRequest(new g(str, serverSyncResumeGeekDescBean));
        geekUpdateBaseInfoRequest.extra_map = map;
        hg0.c.d(geekUpdateBaseInfoRequest);
    }

    public void c0(@NonNull Map<String, String> map, @NonNull ServerSyncResumeCertificationBean serverSyncResumeCertificationBean) {
        GeekSaveCertificationRequest geekSaveCertificationRequest = new GeekSaveCertificationRequest(new i(serverSyncResumeCertificationBean));
        geekSaveCertificationRequest.certJson = map.get("certJson");
        geekSaveCertificationRequest.from = LText.getInt(map.get("from"));
        geekSaveCertificationRequest.parserId = map.get("parserId");
        geekSaveCertificationRequest.execute();
    }

    public void d0(@NonNull Map<String, String> map, @NonNull ClubBean clubBean, @NonNull ServerSyncResumeClubBean serverSyncResumeClubBean) {
        ClubExpSaveRequest clubExpSaveRequest = new ClubExpSaveRequest(new h(clubBean, serverSyncResumeClubBean));
        clubExpSaveRequest.extra_map = map;
        clubExpSaveRequest.execute();
    }

    public void f0(Map<String, String> map, EduBean eduBean, ServerSyncResumeEduBean serverSyncResumeEduBean) {
        EduExpUpdateRequest eduExpUpdateRequest = new EduExpUpdateRequest(new e(eduBean, serverSyncResumeEduBean));
        eduExpUpdateRequest.extra_map = map;
        hg0.c.d(eduExpUpdateRequest);
    }

    public void h0(@NonNull Map<String, String> map, @NonNull ServerSyncResumeProfessionalSkillBean serverSyncResumeProfessionalSkillBean) {
        SimpleApiRequest.POST(v30.a.A3).addParam("skill", map.get("skill")).addParam("parserId", map.get("parserId")).setRequestCallback(new j(serverSyncResumeProfessionalSkillBean)).execute();
    }

    public void i0(Map<String, String> map, ProjectBean projectBean, ServerSyncResumeProjectBean serverSyncResumeProjectBean) {
        GeekUpdateProjectExpRequest geekUpdateProjectExpRequest = new GeekUpdateProjectExpRequest(new f(projectBean, serverSyncResumeProjectBean));
        geekUpdateProjectExpRequest.extra_map = map;
        hg0.c.d(geekUpdateProjectExpRequest);
    }

    public void j0(Map<String, String> map, WorkBean workBean, ServerSyncResumeWorkBean serverSyncResumeWorkBean) {
        WorkExpSaveRequest workExpSaveRequest = new WorkExpSaveRequest(new d(workBean, serverSyncResumeWorkBean));
        workExpSaveRequest.extra_map = map;
        hg0.c.d(workExpSaveRequest);
    }
}