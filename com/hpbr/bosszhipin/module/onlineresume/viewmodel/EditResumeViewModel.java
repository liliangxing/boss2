package com.hpbr.bosszhipin.module.onlineresume.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.module.onlineresume.aiGuideEditResume.AiGuideEditResumeEntity;
import com.hpbr.bosszhipin.module.resume.entity.edit.BaseResumeEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeAdvantageEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeBasicInfoEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeCertificationBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeClubExpEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeCustomAddItemBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeDesignWorksItemBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeEducationExpEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeExpSectionTitleBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeExpectEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeHandicappedEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeHonorBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeProfessionalSkillBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeProjectExpEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeTrainingExpEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeVolunteerExpEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeWorkExpEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeYellowBarBean;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.module_geek_export.bean.ServerWorkTimeUpdateDialogBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.v4;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import net.bosszhipin.api.DesignWorksOptionInfoResponse;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GeekMbtiInfoRequest;
import net.bosszhipin.api.GeekResumeEditPreCheckBatchRequest;
import net.bosszhipin.api.GeekResumeEditPreCheckBatchResponse;
import net.bosszhipin.api.GeekResumeSuggestGarbageRequest;
import net.bosszhipin.api.GeekResumeSuggestGarbageResponse;
import net.bosszhipin.api.GeekResumeTipRequest;
import net.bosszhipin.api.GeekResumeTipResponse;
import net.bosszhipin.api.GeekStationedAbroadJobRequest;
import net.bosszhipin.api.GetResumePreSaveQueryResponse;
import net.bosszhipin.api.GetSyncResumeInfoRequest;
import net.bosszhipin.api.JobOverseasQueryConfigBean;
import net.bosszhipin.api.JobOverseasQueryResponse;
import net.bosszhipin.api.MBTIGeekSelectListResponse;
import net.bosszhipin.api.MBTIGeekSettingResponse;
import net.bosszhipin.api.MBTIGeekViewInfoResponse;
import net.bosszhipin.api.OnlineResumeCertificationDialogRequest;
import net.bosszhipin.api.OnlineResumeDialogBatchRequest;
import net.bosszhipin.api.OnlineResumeDialogBatchResponse;
import net.bosszhipin.api.bean.GarbageResumeBean;
import net.bosszhipin.api.bean.ServerBlueAdvantageConfigBean;
import net.bosszhipin.api.bean.ServerDesignWorksGroupBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServerGarbageSuggestBean;
import net.bosszhipin.api.bean.ServerResumeButtonBean;
import net.bosszhipin.api.bean.ServerResumeFieldsBean;
import net.bosszhipin.api.bean.ServerResumeFieldsItemBean;
import net.bosszhipin.api.bean.ServerResumeGeneratorEntryBean;
import net.bosszhipin.api.bean.ServerResumeSuggestTipBean;
import net.bosszhipin.api.bean.ServerResumeTipExtendBean;
import net.bosszhipin.api.bean.geek.ServerResumeModuleBarBean;
import net.bosszhipin.api.bean.geek.ServerResumeTipDialogBean;
import net.bosszhipin.api.bean.geek.ServerResumeTopBarBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.bosszhipin.base.q;
import pz.l;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class EditResumeViewModel extends BaseViewModel {
    public AiGuideEditResumeEntity A;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.login.util.k f76459f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f76460g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<l00.b> f76461h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SingleLiveEvent<Integer> f76462i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SingleLiveEvent<DesignWorksOptionInfoResponse> f76463j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f76464k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f76465l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SingleLiveEvent<OnlineResumeDialogBatchResponse> f76466m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final SingleLiveEvent<ServerWorkTimeUpdateDialogBean> f76467n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final SingleLiveEvent<MBTIGeekSelectListResponse> f76468o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final SingleLiveEvent<Boolean> f76469p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final ArrayList<ServerBlueAdvantageConfigBean> f76470q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final ArrayList<ServerBlueAdvantageConfigBean> f76471r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final ArrayList<ServerBlueAdvantageConfigBean> f76472s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f76473t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f76474u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f76475v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f76476w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f76477x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ResumePageParamsBean f76478y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public pz.j f76479z;

    class a extends p<MBTIGeekSettingResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            EditResumeViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            EditResumeViewModel.this.f76469p.postValue(Boolean.FALSE);
            if (aVar == null || !LText.notEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            EditResumeViewModel.this.G();
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0010  */
        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onSuccess(hg0.a<net.bosszhipin.api.MBTIGeekSettingResponse> r3) {
            /*
                r2 = this;
                com.hpbr.bosszhipin.module.onlineresume.viewmodel.EditResumeViewModel r0 = com.hpbr.bosszhipin.module.onlineresume.viewmodel.EditResumeViewModel.this
                com.bszp.kernel.utils.SingleLiveEvent<java.lang.Boolean> r0 = r0.f76469p
                T r3 = r3.f122464a
                if (r3 == 0) goto L10
                net.bosszhipin.api.MBTIGeekSettingResponse r3 = (net.bosszhipin.api.MBTIGeekSettingResponse) r3
                int r3 = r3.result
                r1 = 1
                if (r3 != r1) goto L10
                goto L11
            L10:
                r1 = 0
            L11:
                java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
                r0.postValue(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.onlineresume.viewmodel.EditResumeViewModel.a.onSuccess(hg0.a):void");
        }
    }

    class b extends p<HttpResponse> {
        b() {
        }
    }

    class c implements k.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AtomicInteger f76482b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ l00.b f76483c;

        c(AtomicInteger atomicInteger, l00.b bVar) {
            this.f76482b = atomicInteger;
            this.f76483c = bVar;
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void pa() {
            if (this.f76482b.decrementAndGet() == 0) {
                EditResumeViewModel.this.D();
                EditResumeViewModel.this.f76461h.setValue(this.f76483c);
                TLog.print("zl_log", "mBatchLiveData.setValue", new Object[0]);
            }
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void te(boolean z11, String str) {
            this.f76483c.f127815b = z11;
        }
    }

    class d extends q<GeekResumeEditPreCheckBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ l00.b f76485b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AtomicInteger f76486c;

        d(l00.b bVar, AtomicInteger atomicInteger) {
            this.f76485b = bVar;
            this.f76486c = atomicInteger;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            if (this.f76486c.decrementAndGet() == 0) {
                EditResumeViewModel.this.D();
                EditResumeViewModel.this.f76461h.setValue(this.f76485b);
                TLog.print("zl_log", "mBatchLiveData.setValue", new Object[0]);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekResumeEditPreCheckBatchResponse> aVar) {
            super.onSuccess(aVar);
            l00.b bVar = this.f76485b;
            GeekResumeEditPreCheckBatchResponse geekResumeEditPreCheckBatchResponse = aVar.f122464a;
            bVar.f127817d = geekResumeEditPreCheckBatchResponse.diagnoseResponse;
            bVar.f127816c = geekResumeEditPreCheckBatchResponse.tipBarResponse;
            bVar.f127818e = geekResumeEditPreCheckBatchResponse.jobOverseasQueryResponse;
            bVar.f127819f = geekResumeEditPreCheckBatchResponse.mbtiInfoResponse;
        }
    }

    class e extends q<OnlineResumeDialogBatchResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<OnlineResumeDialogBatchResponse> aVar) {
            super.onSuccess(aVar);
            EditResumeViewModel.this.f76466m.postValue(aVar.f122464a);
        }
    }

    class f extends p<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f76489b;

        f(String str) {
            this.f76489b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            EditResumeViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            EditResumeViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            EditResumeViewModel.this.K();
            if (TextUtils.equals("0", this.f76489b)) {
                ToastUtils.showText("开启成功");
            }
        }
    }

    class g extends p<DesignWorksOptionInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f76491b;

        g(int i11) {
            this.f76491b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            EditResumeViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            EditResumeViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<DesignWorksOptionInfoResponse> aVar) {
            DesignWorksOptionInfoResponse designWorksOptionInfoResponse;
            if (aVar == null || (designWorksOptionInfoResponse = aVar.f122464a) == null) {
                return;
            }
            designWorksOptionInfoResponse.workType = this.f76491b;
            EditResumeViewModel.this.f76463j.setValue(designWorksOptionInfoResponse);
        }
    }

    class h extends p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f76493b;

        h(boolean z11) {
            this.f76493b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            EditResumeViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            EditResumeViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            ToastUtils.showText(this.f76493b ? "已置顶" : "已取消置顶");
            EditResumeViewModel.this.f76465l.postValue(Boolean.TRUE);
        }
    }

    class i extends p<GetResumePreSaveQueryResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ v4 f76495b;

        i(v4 v4Var) {
            this.f76495b = v4Var;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            EditResumeViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            EditResumeViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetResumePreSaveQueryResponse> aVar) {
            super.onSuccess(aVar);
            v4 v4Var = this.f76495b;
            if (v4Var != null) {
                v4Var.call(aVar.f122464a.dialog);
            }
        }
    }

    class j extends p<HttpResponse> {
        j() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            EditResumeViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            EditResumeViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            EditResumeViewModel.this.f76465l.postValue(Boolean.TRUE);
        }
    }

    class k extends p<MBTIGeekSelectListResponse> {
        k() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || !LText.notEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<MBTIGeekSelectListResponse> aVar) {
            MBTIGeekSelectListResponse mBTIGeekSelectListResponse;
            if (aVar == null || (mBTIGeekSelectListResponse = aVar.f122464a) == null || !LList.isNotEmpty(mBTIGeekSelectListResponse.list)) {
                return;
            }
            EditResumeViewModel.this.f76468o.postValue(aVar.f122464a);
        }
    }

    public EditResumeViewModel(@NonNull Application application) {
        super(application);
        this.f76460g = false;
        this.f76461h = new MutableLiveData<>();
        this.f76462i = new SingleLiveEvent<>();
        this.f76463j = new SingleLiveEvent<>();
        this.f76464k = new SingleLiveEvent<>();
        this.f76465l = new SingleLiveEvent<>();
        this.f76466m = new SingleLiveEvent<>();
        this.f76467n = new SingleLiveEvent<>();
        this.f76468o = new SingleLiveEvent<>();
        this.f76469p = new SingleLiveEvent<>();
        this.f76470q = new ArrayList<>();
        this.f76471r = new ArrayList<>();
        this.f76472s = new ArrayList<>();
    }

    public static EditResumeViewModel S(FragmentActivity fragmentActivity) {
        return (EditResumeViewModel) new ViewModelProvider(fragmentActivity).get(EditResumeViewModel.class);
    }

    private boolean X(List<BaseResumeEditBean> list) {
        if (LList.hasElement(list)) {
            Iterator<BaseResumeEditBean> it = list.iterator();
            while (it.hasNext()) {
                int i11 = it.next().itemTipType;
                if (i11 == 3 || i11 == 4 || i11 == 5 || i11 == 6) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void Z(int i11) {
        a0(i11, 0L);
    }

    public static void a0(int i11, long j11) {
        if (j11 == 0) {
            SimpleApiRequest.POST(v30.a.f142854g9).addParam("tipType", Integer.valueOf(i11)).execute();
        } else {
            SimpleApiRequest.POST(v30.a.f142854g9).addParam("tipType", Integer.valueOf(i11)).addParam("expId", Long.valueOf(j11)).execute();
        }
    }

    public ResumeExpectEditBean A0(@NonNull ResumeExpectEditBean resumeExpectEditBean) {
        String strQ = pz.h.q(resumeExpectEditBean.jobIntentBean.jobIntentId, resumeExpectEditBean.tipBean, 5);
        String strG = pz.h.g(resumeExpectEditBean.jobIntentBean.jobIntentId, resumeExpectEditBean.mUserInfo, 5);
        if (!TextUtils.isEmpty(strG)) {
            resumeExpectEditBean.itemTipType = 2;
            resumeExpectEditBean.tipContent = strG;
            resumeExpectEditBean.tipActionText = "修改";
        } else if (!TextUtils.isEmpty(strQ)) {
            resumeExpectEditBean.itemTipType = 4;
            resumeExpectEditBean.tipContent = strQ;
        }
        return resumeExpectEditBean;
    }

    public void B0(@NonNull String str) {
        SimpleApiRequest.POST(v30.a.f142881j9).addParam("status", str).setRequestCallback(new f(str)).execute();
    }

    public ResumeHandicappedEditBean C0(@NonNull ResumeHandicappedEditBean resumeHandicappedEditBean) {
        String strL = pz.h.l(resumeHandicappedEditBean.userBean);
        if (!TextUtils.isEmpty(strL)) {
            resumeHandicappedEditBean.itemTipType = 2;
            resumeHandicappedEditBean.tipContent = strL;
            resumeHandicappedEditBean.tipActionText = "修改";
        }
        return resumeHandicappedEditBean;
    }

    public ResumeHonorBean D0(@NonNull ResumeHonorBean resumeHonorBean) {
        String strM = pz.h.m(resumeHonorBean.geekInfoBean);
        if (!TextUtils.isEmpty(strM)) {
            resumeHonorBean.itemTipType = 2;
            resumeHonorBean.tipContent = strM;
            resumeHonorBean.tipActionText = "修改";
        }
        return resumeHonorBean;
    }

    public ResumeDesignWorksItemBean E0(@NonNull ResumeDesignWorksItemBean resumeDesignWorksItemBean, List<BaseResumeEditBean> list) {
        ServerDesignWorksGroupBean serverDesignWorksGroupBean = resumeDesignWorksItemBean.groupBean;
        String strH = pz.h.h(serverDesignWorksGroupBean.gatherId, resumeDesignWorksItemBean.geekInfoBean, 8);
        String strR = pz.h.r(serverDesignWorksGroupBean.gatherId, resumeDesignWorksItemBean.tipBean, 8);
        boolean z11 = !TextUtils.isEmpty(strR);
        boolean zH = l.h(serverDesignWorksGroupBean.gatherId);
        if (!TextUtils.isEmpty(strH)) {
            resumeDesignWorksItemBean.itemTipType = 2;
            resumeDesignWorksItemBean.tipContent = strH;
            resumeDesignWorksItemBean.tipActionText = "修改";
        } else if (z11 && !zH && !X(list)) {
            resumeDesignWorksItemBean.itemTipType = 4;
            resumeDesignWorksItemBean.tipContent = strR;
            resumeDesignWorksItemBean.tipActionText = "去修改";
            if (!this.f76473t) {
                this.f76473t = true;
                pz.g.V("0", "", "");
            }
        }
        return resumeDesignWorksItemBean;
    }

    public ResumeProfessionalSkillBean F0(@NonNull ResumeProfessionalSkillBean resumeProfessionalSkillBean) {
        String strN = pz.h.n(resumeProfessionalSkillBean.userBean);
        if (!TextUtils.isEmpty(strN)) {
            resumeProfessionalSkillBean.itemTipType = 2;
            resumeProfessionalSkillBean.tipContent = strN;
            resumeProfessionalSkillBean.tipActionText = "修改";
        }
        return resumeProfessionalSkillBean;
    }

    public ResumeProjectExpEditBean G0(ResumeProjectExpEditBean resumeProjectExpEditBean, List<BaseResumeEditBean> list) {
        String strG = pz.h.g(resumeProjectExpEditBean.projectBean.projectId, resumeProjectExpEditBean.mGeekInfo, 4);
        String strQ = pz.h.q(resumeProjectExpEditBean.projectBean.projectId, resumeProjectExpEditBean.tipBean, 4);
        boolean z11 = !TextUtils.isEmpty(strQ);
        boolean zN = l.n(resumeProjectExpEditBean.projectBean.projectId);
        if (resumeProjectExpEditBean.projectBean.suggestToDel == 1) {
            resumeProjectExpEditBean.itemTipType = 1;
            resumeProjectExpEditBean.tipContent = "本段经历内容重复，建议删除";
            resumeProjectExpEditBean.tipActionText = "删除";
        } else if (!TextUtils.isEmpty(strG)) {
            resumeProjectExpEditBean.itemTipType = 2;
            resumeProjectExpEditBean.tipContent = strG;
            resumeProjectExpEditBean.tipActionText = "修改";
        } else if (z11 && !zN && !X(list)) {
            resumeProjectExpEditBean.itemTipType = 4;
            resumeProjectExpEditBean.tipContent = strQ;
            resumeProjectExpEditBean.tipActionText = "去修改";
            if (!this.f76473t) {
                this.f76473t = true;
                pz.g.V("0", "", "");
            }
        }
        return resumeProjectExpEditBean;
    }

    public ResumeYellowBarBean H0(@NonNull ResumeYellowBarBean resumeYellowBarBean, List<BaseResumeEditBean> list) {
        if (ServerResumeGeneratorEntryBean.isEntryTipWithUrlValid(resumeYellowBarBean.tipGuide) && !X(list)) {
            ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean = resumeYellowBarBean.tipGuide;
            if (serverResumeGeneratorEntryBean.tipType == 18) {
                resumeYellowBarBean.itemTipType = 6;
            }
            ServerResumeButtonBean serverResumeButtonBean = serverResumeGeneratorEntryBean.button;
            resumeYellowBarBean.tipActionText = serverResumeButtonBean.text;
            resumeYellowBarBean.tipContent = serverResumeGeneratorEntryBean.tipText;
            resumeYellowBarBean.url = serverResumeButtonBean.url;
        }
        return resumeYellowBarBean;
    }

    public ResumeTrainingExpEditBean I0(ResumeTrainingExpEditBean resumeTrainingExpEditBean) {
        String strH = pz.h.h(resumeTrainingExpEditBean.trainingBean.encryptId, resumeTrainingExpEditBean.geekInfoBean, 7);
        if (!TextUtils.isEmpty(strH)) {
            resumeTrainingExpEditBean.itemTipType = 2;
            resumeTrainingExpEditBean.tipContent = strH;
            resumeTrainingExpEditBean.tipActionText = "修改";
        }
        return resumeTrainingExpEditBean;
    }

    public ResumeDesignWorksItemBean J0(@NonNull ResumeDesignWorksItemBean resumeDesignWorksItemBean, List<BaseResumeEditBean> list) {
        ServerDesignWorksGroupBean serverDesignWorksGroupBean = resumeDesignWorksItemBean.groupBean;
        String strH = pz.h.h(serverDesignWorksGroupBean.gatherId, resumeDesignWorksItemBean.geekInfoBean, 9);
        String strR = pz.h.r(serverDesignWorksGroupBean.gatherId, resumeDesignWorksItemBean.tipBean, 9);
        boolean z11 = !TextUtils.isEmpty(strR);
        boolean zH = l.h(serverDesignWorksGroupBean.gatherId);
        if (!TextUtils.isEmpty(strH)) {
            resumeDesignWorksItemBean.itemTipType = 2;
            resumeDesignWorksItemBean.tipContent = strH;
            resumeDesignWorksItemBean.tipActionText = "修改";
        } else if (z11 && !zH && !X(list)) {
            resumeDesignWorksItemBean.itemTipType = 4;
            resumeDesignWorksItemBean.tipContent = strR;
            resumeDesignWorksItemBean.tipActionText = "去修改";
            if (!this.f76473t) {
                this.f76473t = true;
                pz.g.V("0", "", "");
            }
        }
        return resumeDesignWorksItemBean;
    }

    public void K() {
        AtomicInteger atomicInteger = new AtomicInteger(2);
        l00.b bVar = new l00.b();
        if (this.f76459f == null) {
            this.f76459f = new com.hpbr.bosszhipin.module.login.util.k();
        }
        this.f76459f.k(new c(atomicInteger, bVar));
        this.f76459f.f();
        GeekResumeEditPreCheckBatchRequest geekResumeEditPreCheckBatchRequest = new GeekResumeEditPreCheckBatchRequest(new d(bVar, atomicInteger));
        if (!u0.U().B0()) {
            GeekResumeSuggestGarbageRequest geekResumeSuggestGarbageRequest = new GeekResumeSuggestGarbageRequest();
            geekResumeSuggestGarbageRequest.source = 1;
            geekResumeEditPreCheckBatchRequest.diagnoseRequest = geekResumeSuggestGarbageRequest;
        }
        geekResumeEditPreCheckBatchRequest.tipBarRequest = new GeekResumeTipRequest();
        geekResumeEditPreCheckBatchRequest.stationedAbroadJobRequest = new GeekStationedAbroadJobRequest();
        geekResumeEditPreCheckBatchRequest.mbtiInfoRequest = new GeekMbtiInfoRequest();
        geekResumeEditPreCheckBatchRequest.execute();
    }

    public ResumeVolunteerExpEditBean K0(@NonNull ResumeVolunteerExpEditBean resumeVolunteerExpEditBean, List<BaseResumeEditBean> list) {
        String strG = pz.h.g(resumeVolunteerExpEditBean.volunteerBean.volunteerId, resumeVolunteerExpEditBean.geekInfoBean, 6);
        String strQ = pz.h.q(resumeVolunteerExpEditBean.volunteerBean.volunteerId, resumeVolunteerExpEditBean.tipBean, 6);
        boolean zNotEmpty = LText.notEmpty(strQ);
        boolean zN = l.n(resumeVolunteerExpEditBean.volunteerBean.volunteerId);
        if (!TextUtils.isEmpty(strG)) {
            resumeVolunteerExpEditBean.itemTipType = 2;
            resumeVolunteerExpEditBean.tipContent = strG;
            resumeVolunteerExpEditBean.tipActionText = "修改";
        } else if (zNotEmpty && !zN && !X(list)) {
            resumeVolunteerExpEditBean.itemTipType = 4;
            resumeVolunteerExpEditBean.tipContent = strQ;
            resumeVolunteerExpEditBean.tipActionText = "去修改";
            if (!this.f76473t) {
                this.f76473t = true;
                pz.g.V("0", "", "");
            }
        }
        return resumeVolunteerExpEditBean;
    }

    public void L() {
        OnlineResumeDialogBatchRequest onlineResumeDialogBatchRequest = new OnlineResumeDialogBatchRequest(new e());
        boolean z11 = true;
        if ("9".equals(this.f76478y.getProtocolFrom())) {
            onlineResumeDialogBatchRequest.certificationRequest = new OnlineResumeCertificationDialogRequest();
        } else if ("4".equals(this.f76478y.getProtocolFrom())) {
            GetSyncResumeInfoRequest getSyncResumeInfoRequest = new GetSyncResumeInfoRequest();
            getSyncResumeInfoRequest.source = 1;
            onlineResumeDialogBatchRequest.parserRequest = getSyncResumeInfoRequest;
        } else {
            z11 = false;
        }
        if (z11) {
            onlineResumeDialogBatchRequest.execute();
        } else {
            this.f76466m.postValue(null);
        }
    }

    public ResumeWorkExpEditBean L0(@NonNull ResumeWorkExpEditBean resumeWorkExpEditBean, List<BaseResumeEditBean> list) {
        ServerResumeButtonBean serverResumeButtonBean;
        String strG = pz.h.g(resumeWorkExpEditBean.workBean.updateId, resumeWorkExpEditBean.mUserInfo, 2);
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean = resumeWorkExpEditBean.tipGuide;
        boolean z11 = (serverResumeGeneratorEntryBean == null || serverResumeGeneratorEntryBean.tipType != 11 || TextUtils.isEmpty(serverResumeGeneratorEntryBean.tipText)) ? false : true;
        boolean zG = l.g(resumeWorkExpEditBean.workBean.updateId);
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean2 = resumeWorkExpEditBean.tipGuide;
        String str = (serverResumeGeneratorEntryBean2 == null || (serverResumeButtonBean = serverResumeGeneratorEntryBean2.button) == null || TextUtils.isEmpty(serverResumeButtonBean.text)) ? "快速填写" : resumeWorkExpEditBean.tipGuide.button.text;
        String strQ = pz.h.q(resumeWorkExpEditBean.workBean.updateId, resumeWorkExpEditBean.tipBean, 2);
        boolean z12 = !TextUtils.isEmpty(strQ);
        boolean zN = l.n(resumeWorkExpEditBean.workBean.updateId);
        if (resumeWorkExpEditBean.workBean.suggestToDel == 1) {
            resumeWorkExpEditBean.itemTipType = 1;
            resumeWorkExpEditBean.tipContent = "本段经历内容重复，建议删除";
            resumeWorkExpEditBean.tipActionText = "删除";
        } else if (!TextUtils.isEmpty(strG)) {
            resumeWorkExpEditBean.itemTipType = 2;
            resumeWorkExpEditBean.tipContent = strG;
            resumeWorkExpEditBean.tipActionText = "修改";
        } else if (z11 && !zG && !X(list)) {
            resumeWorkExpEditBean.itemTipType = 3;
            resumeWorkExpEditBean.tipContent = resumeWorkExpEditBean.tipGuide.tipText;
            resumeWorkExpEditBean.tipActionText = str;
        } else if (z12 && !zN && !X(list)) {
            resumeWorkExpEditBean.itemTipType = 4;
            resumeWorkExpEditBean.tipContent = strQ;
            resumeWorkExpEditBean.tipActionText = "去修改";
            if (!this.f76473t) {
                this.f76473t = true;
                pz.g.V("0", "", "");
            }
        }
        return resumeWorkExpEditBean;
    }

    public void M(v4<ServerDialogBean> v4Var) {
        SimpleApiRequest.GET(v30.a.Y8).addParam("checkWebResume", (Object) 1).setRequestCallback(new i(v4Var)).execute();
    }

    public String N() {
        GeekResumeTipResponse geekResumeTipResponse;
        ServerResumeModuleBarBean serverResumeModuleBarBean;
        l00.b value = this.f76461h.getValue();
        return (value == null || (geekResumeTipResponse = value.f127816c) == null || (serverResumeModuleBarBean = geekResumeTipResponse.moduleTip) == null) ? "" : serverResumeModuleBarBean.certification;
    }

    public ArrayList<ServerBlueAdvantageConfigBean> O() {
        this.f76472s.clear();
        if (!LList.isEmpty(this.f76470q)) {
            this.f76472s.addAll(this.f76470q);
        }
        if (!LList.isEmpty(this.f76471r)) {
            this.f76472s.addAll(this.f76471r);
        }
        return this.f76472s;
    }

    public String P(List<ResumeCustomAddItemBean> list) {
        if (LList.isEmpty(list)) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        for (ResumeCustomAddItemBean resumeCustomAddItemBean : list) {
            if (resumeCustomAddItemBean != null) {
                int i11 = resumeCustomAddItemBean.itemType;
                if (i11 == 1) {
                    arrayList.add("2");
                } else if (i11 == 2) {
                    arrayList.add("3");
                } else if (i11 == 3) {
                    arrayList.add("4");
                } else if (i11 == 9) {
                    arrayList.add("7");
                } else if (i11 == 7) {
                    arrayList.add("8");
                } else if (i11 == 8) {
                    arrayList.add("1");
                } else if (i11 == 10) {
                    arrayList.add("4");
                } else if (i11 == 11) {
                    arrayList.add("10");
                } else if (i11 == 12) {
                    arrayList.add("11");
                } else if (i11 == 13) {
                    arrayList.add("12");
                } else if (i11 == 14) {
                    arrayList.add("13");
                }
            }
        }
        return p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList);
    }

    public String R() {
        GeekResumeTipResponse geekResumeTipResponse;
        ServerResumeModuleBarBean serverResumeModuleBarBean;
        l00.b value = this.f76461h.getValue();
        return (value == null || (geekResumeTipResponse = value.f127816c) == null || (serverResumeModuleBarBean = geekResumeTipResponse.moduleTip) == null) ? "" : serverResumeModuleBarBean.designWorks;
    }

    public MBTIGeekViewInfoResponse T() {
        l00.b value = this.f76461h.getValue();
        if (value != null) {
            return value.f127819f;
        }
        return null;
    }

    public String U() {
        JobOverseasQueryResponse jobOverseasQueryResponse;
        JobOverseasQueryConfigBean jobOverseasQueryConfigBean;
        l00.b value = this.f76461h.getValue();
        if (value == null || (jobOverseasQueryResponse = value.f127818e) == null || (jobOverseasQueryConfigBean = jobOverseasQueryResponse.config) == null) {
            return null;
        }
        return jobOverseasQueryConfigBean.traitDesc;
    }

    public ServerResumeTipDialogBean V() {
        GeekResumeTipResponse geekResumeTipResponse;
        l00.b value = this.f76461h.getValue();
        if (value == null || (geekResumeTipResponse = value.f127816c) == null) {
            return null;
        }
        return geekResumeTipResponse.dialog;
    }

    public String W() {
        GeekResumeSuggestGarbageResponse geekResumeSuggestGarbageResponse;
        ServerGarbageSuggestBean serverGarbageSuggestBean;
        l00.b value = this.f76461h.getValue();
        if (value == null || (geekResumeSuggestGarbageResponse = value.f127817d) == null || (serverGarbageSuggestBean = geekResumeSuggestGarbageResponse.garbageSuggest) == null || serverGarbageSuggestBean.versionType != 1226) {
            return null;
        }
        return serverGarbageSuggestBean.url;
    }

    public void Y() {
        SimpleApiRequest.GET(v30.a.Z1).setRequestCallback(new k()).execute();
    }

    public void b0(String str) {
        SimpleApiRequest.POST(v30.a.f142917n9).addParam("gatherId", str).setRequestCallback(new j()).execute();
    }

    public void c0(String str, boolean z11) {
        SimpleApiRequest.POST(v30.a.f142908m9).addParam("gatherId", str).addParam("top", Integer.valueOf(z11 ? 1 : 0)).setRequestCallback(new h(z11)).execute();
    }

    public void d0(String str, String str2) {
        this.f76479z.g(str, str2);
    }

    public void f0() {
        AiGuideEditResumeEntity aiGuideEditResumeEntity;
        GeekInfoBean geekInfoBean = r.s() != null ? r.s().geekInfo : null;
        if (geekInfoBean == null || (aiGuideEditResumeEntity = this.A) == null || !aiGuideEditResumeEntity.hasChanged(geekInfoBean.advantageTitle, geekInfoBean.workList, geekInfoBean.projectList, geekInfoBean.eduList, geekInfoBean.professionalSkill)) {
            return;
        }
        SimpleApiRequest.POST(com.hpbr.bosszhipin.get.export.h.K5).setRequestCallback(new b()).addParam("scene", "5").execute();
    }

    public void h0(int i11) {
        SimpleApiRequest.GET(v30.a.f142899l9).setRequestCallback(new g(i11)).execute();
    }

    public void i0(String str) {
        SimpleApiRequest.GET(v30.a.f142793a2).addParam("selectKey", str).setRequestCallback(new a()).execute();
    }

    public void j0(int i11, String str, @NonNull List<BaseResumeEditBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            BaseResumeEditBean baseResumeEditBean = list.get(i12);
            if (baseResumeEditBean != null && baseResumeEditBean.viewType == i11 && (baseResumeEditBean instanceof ResumeExpSectionTitleBean) && TextUtils.equals(((ResumeExpSectionTitleBean) baseResumeEditBean).title, str)) {
                this.f76462i.postValue(Integer.valueOf(i12));
                return;
            }
        }
    }

    public void k0(GeekInfoBean geekInfoBean) {
        if (geekInfoBean == null || this.A != null) {
            return;
        }
        this.A = new AiGuideEditResumeEntity(geekInfoBean.advantageTitle, geekInfoBean.workList, geekInfoBean.projectList, geekInfoBean.eduList, geekInfoBean.professionalSkill);
    }

    public void l0(pz.j jVar) {
        this.f76479z = jVar;
    }

    public boolean m0() {
        ServerResumeTipDialogBean serverResumeTipDialogBeanV = V();
        if (serverResumeTipDialogBeanV != null) {
            return ServerResumeTipDialogBean.isValid(serverResumeTipDialogBeanV);
        }
        return false;
    }

    public boolean n0(@Nullable ServerGarbageSuggestBean serverGarbageSuggestBean) {
        return serverGarbageSuggestBean != null && serverGarbageSuggestBean.versionType == 1226;
    }

    public boolean o0() {
        GeekResumeTipResponse geekResumeTipResponse;
        ServerResumeTopBarBean serverResumeTopBarBean;
        ServerResumeTipExtendBean serverResumeTipExtendBean;
        l00.b value = this.f76461h.getValue();
        return (value == null || (geekResumeTipResponse = value.f127816c) == null || (serverResumeTopBarBean = geekResumeTipResponse.topBarTip) == null || (serverResumeTipExtendBean = serverResumeTopBarBean.extend) == null || serverResumeTipExtendBean.style != 0) ? false : true;
    }

    public boolean p0() {
        GeekResumeSuggestGarbageResponse geekResumeSuggestGarbageResponse;
        ServerResumeSuggestTipBean serverResumeSuggestTipBean;
        ServerResumeFieldsBean serverResumeFieldsBean;
        l00.b value = this.f76461h.getValue();
        if (value == null || (geekResumeSuggestGarbageResponse = value.f127817d) == null || (serverResumeSuggestTipBean = geekResumeSuggestGarbageResponse.resumeSuggestTip) == null || (serverResumeFieldsBean = serverResumeSuggestTipBean.baseInfo) == null || !LList.hasElement(serverResumeFieldsBean.fieldList)) {
            return false;
        }
        Iterator<ServerResumeFieldsItemBean> it = serverResumeFieldsBean.fieldList.iterator();
        while (it.hasNext()) {
            if (TextUtils.equals(it.next().code, GarbageResumeBean.CODE_BASIC_AVATAR)) {
                return true;
            }
        }
        return false;
    }

    public boolean q0() {
        GeekResumeSuggestGarbageResponse geekResumeSuggestGarbageResponse;
        ServerGarbageSuggestBean serverGarbageSuggestBean;
        l00.b value = this.f76461h.getValue();
        return (value == null || (geekResumeSuggestGarbageResponse = value.f127817d) == null || (serverGarbageSuggestBean = geekResumeSuggestGarbageResponse.garbageSuggest) == null || !serverGarbageSuggestBean.showSuggestDialog) ? false : true;
    }

    public boolean r0() {
        GeekResumeTipResponse geekResumeTipResponse;
        ServerResumeTopBarBean serverResumeTopBarBean;
        ServerResumeTipExtendBean serverResumeTipExtendBean;
        l00.b value = this.f76461h.getValue();
        return (value == null || (geekResumeTipResponse = value.f127816c) == null || (serverResumeTopBarBean = geekResumeTipResponse.topBarTip) == null || (serverResumeTipExtendBean = serverResumeTopBarBean.extend) == null || serverResumeTipExtendBean.style != 1) ? false : true;
    }

    public void s0(List<ServerBlueAdvantageConfigBean> list) {
        this.f76470q.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        for (ServerBlueAdvantageConfigBean serverBlueAdvantageConfigBean : list) {
            if (serverBlueAdvantageConfigBean != null) {
                this.f76470q.add(serverBlueAdvantageConfigBean);
            }
        }
    }

    public void t0(List<ServerBlueAdvantageConfigBean> list) {
        this.f76471r.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        for (ServerBlueAdvantageConfigBean serverBlueAdvantageConfigBean : list) {
            if (serverBlueAdvantageConfigBean != null) {
                this.f76471r.add(serverBlueAdvantageConfigBean);
            }
        }
    }

    public ResumeAdvantageEditBean u0(@NonNull ResumeAdvantageEditBean resumeAdvantageEditBean, List<BaseResumeEditBean> list) {
        ServerResumeButtonBean serverResumeButtonBean;
        String strE = pz.h.e(resumeAdvantageEditBean.userBean);
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean = resumeAdvantageEditBean.tipGuide;
        boolean z11 = (serverResumeGeneratorEntryBean == null || serverResumeGeneratorEntryBean.tipType != 4 || TextUtils.isEmpty(serverResumeGeneratorEntryBean.tipText)) ? false : true;
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean2 = resumeAdvantageEditBean.tipGuide;
        String str = (serverResumeGeneratorEntryBean2 == null || (serverResumeButtonBean = serverResumeGeneratorEntryBean2.button) == null || TextUtils.isEmpty(serverResumeButtonBean.text)) ? "快速填写" : resumeAdvantageEditBean.tipGuide.button.text;
        boolean zC = l.c();
        String strO = pz.h.o(resumeAdvantageEditBean.tipBean);
        boolean z12 = !TextUtils.isEmpty(strO);
        boolean zM = l.m("key_online_resume_advantage_diagnose_click");
        if (!TextUtils.isEmpty(strE)) {
            resumeAdvantageEditBean.itemTipType = 2;
            resumeAdvantageEditBean.tipContent = strE;
            resumeAdvantageEditBean.tipActionText = "修改";
        } else if (z11 && !zC && !X(list)) {
            resumeAdvantageEditBean.itemTipType = 3;
            resumeAdvantageEditBean.tipContent = resumeAdvantageEditBean.tipGuide.tipText;
            resumeAdvantageEditBean.tipActionText = str;
            if (!this.f76474u) {
                this.f76474u = true;
                pz.g.L("2");
            }
        } else if (z12 && !zM && !X(list)) {
            resumeAdvantageEditBean.itemTipType = 4;
            resumeAdvantageEditBean.tipContent = strO;
            resumeAdvantageEditBean.tipActionText = "去修改";
            if (!this.f76473t) {
                this.f76473t = true;
                pz.g.V("0", "", "");
            }
        }
        return resumeAdvantageEditBean;
    }

    public ResumeBasicInfoEditBean v0(@NonNull ResumeBasicInfoEditBean resumeBasicInfoEditBean, List<BaseResumeEditBean> list) {
        String strD = pz.h.d(resumeBasicInfoEditBean.user);
        String strC = pz.h.c(resumeBasicInfoEditBean.tipBean);
        boolean zNotEmpty = LText.notEmpty(strC);
        boolean zM = l.m("key_online_resume_base_info_diagnose_click");
        if (!TextUtils.isEmpty(strD)) {
            resumeBasicInfoEditBean.itemTipType = 2;
            resumeBasicInfoEditBean.tipContent = strD;
            resumeBasicInfoEditBean.tipActionText = "修改";
        } else if (zNotEmpty && !zM && !X(list)) {
            resumeBasicInfoEditBean.itemTipType = 4;
            resumeBasicInfoEditBean.tipContent = strC;
            resumeBasicInfoEditBean.tipActionText = "去修改";
            if (!this.f76473t) {
                this.f76473t = true;
                pz.g.V("0", "", "");
            }
        }
        return resumeBasicInfoEditBean;
    }

    public ResumeCertificationBean w0(@NonNull ResumeCertificationBean resumeCertificationBean, List<BaseResumeEditBean> list) {
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean;
        ServerResumeButtonBean serverResumeButtonBean;
        String strF = pz.h.f(resumeCertificationBean.geekInfoBean);
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean2 = resumeCertificationBean.tipGuide;
        boolean z11 = (serverResumeGeneratorEntryBean2 == null || TextUtils.isEmpty(serverResumeGeneratorEntryBean2.tipText)) ? false : true;
        boolean zO = l.o(1);
        if (!TextUtils.isEmpty(strF)) {
            resumeCertificationBean.itemTipType = 2;
            resumeCertificationBean.tipContent = strF;
            resumeCertificationBean.tipActionText = "修改";
        } else if (ServerResumeGeneratorEntryBean.isEntryTipWithUrlValid(resumeCertificationBean.tipGuide) && !X(list)) {
            resumeCertificationBean.itemTipType = 6;
            ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean3 = resumeCertificationBean.tipGuide;
            resumeCertificationBean.tipContent = serverResumeGeneratorEntryBean3.tipText;
            ServerResumeButtonBean serverResumeButtonBean2 = serverResumeGeneratorEntryBean3.button;
            resumeCertificationBean.tipActionText = serverResumeButtonBean2.text;
            resumeCertificationBean.url = serverResumeButtonBean2.url;
        } else if (z11 && !zO && !X(list) && (serverResumeGeneratorEntryBean = resumeCertificationBean.tipGuide) != null && (serverResumeButtonBean = serverResumeGeneratorEntryBean.button) != null && !TextUtils.isEmpty(serverResumeButtonBean.text) && !TextUtils.isEmpty(resumeCertificationBean.tipGuide.button.url)) {
            resumeCertificationBean.itemTipType = 5;
            ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean4 = resumeCertificationBean.tipGuide;
            resumeCertificationBean.tipContent = serverResumeGeneratorEntryBean4.tipText;
            ServerResumeButtonBean serverResumeButtonBean3 = serverResumeGeneratorEntryBean4.button;
            resumeCertificationBean.tipActionText = serverResumeButtonBean3.text;
            resumeCertificationBean.url = serverResumeButtonBean3.url;
        }
        return resumeCertificationBean;
    }

    public ResumeClubExpEditBean x0(ResumeClubExpEditBean resumeClubExpEditBean) {
        String strH = pz.h.h(resumeClubExpEditBean.clubBean.encryptId, resumeClubExpEditBean.geekInfoBean, 10);
        if (!TextUtils.isEmpty(strH)) {
            resumeClubExpEditBean.itemTipType = 2;
            resumeClubExpEditBean.tipContent = strH;
            resumeClubExpEditBean.tipActionText = "修改";
        }
        return resumeClubExpEditBean;
    }

    public ResumeEducationExpEditBean y0(@NonNull ResumeEducationExpEditBean resumeEducationExpEditBean, @NonNull List<BaseResumeEditBean> list) {
        if (resumeEducationExpEditBean.checkShowEduErrorTip()) {
            resumeEducationExpEditBean.setEduErrorTip();
        } else if (resumeEducationExpEditBean.checkShowDeleteEduTip()) {
            resumeEducationExpEditBean.setDeleteEduTip();
        } else if (resumeEducationExpEditBean.checkShowGarbageTip()) {
            resumeEducationExpEditBean.setGarbageEduTip();
        } else if (resumeEducationExpEditBean.checkShowSchoolNameTip()) {
            resumeEducationExpEditBean.setSchoolNameTip();
        } else if (resumeEducationExpEditBean.checkShowEduQuickInputEntry() && !X(list)) {
            resumeEducationExpEditBean.setShowEduQuickInputEntry();
        } else if (resumeEducationExpEditBean.checkShowSuggestTip() && !X(list)) {
            resumeEducationExpEditBean.setSuggestTip();
            if (!this.f76473t) {
                this.f76473t = true;
                pz.g.V("0", "", "");
            }
        } else if (resumeEducationExpEditBean.checkShowCertifyTip() && !X(list)) {
            resumeEducationExpEditBean.setCertifyTip();
        }
        return resumeEducationExpEditBean;
    }

    public ResumeExpectEditBean z0(@NonNull ResumeExpectEditBean resumeExpectEditBean) {
        String strI = pz.h.i(resumeExpectEditBean.partTimeExpectList, resumeExpectEditBean.mUserInfo);
        if (!TextUtils.isEmpty(strI)) {
            resumeExpectEditBean.itemTipType = 2;
            resumeExpectEditBean.tipContent = strI;
            resumeExpectEditBean.tipActionText = "补充";
        }
        return resumeExpectEditBean;
    }
}