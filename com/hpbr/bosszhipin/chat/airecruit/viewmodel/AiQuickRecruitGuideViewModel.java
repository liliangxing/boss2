package com.hpbr.bosszhipin.chat.airecruit.viewmodel;

import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchProgressGptBean;
import com.hpbr.bosszhipin.chat.airecruit.viewmodel.InputState;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.network.GetJobRequirementResponse;
import com.twl.ui.ToastUtils;
import i10.k;
import net.bosszhipin.api.BossHiringSessionResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import yd.v0;
import yd.w0;

/* JADX INFO: loaded from: classes4.dex */
public class AiQuickRecruitGuideViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MutableLiveData<InputState> f28464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final MutableLiveData<String> f28465g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final MutableLiveData<String> f28466h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final MutableLiveData<Boolean> f28467i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f28468j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Handler f28469k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private v0 f28470l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Runnable f28471m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f28472n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public JobBean f28473o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final v0.r f28474p;

    class a implements v0.r {
        a() {
        }

        @Override // yd.v0.r
        public void a(String str) {
            if (AiQuickRecruitGuideViewModel.this.f28464f.getValue() == InputState.f28538c || AiQuickRecruitGuideViewModel.this.f28464f.getValue() == InputState.f28540e) {
                return;
            }
            AiQuickRecruitGuideViewModel.this.f28464f.postValue(TextUtils.isEmpty(str) ? InputState.f28541f : new InputState(InputState.State.ERROR, str));
        }

        @Override // yd.v0.r
        public void b() {
            if (AiQuickRecruitGuideViewModel.this.f28470l != null) {
                AiQuickRecruitGuideViewModel.this.f28470l.c1("", false);
            }
        }

        @Override // yd.v0.r
        public void c(String str) {
            if (AiQuickRecruitGuideViewModel.this.f28464f.getValue() == InputState.f28538c || AiQuickRecruitGuideViewModel.this.f28464f.getValue() == InputState.f28540e) {
                AiQuickRecruitGuideViewModel.this.D();
                ToastUtils.showText("匹配失败请重试");
            }
        }

        @Override // yd.v0.r
        public /* synthetic */ void d(boolean z11) {
            w0.b(this, z11);
        }

        @Override // yd.v0.r
        public /* synthetic */ void e(GetJobRequirementResponse getJobRequirementResponse) {
            w0.i(this, getJobRequirementResponse);
        }

        @Override // yd.v0.r
        public /* synthetic */ void f(AiMatchProgressGptBean aiMatchProgressGptBean) {
            w0.e(this, aiMatchProgressGptBean);
        }

        @Override // yd.v0.r
        public void g(boolean z11, String str) {
            AiQuickRecruitGuideViewModel.this.D();
            if (z11) {
                AiQuickRecruitGuideViewModel.this.f28467i.postValue(Boolean.TRUE);
                s60.c.f().l().edit().putBoolean(com.hpbr.bosszhipin.config.b.P, true).apply();
            } else {
                if (TextUtils.isEmpty(str)) {
                    str = "匹配失败请重试";
                }
                ToastUtils.showText(str);
            }
        }

        @Override // yd.v0.r
        public void h(String str) {
            AiQuickRecruitGuideViewModel.this.f28468j = str;
            AiQuickRecruitGuideViewModel.this.f28466h.postValue(str);
        }

        @Override // yd.v0.r
        public void i(boolean z11, String str) {
            if (!TextUtils.isEmpty(str)) {
                AiQuickRecruitGuideViewModel.this.f28472n = str;
            }
            if (z11) {
                return;
            }
            AiQuickRecruitGuideViewModel.this.f28464f.postValue(InputState.f28541f);
        }

        @Override // yd.v0.r
        public /* synthetic */ void j(boolean z11) {
            w0.a(this, z11);
        }

        @Override // yd.v0.r
        public void k(boolean z11, String str) {
            if (z11) {
                return;
            }
            AiQuickRecruitGuideViewModel.this.D();
            if (TextUtils.isEmpty(str)) {
                str = "匹配失败请重试";
            }
            ToastUtils.showText(str);
        }

        @Override // yd.v0.r
        public /* synthetic */ void l(boolean z11) {
            w0.l(this, z11);
        }
    }

    class b extends p<BossHiringSessionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseActivity f28476b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AICommonSceneBundleBean f28477c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Runnable f28478d;

        b(BaseActivity baseActivity, AICommonSceneBundleBean aICommonSceneBundleBean, Runnable runnable) {
            this.f28476b = baseActivity;
            this.f28477c = aICommonSceneBundleBean;
            this.f28478d = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AiQuickRecruitGuideViewModel.this.f28464f.postValue(InputState.f28541f);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossHiringSessionResponse> aVar) {
            super.onSuccess(aVar);
            BossHiringSessionResponse bossHiringSessionResponse = aVar.f122464a;
            if (bossHiringSessionResponse != null) {
                AiQuickRecruitGuideViewModel aiQuickRecruitGuideViewModel = AiQuickRecruitGuideViewModel.this;
                aiQuickRecruitGuideViewModel.f28472n = bossHiringSessionResponse.sessionId;
                aiQuickRecruitGuideViewModel.f28470l = new v0(null, this.f28476b, this.f28477c);
                AiQuickRecruitGuideViewModel.this.f28470l.Z0(AiQuickRecruitGuideViewModel.this.f28474p);
                this.f28478d.run();
            }
        }
    }

    public AiQuickRecruitGuideViewModel(@NonNull Application application) {
        super(application);
        this.f28464f = new MutableLiveData<>(InputState.f28538c);
        this.f28465g = new MutableLiveData<>();
        this.f28466h = new MutableLiveData<>();
        this.f28467i = new SingleLiveEvent();
        this.f28468j = "";
        this.f28469k = new Handler(Looper.getMainLooper());
        this.f28474p = new a();
    }

    private void U() {
        Runnable runnable = this.f28471m;
        if (runnable != null) {
            this.f28469k.removeCallbacks(runnable);
            this.f28471m = null;
        }
        this.f28466h.postValue("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d0() {
        this.f28470l.C0(this.f28472n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0(String str) {
        if (TextUtils.equals(str, this.f28468j)) {
            this.f28470l.c1("", false);
        } else {
            this.f28470l.X0(this.f28472n, str);
        }
    }

    public boolean V(JobBean jobBean) {
        JobBean jobBean2 = this.f28473o;
        return (jobBean2 == null || jobBean == null || jobBean2.f21395id != jobBean.f21395id) ? false : true;
    }

    public long W() {
        JobBean jobBean = this.f28473o;
        if (jobBean != null) {
            return jobBean.f21395id;
        }
        return 0L;
    }

    public String X() {
        return this.f28468j;
    }

    public MutableLiveData<InputState> Y() {
        return this.f28464f;
    }

    public MutableLiveData<Boolean> Z() {
        return this.f28467i;
    }

    public MutableLiveData<String> a0() {
        return this.f28465g;
    }

    public void b0(String str, BaseActivity baseActivity, AICommonSceneBundleBean aICommonSceneBundleBean, Runnable runnable) {
        SimpleApiRequest.GET(k.f123167s8).addParam("encJobId", str).setRequestCallback(new b(baseActivity, aICommonSceneBundleBean, runnable)).execute();
    }

    public MutableLiveData<String> c0() {
        return this.f28466h;
    }

    public void h0(@NonNull JobBean jobBean, BaseActivity baseActivity) {
        InputState value = this.f28464f.getValue();
        this.f28473o = jobBean;
        if (value == null || value.f28542a != InputState.State.THINKING) {
            U();
            this.f28464f.postValue(InputState.f28539d);
            AICommonSceneBundleBean aICommonSceneBundleBean = new AICommonSceneBundleBean();
            String str = jobBean.encryptJobId;
            aICommonSceneBundleBean.jobId = str;
            aICommonSceneBundleBean.bizCode = "boss_serv12_1314_168";
            b0(str, baseActivity, aICommonSceneBundleBean, new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.viewmodel.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f28550b.d0();
                }
            });
        }
    }

    public void i0() {
        this.f28465g.postValue(null);
        this.f28464f.postValue(InputState.f28538c);
        U();
    }

    public void j0(final String str, BaseActivity baseActivity) {
        if (this.f28473o == null) {
            return;
        }
        G();
        AICommonSceneBundleBean aICommonSceneBundleBean = new AICommonSceneBundleBean();
        aICommonSceneBundleBean.jobId = this.f28473o.encryptJobId;
        aICommonSceneBundleBean.bizCode = "boss_serv12_1314_168";
        if (TextUtils.isEmpty(this.f28472n)) {
            b0(this.f28473o.encryptJobId, baseActivity, aICommonSceneBundleBean, new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.viewmodel.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f28548b.f0(str);
                }
            });
        } else if (TextUtils.equals(str, this.f28468j)) {
            this.f28470l.c1("", false);
        } else {
            this.f28470l.X0(this.f28472n, str);
        }
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        super.onCleared();
        U();
        Handler handler = this.f28469k;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        v0 v0Var = this.f28470l;
        if (v0Var != null) {
            v0Var.onDestroy();
            this.f28470l = null;
        }
    }
}