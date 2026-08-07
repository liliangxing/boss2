package com.hpbr.bosszhipin.chat.airecruit.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchErrorBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchGeekResultBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchHistoryMatchTipBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchHistoryTipBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchProgressBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchProgressGptBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchResultBaseBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchSuccessBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchTimeBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.MatchProgressExtend;
import com.hpbr.bosszhipin.chat.airecruit.bean.ProgressAvatar;
import com.hpbr.bosszhipin.chat.airecruit.bean.SearchingRound;
import com.hpbr.bosszhipin.chat.airecruit.viewmodel.j;
import com.hpbr.bosszhipin.chat.entity.AiRecruitFilterParams;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.chat.view.AiMatchProgressView;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.network.GetAiQuickRecruitGeekPollingRequest;
import com.hpbr.bosszhipin.network.GetAiQuickRecruitGeekPollingResponse;
import com.hpbr.bosszhipin.network.GetAiQuickRecruitMatchGeekListResponse;
import com.hpbr.bosszhipin.network.GetJobRequirementRequest;
import com.hpbr.bosszhipin.network.GetJobRequirementResponse;
import com.hpbr.bosszhipin.network.GetMatchingRecordRequest;
import com.hpbr.bosszhipin.network.GetMatchingRecordResponse;
import com.hpbr.bosszhipin.network.StopMatchingRequest;
import com.hpbr.bosszhipin.network.StopMatchingResponse;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bosszhipin.api.BossHiringSessionResponse;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import vd.i0;
import yd.l;
import yd.q;
import yd.v0;
import yd.w0;

/* JADX INFO: loaded from: classes4.dex */
public class AiQuickRecruitMatchViewModel extends BaseViewModel {
    private long A;
    private boolean B;
    public String C;
    private boolean D;
    private boolean E;

    @Nullable
    private String F;

    @Nullable
    private Boolean G;
    private boolean H;

    @NonNull
    private com.hpbr.bosszhipin.chat.airecruit.viewmodel.j I;
    private final v0.r J;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Pair<List<AiMatchResultBaseBean>, Boolean>> f28480f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<JobBean> f28481g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GetJobRequirementResponse> f28482h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f28483i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<Integer> f28484j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<Boolean> f28485k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<Integer> f28486l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<Boolean> f28487m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<Boolean> f28488n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MutableLiveData<Boolean> f28489o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f28490p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private AiMatchProgressBean f28491q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private v0 f28492r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private AiMatchProgressGptBean f28493s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f28494t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f28495u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f28496v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f28497w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private WeakReference<BaseActivity> f28498x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AICommonSceneBundleBean f28499y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f28500z;

    private enum RequestSource {
        INIT_OR_LEGACY_REFRESH,
        PREFETCH,
        USER_PULL_TO_REFRESH
    }

    class a extends p<GetAiQuickRecruitGeekPollingResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f28501b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f28502c;

        a(List list, int i11) {
            this.f28501b = list;
            this.f28502c = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AiQuickRecruitMatchViewModel.this.Z0(this.f28501b, this.f28502c, 0, null);
            AiQuickRecruitMatchViewModel.this.N0();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAiQuickRecruitGeekPollingResponse> aVar) {
            ArrayList arrayList = new ArrayList();
            GetAiQuickRecruitGeekPollingResponse getAiQuickRecruitGeekPollingResponse = aVar.f122464a;
            if (getAiQuickRecruitGeekPollingResponse != null && getAiQuickRecruitGeekPollingResponse.geekList != null) {
                for (GetAiQuickRecruitGeekPollingResponse.GeekInfo geekInfo : getAiQuickRecruitGeekPollingResponse.geekList) {
                    arrayList.add(new ProgressAvatar(geekInfo.geekAvatar, geekInfo.geekName));
                }
            }
            if (AiQuickRecruitMatchViewModel.this.f28491q != null) {
                String str = AiQuickRecruitMatchViewModel.this.f28495u;
                if (TextUtils.equals(str, str)) {
                    AiQuickRecruitMatchViewModel aiQuickRecruitMatchViewModel = AiQuickRecruitMatchViewModel.this;
                    aiQuickRecruitMatchViewModel.Z0(this.f28501b, this.f28502c, aiQuickRecruitMatchViewModel.f28491q.currentRound + 1, arrayList);
                }
            }
            AiQuickRecruitMatchViewModel.this.N0();
        }
    }

    class b extends p<GetJobRequirementResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f28504b;

        b(boolean z11) {
            this.f28504b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (this.f28504b) {
                AiQuickRecruitMatchViewModel.this.f28484j.postValue(4);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetJobRequirementResponse> aVar) {
            AiQuickRecruitMatchViewModel.this.f28482h.postValue(aVar.f122464a);
            if (this.f28504b) {
                AiQuickRecruitMatchViewModel.this.x0(true);
            }
        }
    }

    class c extends p<GetMatchingRecordResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText("停止失败");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMatchingRecordResponse> aVar) {
            GetMatchingRecordResponse getMatchingRecordResponse = aVar.f122464a;
            if (getMatchingRecordResponse == null || TextUtils.isEmpty(getMatchingRecordResponse.encRecordId)) {
                ToastUtils.showText("停止失败");
                return;
            }
            GetMatchingRecordResponse getMatchingRecordResponse2 = aVar.f122464a;
            if (getMatchingRecordResponse2.source == 2) {
                AiQuickRecruitMatchViewModel.this.r0(getMatchingRecordResponse2.encRecordId);
            } else if (AiQuickRecruitMatchViewModel.this.f28492r != null) {
                v0 v0Var = AiQuickRecruitMatchViewModel.this.f28492r;
                GetMatchingRecordResponse getMatchingRecordResponse3 = aVar.f122464a;
                v0Var.a1(getMatchingRecordResponse3.encTaskId, getMatchingRecordResponse3.encRecordId);
            }
        }
    }

    class d extends p<StopMatchingResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText("停止失败");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<StopMatchingResponse> aVar) {
            if (AiQuickRecruitMatchViewModel.this.f28491q != null) {
                AiQuickRecruitMatchViewModel.this.f28491q.isComplete = true;
                AiQuickRecruitMatchViewModel.this.f28491q.isLoading = false;
                AiQuickRecruitMatchViewModel.this.f28491q.title = "模型匹配已停止";
                AiQuickRecruitMatchViewModel.this.U0();
            }
            AiQuickRecruitMatchViewModel.this.f28491q = null;
            AiQuickRecruitMatchViewModel.this.f28485k.postValue(Boolean.FALSE);
        }
    }

    class e implements v0.r {
        e() {
        }

        @Override // yd.v0.r
        public /* synthetic */ void a(String str) {
            w0.h(this, str);
        }

        @Override // yd.v0.r
        public /* synthetic */ void b() {
            w0.k(this);
        }

        @Override // yd.v0.r
        public void c(String str) {
            AiQuickRecruitMatchViewModel aiQuickRecruitMatchViewModel = AiQuickRecruitMatchViewModel.this;
            if (aiQuickRecruitMatchViewModel.C != null) {
                if (!Boolean.TRUE.equals(aiQuickRecruitMatchViewModel.f28485k.getValue())) {
                    AiQuickRecruitMatchViewModel.this.f28500z = false;
                } else if (TextUtils.isEmpty(str)) {
                    AiQuickRecruitMatchViewModel.this.S0();
                } else {
                    AiQuickRecruitMatchViewModel.this.T0(str);
                }
            }
        }

        @Override // yd.v0.r
        public void d(boolean z11) {
            AiQuickRecruitMatchViewModel.this.f28500z = false;
        }

        @Override // yd.v0.r
        public void e(GetJobRequirementResponse getJobRequirementResponse) {
            GetJobRequirementResponse value = AiQuickRecruitMatchViewModel.this.f28482h.getValue();
            if (value == null || (LList.isEmpty(value.essential) && LList.isEmpty(value.unEssential))) {
                AiQuickRecruitMatchViewModel.this.f28482h.postValue(getJobRequirementResponse);
            }
        }

        @Override // yd.v0.r
        public void f(AiMatchProgressGptBean aiMatchProgressGptBean) {
            AiQuickRecruitMatchViewModel aiQuickRecruitMatchViewModel = AiQuickRecruitMatchViewModel.this;
            if (aiQuickRecruitMatchViewModel.C != null) {
                aiQuickRecruitMatchViewModel.F0(aiMatchProgressGptBean);
                TLog.debug("AiMatchViewModel", "onMatchProgress %S", ah0.n.h(aiMatchProgressGptBean));
            }
        }

        @Override // yd.v0.r
        public void g(boolean z11, String str) {
            AiQuickRecruitMatchViewModel aiQuickRecruitMatchViewModel = AiQuickRecruitMatchViewModel.this;
            if (aiQuickRecruitMatchViewModel.C == null || z11) {
                return;
            }
            aiQuickRecruitMatchViewModel.S0();
        }

        @Override // yd.v0.r
        public /* synthetic */ void h(String str) {
            w0.d(this, str);
        }

        @Override // yd.v0.r
        public /* synthetic */ void i(boolean z11, String str) {
            w0.c(this, z11, str);
        }

        @Override // yd.v0.r
        public void j(boolean z11) {
            AiQuickRecruitMatchViewModel.this.f28500z = z11;
        }

        @Override // yd.v0.r
        public /* synthetic */ void k(boolean z11, String str) {
            w0.j(this, z11, str);
        }

        @Override // yd.v0.r
        public void l(boolean z11) {
            AiQuickRecruitMatchViewModel aiQuickRecruitMatchViewModel = AiQuickRecruitMatchViewModel.this;
            if (aiQuickRecruitMatchViewModel.C != null) {
                if (!z11) {
                    ToastUtils.showText("停止失败");
                    return;
                }
                if (aiQuickRecruitMatchViewModel.f28491q != null) {
                    AiMatchSuccessBean aiMatchSuccessBean = new AiMatchSuccessBean();
                    aiMatchSuccessBean.title = "模型匹配已停止";
                    List list = AiQuickRecruitMatchViewModel.this.f28480f.getValue() == null ? null : (List) AiQuickRecruitMatchViewModel.this.f28480f.getValue().first;
                    if (list != null && !list.isEmpty()) {
                        int size = list.size() - 1;
                        while (true) {
                            if (size < 0) {
                                break;
                            }
                            if (((AiMatchResultBaseBean) list.get(size)).getViewType() == 2) {
                                list.set(size, aiMatchSuccessBean);
                                break;
                            }
                            size--;
                        }
                        AiQuickRecruitMatchViewModel.this.f28480f.postValue(new Pair<>(list, Boolean.FALSE));
                    }
                }
                AiQuickRecruitMatchViewModel.this.f28491q = null;
                AiQuickRecruitMatchViewModel.this.f28485k.postValue(Boolean.FALSE);
            }
        }
    }

    class f implements j.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f28509a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RequestSource f28510b;

        f(boolean z11, RequestSource requestSource) {
            this.f28509a = z11;
            this.f28510b = requestSource;
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.viewmodel.j.a
        public void a(@NonNull com.twl.http.error.a aVar) {
            AiQuickRecruitMatchViewModel.this.D0(aVar, this.f28509a, this.f28510b);
            if (this.f28509a) {
                return;
            }
            AiQuickRecruitMatchViewModel.this.E = false;
            if (AiQuickRecruitMatchViewModel.this.H) {
                AiQuickRecruitMatchViewModel.this.f28489o.postValue(Boolean.TRUE);
                AiQuickRecruitMatchViewModel.this.H = false;
            } else if (this.f28510b == RequestSource.USER_PULL_TO_REFRESH) {
                AiQuickRecruitMatchViewModel.this.f28489o.postValue(Boolean.TRUE);
            }
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.viewmodel.j.a
        public void b(@Nullable GetAiQuickRecruitMatchGeekListResponse getAiQuickRecruitMatchGeekListResponse) {
            AiQuickRecruitMatchViewModel.this.E0(getAiQuickRecruitMatchGeekListResponse, this.f28509a);
            if (this.f28509a) {
                return;
            }
            AiQuickRecruitMatchViewModel.this.E = false;
            if (AiQuickRecruitMatchViewModel.this.H) {
                AiQuickRecruitMatchViewModel.this.f28489o.postValue(Boolean.TRUE);
                AiQuickRecruitMatchViewModel.this.H = false;
            }
        }
    }

    class g extends net.bosszhipin.base.b<GetAiQuickRecruitMatchGeekListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f28512b;

        g(String str) {
            this.f28512b = str;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetAiQuickRecruitMatchGeekListResponse> aVar) {
            GetAiQuickRecruitMatchGeekListResponse getAiQuickRecruitMatchGeekListResponse = aVar.f122464a;
            if (getAiQuickRecruitMatchGeekListResponse != null) {
                List arrayList = AiQuickRecruitMatchViewModel.this.f28480f.getValue() == null ? null : (List) AiQuickRecruitMatchViewModel.this.f28480f.getValue().first;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                List<ServerGeekCardBean> list = getAiQuickRecruitMatchGeekListResponse.geekList;
                int size = arrayList.size() - 1;
                while (true) {
                    if (size < 0) {
                        break;
                    }
                    if (((AiMatchResultBaseBean) arrayList.get(size)).getViewType() == 2) {
                        arrayList.set(size, new AiMatchHistoryMatchTipBean(LList.getCount(list)));
                        if (!LList.isEmpty(list)) {
                            AiMatchTimeBean aiMatchTimeBean = new AiMatchTimeBean();
                            ServerGeekCardBean serverGeekCardBean = list.get(0);
                            aiMatchTimeBean.time = p3.l(TimeUtils.PATTERN_SPLIT, serverGeekCardBean.dateStr, serverGeekCardBean.timeStr);
                            arrayList.add(size, aiMatchTimeBean);
                        }
                    } else {
                        size--;
                    }
                }
                if (LList.isEmpty(list)) {
                    AiQuickRecruitMatchViewModel.this.S0();
                } else {
                    arrayList.addAll(AiQuickRecruitMatchViewModel.this.a1(list, false));
                    AiQuickRecruitMatchViewModel.this.f28480f.postValue(new Pair<>(arrayList, Boolean.FALSE));
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AiQuickRecruitMatchViewModel.this.f28491q = null;
            AiQuickRecruitMatchViewModel.this.f28485k.postValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AiQuickRecruitMatchViewModel aiQuickRecruitMatchViewModel = AiQuickRecruitMatchViewModel.this;
            aiQuickRecruitMatchViewModel.f28497w = this.f28512b;
            aiQuickRecruitMatchViewModel.S0();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAiQuickRecruitMatchGeekListResponse> aVar) {
        }
    }

    class h extends p<BossHiringSessionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseActivity f28514b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AICommonSceneBundleBean f28515c;

        h(BaseActivity baseActivity, AICommonSceneBundleBean aICommonSceneBundleBean) {
            this.f28514b = baseActivity;
            this.f28515c = aICommonSceneBundleBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AiQuickRecruitMatchViewModel.this.f28484j.postValue(4);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossHiringSessionResponse> aVar) {
            super.onSuccess(aVar);
            BossHiringSessionResponse bossHiringSessionResponse = aVar.f122464a;
            if (bossHiringSessionResponse == null) {
                AiQuickRecruitMatchViewModel.this.f28484j.postValue(4);
                return;
            }
            AiQuickRecruitMatchViewModel.this.Q0(bossHiringSessionResponse.remainMatchCount);
            AiQuickRecruitMatchViewModel.this.f28485k.postValue(Boolean.valueOf(aVar.f122464a.isMatching()));
            AiQuickRecruitMatchViewModel.this.f28492r = new v0(null, this.f28514b, this.f28515c);
            AiQuickRecruitMatchViewModel.this.f28492r.Z0(AiQuickRecruitMatchViewModel.this.J);
            AiQuickRecruitMatchViewModel aiQuickRecruitMatchViewModel = AiQuickRecruitMatchViewModel.this;
            BossHiringSessionResponse bossHiringSessionResponse2 = aVar.f122464a;
            aiQuickRecruitMatchViewModel.f28500z = bossHiringSessionResponse2.disableChat;
            if (TextUtils.isEmpty(bossHiringSessionResponse2.sessionId)) {
                AiQuickRecruitMatchViewModel.this.H0(aVar.f122464a);
            } else {
                AiQuickRecruitMatchViewModel.this.s0(aVar.f122464a, this.f28515c);
            }
        }
    }

    class i extends p<BossHiringSessionResponse> {
        i() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
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
                AiQuickRecruitMatchViewModel.this.f28487m.postValue(Boolean.valueOf(bossHiringSessionResponse.welcomeLimit));
            }
        }
    }

    class j implements l.v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BossHiringSessionResponse f28518a;

        j(BossHiringSessionResponse bossHiringSessionResponse) {
            this.f28518a = bossHiringSessionResponse;
        }

        @Override // yd.l.v
        public void a(boolean z11, String str) {
            if (!z11) {
                AiQuickRecruitMatchViewModel.this.f28484j.postValue(4);
                return;
            }
            AiQuickRecruitMatchViewModel aiQuickRecruitMatchViewModel = AiQuickRecruitMatchViewModel.this;
            aiQuickRecruitMatchViewModel.C = str;
            if (aiQuickRecruitMatchViewModel.f28480f.getValue() == null || !LList.isNotEmpty((List) AiQuickRecruitMatchViewModel.this.f28480f.getValue().first)) {
                AiQuickRecruitMatchViewModel.this.f28484j.postValue(3);
            } else {
                AiQuickRecruitMatchViewModel.this.f28484j.postValue(2);
            }
            if (this.f28518a.isMatching()) {
                AiQuickRecruitMatchViewModel.this.p0();
                if (AiQuickRecruitMatchViewModel.this.D) {
                    ToastUtils.showText("有进行中匹配任务，本次仅保存");
                    return;
                }
                return;
            }
            if (AiQuickRecruitMatchViewModel.this.D) {
                AiQuickRecruitMatchViewModel.this.X0();
                AiQuickRecruitMatchViewModel.this.D = false;
            }
        }
    }

    class k implements l.u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BossHiringSessionResponse f28520a;

        k(BossHiringSessionResponse bossHiringSessionResponse) {
            this.f28520a = bossHiringSessionResponse;
        }

        @Override // yd.l.u
        public void a(com.twl.http.error.a aVar) {
            AiQuickRecruitMatchViewModel.this.f28484j.postValue(4);
        }

        @Override // yd.l.u
        public void b(String str) {
            if (AiQuickRecruitMatchViewModel.this.f28480f.getValue() == null || !LList.isNotEmpty((List) AiQuickRecruitMatchViewModel.this.f28480f.getValue().first)) {
                AiQuickRecruitMatchViewModel.this.f28484j.postValue(3);
            } else {
                AiQuickRecruitMatchViewModel.this.f28484j.postValue(2);
            }
            AiQuickRecruitMatchViewModel.this.C = str;
            if (this.f28520a.isMatching()) {
                AiQuickRecruitMatchViewModel.this.p0();
                if (AiQuickRecruitMatchViewModel.this.D) {
                    ToastUtils.showText("有进行中匹配任务，本次仅保存");
                    return;
                }
                return;
            }
            if (AiQuickRecruitMatchViewModel.this.D) {
                AiQuickRecruitMatchViewModel.this.X0();
                AiQuickRecruitMatchViewModel.this.D = false;
            }
        }

        @Override // yd.l.u
        public /* synthetic */ void onStart() {
            q.a(this);
        }
    }

    class l implements Runnable {
        l() {
        }

        @Override // java.lang.Runnable
        public void run() {
            List arrayList;
            List<String> list;
            if (AiQuickRecruitMatchViewModel.this.f28493s == null) {
                AiQuickRecruitMatchViewModel.this.f28494t = false;
                AiQuickRecruitMatchViewModel.this.B = false;
                return;
            }
            if (AiQuickRecruitMatchViewModel.this.f28491q == null) {
                AiQuickRecruitMatchViewModel.this.f28493s = null;
                AiQuickRecruitMatchViewModel.this.f28494t = false;
                AiQuickRecruitMatchViewModel.this.B = false;
                return;
            }
            AiMatchProgressGptBean aiMatchProgressGptBean = AiQuickRecruitMatchViewModel.this.f28493s;
            AiQuickRecruitMatchViewModel.this.f28493s = null;
            if (aiMatchProgressGptBean.isComplete) {
                MatchProgressExtend matchProgressExtend = aiMatchProgressGptBean.matchProgressExtend;
                if (matchProgressExtend == null || TextUtils.isEmpty(matchProgressExtend.encRecordId)) {
                    AiQuickRecruitMatchViewModel.this.S0();
                } else {
                    AiQuickRecruitMatchViewModel.this.w0(aiMatchProgressGptBean.matchProgressExtend.encRecordId);
                }
                AiQuickRecruitMatchViewModel.this.f28494t = false;
                AiQuickRecruitMatchViewModel.this.B = false;
                return;
            }
            Boolean bool = Boolean.TRUE;
            if (bool != AiQuickRecruitMatchViewModel.this.f28485k.getValue()) {
                AiQuickRecruitMatchViewModel.this.f28485k.postValue(bool);
            }
            List listL0 = AiQuickRecruitMatchViewModel.this.L0(aiMatchProgressGptBean.content);
            MatchProgressExtend matchProgressExtend2 = aiMatchProgressGptBean.matchProgressExtend;
            if (matchProgressExtend2 == null || (arrayList = matchProgressExtend2.searchingRound) == null) {
                arrayList = new ArrayList();
            }
            if (matchProgressExtend2 != null) {
                AiQuickRecruitMatchViewModel.this.f28491q.title = matchProgressExtend2.preText;
            }
            AiQuickRecruitMatchViewModel.this.f28491q.desc = aiMatchProgressGptBean.desc;
            int iMin = Math.min(listL0.size(), arrayList.size());
            ArrayList arrayList2 = new ArrayList();
            SearchingRound searchingRound = (SearchingRound) LList.getElement(arrayList, iMin - 1);
            TLog.debug("AiMatchViewModel", "avatars %s", ah0.n.h(arrayList));
            if (searchingRound != null && (list = searchingRound.geekList) != null) {
                arrayList2.addAll(list);
            }
            AiQuickRecruitMatchViewModel.this.O0(arrayList2, matchProgressExtend2 != null ? matchProgressExtend2.encRecordId : "", listL0, iMin);
            AiQuickRecruitMatchViewModel.this.B = false;
        }
    }

    class m implements Runnable {
        m() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AiQuickRecruitMatchViewModel.this.N0();
        }
    }

    private class n implements com.hpbr.bosszhipin.chat.airecruit.viewmodel.j {

        class a extends net.bosszhipin.base.b<GetAiQuickRecruitMatchGeekListResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ j.a f28525b;

            a(j.a aVar) {
                this.f28525b = aVar;
            }

            @Override // com.twl.http.callback.a
            public void handleInChildThread(hg0.a<GetAiQuickRecruitMatchGeekListResponse> aVar) {
                this.f28525b.b(aVar != null ? aVar.f122464a : null);
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                this.f28525b.a(aVar);
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetAiQuickRecruitMatchGeekListResponse> aVar) {
            }
        }

        private n() {
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.viewmodel.j
        public void a(@NonNull String str, @Nullable String str2, @NonNull j.a aVar) {
            SimpleApiRequest.GET(i10.k.f123132n8).setRequestCallback(new a(aVar)).addParam("encRecordId", str2).addParam("encJobId", str).execute();
        }

        /* synthetic */ n(AiQuickRecruitMatchViewModel aiQuickRecruitMatchViewModel, e eVar) {
            this();
        }
    }

    public AiQuickRecruitMatchViewModel(@NonNull Application application) {
        super(application);
        this.f28480f = new MutableLiveData<>();
        this.f28481g = new MutableLiveData<>();
        this.f28482h = new MutableLiveData<>();
        this.f28483i = new MutableLiveData<>();
        this.f28484j = new SingleLiveEvent();
        this.f28485k = new MutableLiveData<>();
        this.f28486l = new MutableLiveData<>();
        this.f28487m = new MutableLiveData<>();
        this.f28488n = new SingleLiveEvent();
        this.f28489o = new SingleLiveEvent();
        this.f28490p = null;
        this.f28494t = false;
        this.A = 0L;
        this.B = false;
        this.I = new n(this, null);
        this.J = new e();
    }

    private String A0() {
        return s60.c.f().l().getString(com.hpbr.bosszhipin.config.b.f43115q, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D0(@NonNull com.twl.http.error.a aVar, boolean z11, @NonNull RequestSource requestSource) {
        if (z11) {
            this.f28484j.postValue(4);
        } else if (requestSource == RequestSource.USER_PULL_TO_REFRESH) {
            this.f28489o.postValue(Boolean.TRUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E0(@Nullable GetAiQuickRecruitMatchGeekListResponse getAiQuickRecruitMatchGeekListResponse, boolean z11) {
        if (getAiQuickRecruitMatchGeekListResponse == null) {
            if (z11) {
                this.f28484j.postValue(4);
                return;
            }
            return;
        }
        List<AiMatchResultBaseBean> arrayList = this.f28480f.getValue() == null ? null : (List) this.f28480f.getValue().first;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
        }
        List<ServerGeekCardBean> list = getAiQuickRecruitMatchGeekListResponse.geekList;
        ServerGeekCardBean serverGeekCardBean = (ServerGeekCardBean) LList.getFirstElement(list);
        boolean z12 = (serverGeekCardBean == null || serverGeekCardBean.recordShow) ? false : true;
        if (!LList.isEmpty(list)) {
            for (ServerGeekCardBean serverGeekCardBean2 : list) {
                if (serverGeekCardBean2 != null) {
                    serverGeekCardBean2.viewType = 18;
                }
            }
            this.f28496v = ((ServerGeekCardBean) LList.getLastElement(list)).encRecordId;
        }
        List<AiMatchResultBaseBean> arrayList2 = new ArrayList<>(a1(list, true));
        if (z12) {
            arrayList2.add(LList.getCount(arrayList2) <= 0 ? 0 : 1, new AiMatchHistoryMatchTipBean(LList.getCount(list)));
            R0(arrayList);
        } else if (z11 && LList.getCount(list) > 0) {
            arrayList2.add(new AiMatchHistoryTipBean());
        }
        if (TextUtils.isEmpty(this.f28496v)) {
            arrayList = arrayList2;
        } else {
            arrayList.addAll(0, arrayList2);
        }
        this.f28480f.postValue(new Pair<>(arrayList, Boolean.valueOf(!z11)));
        this.G = Boolean.valueOf(getAiQuickRecruitMatchGeekListResponse.hasMore);
        this.f28483i.postValue(Boolean.valueOf(getAiQuickRecruitMatchGeekListResponse.hasMore));
        WeakReference<BaseActivity> weakReference = this.f28498x;
        if (weakReference == null || weakReference.get() == null || !z11) {
            return;
        }
        B0(this.f28495u, this.f28498x.get(), this.f28499y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F0(AiMatchProgressGptBean aiMatchProgressGptBean) {
        if (aiMatchProgressGptBean == null) {
            return;
        }
        this.f28493s = aiMatchProgressGptBean;
        if (this.f28494t) {
            return;
        }
        N0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H0(BossHiringSessionResponse bossHiringSessionResponse) {
        v0 v0Var = this.f28492r;
        if (v0Var != null) {
            v0Var.F0("", true, false, new j(bossHiringSessionResponse));
        }
    }

    private void I0(boolean z11, @NonNull RequestSource requestSource) {
        String str = this.f28495u;
        if (str == null || str.length() == 0) {
            if (requestSource == RequestSource.USER_PULL_TO_REFRESH) {
                this.f28489o.postValue(Boolean.TRUE);
                return;
            }
            return;
        }
        Boolean bool = this.G;
        if (bool != null && !bool.booleanValue()) {
            if (requestSource == RequestSource.USER_PULL_TO_REFRESH) {
                this.f28489o.postValue(Boolean.TRUE);
                return;
            }
            return;
        }
        if (!z11) {
            if (this.E) {
                if (requestSource == RequestSource.USER_PULL_TO_REFRESH) {
                    this.H = true;
                    return;
                }
                return;
            } else {
                String str2 = this.F;
                if (str2 != null && str2.equals(this.f28496v)) {
                    if (requestSource == RequestSource.USER_PULL_TO_REFRESH) {
                        this.f28489o.postValue(Boolean.TRUE);
                        return;
                    }
                    return;
                }
            }
        }
        if (!z11) {
            this.E = true;
            this.F = this.f28496v;
            if (requestSource == RequestSource.USER_PULL_TO_REFRESH) {
                this.H = true;
            }
        }
        this.I.a(this.f28495u, this.f28496v, new f(z11, requestSource));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> L0(String str) {
        ArrayList arrayList = new ArrayList();
        if (str != null && !str.isEmpty()) {
            Matcher matcher = Pattern.compile("<round>(.*?)(?:(?=</round>)|(?=<round>)|$)", 32).matcher(str);
            while (matcher.find()) {
                String strTrim = matcher.group(1).trim();
                if (!strTrim.isEmpty()) {
                    arrayList.add(strTrim);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @MainThread
    public void N0() {
        this.f28494t = true;
        if (this.f28493s == null) {
            this.f28494t = false;
            this.B = false;
        } else {
            if (System.currentTimeMillis() - this.A <= 200 && this.B) {
                oh.d.h().postDelayed(new m(), 200L);
                return;
            }
            this.B = true;
            this.A = System.currentTimeMillis();
            oh.d.h().postDelayed(new l(), 200L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O0(List<String> list, String str, List<String> list2, int i11) {
        AiMatchProgressView.e eVar;
        if (i11 <= this.f28491q.currentRound) {
            N0();
            return;
        }
        if (list.isEmpty()) {
            int size = this.f28491q.getBuildContentItems().size() - 1;
            while (true) {
                if (size < 0) {
                    eVar = null;
                    break;
                }
                eVar = this.f28491q.getBuildContentItems().get(size);
                if (eVar.f35001a == 2) {
                    break;
                } else {
                    size--;
                }
            }
            TLog.debug("AiMatchViewModel", "queryGeekAvatarsAndUpdate %s", ah0.n.h(eVar));
            Z0(list2, i11, Math.max(this.f28491q.currentRound, 0), eVar != null ? eVar.f35003c : null);
            N0();
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : list) {
            if (sb2.length() > 0) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            sb2.append(str2);
        }
        GetAiQuickRecruitGeekPollingRequest getAiQuickRecruitGeekPollingRequest = new GetAiQuickRecruitGeekPollingRequest(new a(list2, i11));
        getAiQuickRecruitGeekPollingRequest.type = 1;
        getAiQuickRecruitGeekPollingRequest.encRecordId = str;
        getAiQuickRecruitGeekPollingRequest.encGeekInfos = sb2.toString();
        hg0.c.d(getAiQuickRecruitGeekPollingRequest);
    }

    private void R0(@NonNull List<AiMatchResultBaseBean> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            if (list.get(size) instanceof AiMatchHistoryTipBean) {
                list.remove(size);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S0() {
        AiMatchErrorBean aiMatchErrorBean = new AiMatchErrorBean();
        aiMatchErrorBean.errorText = "抱歉，目前服务器繁忙，匹配失败，请稍后再试";
        List list = this.f28480f.getValue() == null ? null : (List) this.f28480f.getValue().first;
        if (list != null && !list.isEmpty()) {
            int size = list.size() - 1;
            while (true) {
                if (size < 0) {
                    break;
                }
                if (((AiMatchResultBaseBean) list.get(size)).getViewType() == 2) {
                    list.set(size, aiMatchErrorBean);
                    break;
                }
                size--;
            }
            this.f28480f.postValue(new Pair<>(list, Boolean.FALSE));
        }
        this.f28485k.postValue(Boolean.FALSE);
        this.f28491q = null;
        this.f28493s = null;
        TLog.debug("AiMatchViewModel", "replaceAiMatchError", new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T0(String str) {
        AiMatchProgressBean aiMatchProgressBean = this.f28491q;
        if (aiMatchProgressBean.isLoading) {
            aiMatchProgressBean.title = str;
            List list = this.f28480f.getValue() == null ? null : (List) this.f28480f.getValue().first;
            if (list != null && !list.isEmpty()) {
                int size = list.size() - 1;
                while (true) {
                    if (size < 0) {
                        break;
                    }
                    if (((AiMatchResultBaseBean) list.get(size)).getViewType() == 2) {
                        list.set(size, this.f28491q);
                        break;
                    }
                    size--;
                }
                this.f28480f.postValue(new Pair<>(list, Boolean.FALSE));
            }
            TLog.debug("AiMatchViewModel", "replaceAiMatchLoading", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U0() {
        List list = this.f28480f.getValue() == null ? null : (List) this.f28480f.getValue().first;
        if (list != null && !list.isEmpty()) {
            int size = list.size() - 1;
            while (true) {
                if (size < 0) {
                    break;
                }
                if (((AiMatchResultBaseBean) list.get(size)).getViewType() == 2) {
                    list.set(size, this.f28491q);
                    break;
                }
                size--;
            }
            this.f28480f.postValue(new Pair<>(list, Boolean.FALSE));
        }
        TLog.debug("AiMatchViewModel", "replaceAiMatchProgress", new Object[0]);
    }

    private void W0(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        s60.c.f().l().edit().putString(com.hpbr.bosszhipin.config.b.f43115q, str).apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z0(List<String> list, int i11, int i12, List<ProgressAvatar> list2) {
        ArrayList arrayList = new ArrayList();
        for (int i13 = 0; i13 < i11; i13++) {
            arrayList.add(new AiMatchProgressView.e(list.get(i13)));
            if (i13 == i12 - 1 && LList.isNotEmpty(list2)) {
                arrayList.add(new AiMatchProgressView.e(list2));
            }
        }
        AiMatchProgressBean aiMatchProgressBean = this.f28491q;
        if (aiMatchProgressBean != null) {
            aiMatchProgressBean.currentRound = i12;
            aiMatchProgressBean.contentItems = arrayList;
            aiMatchProgressBean.isLoading = false;
            TLog.debug("AiMatchViewModel", "updateContentItems %s", ah0.n.h(aiMatchProgressBean));
            U0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AiMatchResultBaseBean> a1(List<ServerGeekCardBean> list, boolean z11) {
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(list)) {
            for (ServerGeekCardBean serverGeekCardBean : list) {
                if (serverGeekCardBean != null) {
                    if (z11) {
                        String strL = p3.l(TimeUtils.PATTERN_SPLIT, serverGeekCardBean.dateStr, serverGeekCardBean.timeStr);
                        if (!TextUtils.equals(this.f28490p, strL)) {
                            AiMatchTimeBean aiMatchTimeBean = new AiMatchTimeBean();
                            aiMatchTimeBean.time = strL;
                            arrayList.add(aiMatchTimeBean);
                            this.f28490p = strL;
                        }
                    }
                    AiMatchGeekResultBean aiMatchGeekResultBean = new AiMatchGeekResultBean();
                    aiMatchGeekResultBean.serverGeekCardBean = serverGeekCardBean;
                    arrayList.add(aiMatchGeekResultBean);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r0(String str) {
        StopMatchingRequest stopMatchingRequest = new StopMatchingRequest(new d());
        stopMatchingRequest.encRecordId = str;
        hg0.c.d(stopMatchingRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s0(BossHiringSessionResponse bossHiringSessionResponse, AICommonSceneBundleBean aICommonSceneBundleBean) {
        v0 v0Var = this.f28492r;
        if (v0Var != null) {
            v0Var.z0(bossHiringSessionResponse.sessionId, aICommonSceneBundleBean.bizCode, false, true, new k(bossHiringSessionResponse));
        }
    }

    private void u0(@NonNull List<AiMatchResultBaseBean> list) {
        int i11;
        AiMatchResultBaseBean aiMatchResultBaseBean;
        R0(list);
        int size = list.size() - 1;
        while (true) {
            if (size < 0) {
                size = -1;
                break;
            } else if (list.get(size) instanceof AiMatchProgressBean) {
                break;
            } else {
                size--;
            }
        }
        if (size < 0) {
            return;
        }
        if (size > 0 && (aiMatchResultBaseBean = list.get(size - 1)) != null && aiMatchResultBaseBean.getViewType() == 3) {
            list.remove(i11);
            size--;
        }
        list.add(size, new AiMatchHistoryTipBean());
    }

    public void B0(String str, BaseActivity baseActivity, AICommonSceneBundleBean aICommonSceneBundleBean) {
        SimpleApiRequest.GET(i10.k.f123167s8).addParam("encJobId", str).setRequestCallback(new h(baseActivity, aICommonSceneBundleBean)).execute();
    }

    public void C0() {
        SimpleApiRequest.GET(i10.k.f123167s8).addParam("encJobId", this.f28495u).setRequestCallback(new i()).execute();
    }

    public void G0(String str, BaseActivity baseActivity, AICommonSceneBundleBean aICommonSceneBundleBean) {
        this.f28484j.postValue(1);
        MutableLiveData<Boolean> mutableLiveData = this.f28485k;
        Boolean bool = Boolean.FALSE;
        mutableLiveData.postValue(bool);
        this.C = null;
        if (TextUtils.isEmpty(str)) {
            String strA0 = A0();
            if (TextUtils.isEmpty(strA0)) {
                this.f28495u = null;
            } else {
                this.f28495u = strA0;
            }
        } else {
            this.f28495u = str;
            W0(str);
        }
        this.f28493s = null;
        this.f28480f.postValue(new Pair<>(null, bool));
        this.f28491q = null;
        this.f28490p = null;
        this.f28492r = null;
        this.f28494t = false;
        this.f28499y = aICommonSceneBundleBean;
        if (aICommonSceneBundleBean != null && !TextUtils.isEmpty(this.f28495u)) {
            this.f28499y.jobId = this.f28495u;
        }
        this.f28496v = null;
        this.G = null;
        this.E = false;
        this.F = null;
        this.H = false;
        this.f28498x = new WeakReference<>(baseActivity);
        v0();
        y0(true);
    }

    public void J0(@Nullable Object obj, BaseActivity baseActivity) {
        try {
            if (obj instanceof AiRecruitFilterParams) {
                AiRecruitFilterParams aiRecruitFilterParams = (AiRecruitFilterParams) obj;
                this.f28481g.setValue(aiRecruitFilterParams.onSelectedJob);
                this.f28482h.setValue(i0.e(aiRecruitFilterParams));
                if (!aiRecruitFilterParams.onSelectedJob.encryptJobId.equals(this.f28495u)) {
                    this.D = aiRecruitFilterParams.needRecruit;
                    AICommonSceneBundleBean aICommonSceneBundleBean = new AICommonSceneBundleBean();
                    this.f28499y = aICommonSceneBundleBean;
                    aICommonSceneBundleBean.bizCode = "boss_serv12_1314_168";
                    aICommonSceneBundleBean.jobId = aiRecruitFilterParams.onSelectedJob.encryptJobId;
                    this.f28492r.onDestroy();
                    G0(aiRecruitFilterParams.onSelectedJob.encryptJobId, baseActivity, this.f28499y);
                } else if (aiRecruitFilterParams.needRecruit) {
                    if (Boolean.TRUE.equals(this.f28485k.getValue())) {
                        ToastUtils.showText("有进行中匹配任务，本次仅保存");
                    } else {
                        X0();
                    }
                }
            }
        } catch (Exception e11) {
            TLog.error("AiMatchViewModel", e11, "onFilterResult error", new Object[0]);
        }
    }

    public void K0() {
        I0(false, RequestSource.USER_PULL_TO_REFRESH);
    }

    public void M0() {
        I0(false, RequestSource.PREFETCH);
    }

    public void P0(String str) {
        ServerGeekCardBean serverGeekCardBean;
        List list = this.f28480f.getValue() == null ? null : (List) this.f28480f.getValue().first;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = list.size() - 1;
        while (true) {
            if (size >= 0) {
                if ((list.get(size) instanceof AiMatchGeekResultBean) && (serverGeekCardBean = ((AiMatchGeekResultBean) list.get(size)).serverGeekCardBean) != null && TextUtils.equals(serverGeekCardBean.securityId, str)) {
                    serverGeekCardBean.viewed = true;
                    break;
                }
                size--;
            } else {
                break;
            }
        }
        this.f28480f.postValue(new Pair<>(list, Boolean.FALSE));
    }

    public void Q0(int i11) {
        this.f28486l.postValue(Integer.valueOf(i11));
    }

    public void V0() {
        if (!TextUtils.isEmpty(this.f28497w)) {
            p0();
            w0(this.f28497w);
        } else if (this.f28492r != null) {
            p0();
            this.f28492r.c1("", false);
        }
    }

    public void X0() {
        GetJobRequirementResponse value = this.f28482h.getValue();
        if (value == null || LList.isEmpty(value.essential)) {
            ToastUtils.showText("输入至少一个必备条件后匹配");
            this.f28488n.postValue(Boolean.TRUE);
        } else if (this.f28486l.getValue() != null && this.f28486l.getValue().intValue() <= 0) {
            ToastUtils.showText("今日权益已耗尽");
        } else if (this.f28492r != null) {
            p0();
            this.f28492r.c1("", false);
        }
    }

    public void Y0() {
        GetMatchingRecordRequest getMatchingRecordRequest = new GetMatchingRecordRequest(new c());
        getMatchingRecordRequest.encJobId = this.f28495u;
        hg0.c.d(getMatchingRecordRequest);
    }

    public void p0() {
        List<AiMatchResultBaseBean> arrayList = this.f28480f.getValue() == null ? null : (List) this.f28480f.getValue().first;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
        }
        if (((AiMatchResultBaseBean) LList.getLastElement(arrayList)) instanceof AiMatchProgressBean) {
            u0(arrayList);
            this.f28480f.postValue(new Pair<>(arrayList, Boolean.FALSE));
            this.f28485k.postValue(Boolean.TRUE);
            return;
        }
        AiMatchProgressBean aiMatchProgressBean = new AiMatchProgressBean();
        this.f28491q = aiMatchProgressBean;
        boolean z11 = true;
        aiMatchProgressBean.isLoading = true;
        aiMatchProgressBean.time = u0.H("MM-dd HH:mm", System.currentTimeMillis());
        int i11 = 0;
        while (true) {
            if (i11 >= arrayList.size()) {
                z11 = false;
                break;
            } else {
                if (arrayList.get(i11) instanceof AiMatchErrorBean) {
                    arrayList.set(i11, this.f28491q);
                    break;
                }
                i11++;
            }
        }
        if (!z11) {
            arrayList.add(this.f28491q);
        }
        u0(arrayList);
        this.f28480f.postValue(new Pair<>(arrayList, Boolean.FALSE));
        this.f28485k.postValue(Boolean.TRUE);
    }

    @Nullable
    public AiRecruitFilterParams q0() {
        try {
            if (this.f28481g.getValue() == null) {
                return null;
            }
            GetJobRequirementResponse value = this.f28482h.getValue();
            return AiRecruitFilterParams.obj(this.f28481g.getValue()).setEssentialList(value == null ? null : i0.d(value.essential)).setUnEssentialList(value == null ? null : i0.d(value.unEssential)).setJobList(lk.a.i().h());
        } catch (Exception e11) {
            TLog.error("AiMatchViewModel", e11, "buildFilterParams error", new Object[0]);
            return null;
        }
    }

    public void t0() {
        WeakReference<BaseActivity> weakReference = this.f28498x;
        if (weakReference != null) {
            weakReference.clear();
        }
        v0 v0Var = this.f28492r;
        if (v0Var != null) {
            v0Var.onDestroy();
            this.f28492r = null;
        }
    }

    public void v0() {
        JobBean next;
        List<JobBean> listH = lk.a.i().h();
        if (TextUtils.isEmpty(this.f28495u)) {
            JobBean jobBean = (JobBean) LList.getFirstElement(listH);
            if (jobBean != null) {
                String str = jobBean.encryptJobId;
                this.f28495u = str;
                this.f28499y.jobId = str;
                this.f28481g.postValue(jobBean);
                W0(this.f28495u);
                return;
            }
            return;
        }
        if (listH != null) {
            Iterator<JobBean> it = listH.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (TextUtils.equals(next.encryptJobId, this.f28495u)) {
                        break;
                    }
                }
            }
            if (next == null) {
                next = (JobBean) LList.getFirstElement(listH);
            }
            if (next != null) {
                String str2 = next.encryptJobId;
                this.f28495u = str2;
                this.f28499y.jobId = str2;
                this.f28481g.postValue(next);
                W0(this.f28495u);
            }
        }
    }

    public void w0(String str) {
        SimpleApiRequest.GET(i10.k.f123174t8).setRequestCallback(new g(str)).addParam("encRecordId", str).addParam("encJobId", this.f28495u).execute();
    }

    public void x0(boolean z11) {
        I0(z11, RequestSource.INIT_OR_LEGACY_REFRESH);
    }

    public void y0(boolean z11) {
        GetJobRequirementRequest getJobRequirementRequest = new GetJobRequirementRequest(new b(z11));
        getJobRequirementRequest.encJobId = this.f28495u;
        hg0.c.d(getJobRequirementRequest);
    }

    public String z0(GetJobRequirementResponse getJobRequirementResponse) {
        if (getJobRequirementResponse == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        List<GetJobRequirementResponse.RequirementItem> list = getJobRequirementResponse.essential;
        if (list != null && !list.isEmpty()) {
            for (GetJobRequirementResponse.RequirementItem requirementItem : getJobRequirementResponse.essential) {
                String str = requirementItem.word;
                if (str != null && !str.isEmpty()) {
                    if (sb2.length() > 0) {
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                    sb2.append(requirementItem.word);
                }
            }
        }
        List<GetJobRequirementResponse.RequirementItem> list2 = getJobRequirementResponse.unEssential;
        if (list2 != null && !list2.isEmpty()) {
            for (GetJobRequirementResponse.RequirementItem requirementItem2 : getJobRequirementResponse.unEssential) {
                String str2 = requirementItem2.word;
                if (str2 != null && !str2.isEmpty()) {
                    if (sb2.length() > 0) {
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                    sb2.append(requirementItem2.word);
                }
            }
        }
        return sb2.toString();
    }
}