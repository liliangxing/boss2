package com.hpbr.bosszhipin.module.onlineresume.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.my.entity.WorkExpParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.workexp.GeekUpdateWorkTimePopupRequest;
import com.hpbr.bosszhipin.module.onlineresume.workexp.WorkExpBatchRequest;
import com.hpbr.bosszhipin.module.onlineresume.workexp.WorkExpBatchResponse;
import com.hpbr.bosszhipin.module_geek_export.bean.ServerWorkTimeUpdateBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.DiagnoseOptimizerDetailRequest;
import net.bosszhipin.api.GeekNLPParserItemListRequest;
import net.bosszhipin.api.GeekResumeSuggestGarbageRequest;
import net.bosszhipin.api.GeekResumeSuggestGarbageResponse;
import net.bosszhipin.api.GeekWorkExpPreCheckRequest;
import net.bosszhipin.api.GeekWorkExpPreCheckResponse;
import net.bosszhipin.api.ResumeGeneratorEntryRequest;
import net.bosszhipin.api.WorkExpPredictResponse;
import net.bosszhipin.api.bean.ServerResumeFieldsItemDetailBean;
import net.bosszhipin.api.bean.ServerResumeSuggestTipBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import pz.h;
import pz.l;
import tn.u0;
import xy.e;

/* JADX INFO: loaded from: classes6.dex */
public class WorkExpViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<String> f76600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SingleLiveEvent<ServerWorkTimeUpdateBean> f76601g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SingleLiveEvent<WorkExpBatchResponse> f76602h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SingleLiveEvent<GeekWorkExpPreCheckResponse> f76603i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SingleLiveEvent<List<String>> f76604j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public WorkExpParamsBean f76605k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f76606l;

    class a extends p<WorkExpBatchResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            WorkExpViewModel.this.f76602h.setValue(null);
            WorkExpViewModel.this.f76601g.postValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkExpBatchResponse> aVar) {
            super.onSuccess(aVar);
            if (aVar == null) {
                WorkExpViewModel.this.f76601g.postValue(null);
                return;
            }
            WorkExpBatchResponse workExpBatchResponse = aVar.f122464a;
            if (workExpBatchResponse == null) {
                WorkExpViewModel.this.f76601g.postValue(null);
                return;
            }
            WorkExpViewModel.this.f76602h.setValue(workExpBatchResponse);
            WorkExpBatchResponse workExpBatchResponse2 = aVar.f122464a;
            if (workExpBatchResponse2.geekUpdateWorkTimePopupResponse != null && workExpBatchResponse2.geekUpdateWorkTimePopupResponse.isValid() && WorkExpViewModel.this.M(aVar.f122464a.geekUpdateWorkTimePopupResponse.workTimeTip)) {
                WorkExpViewModel.this.f76601g.postValue(aVar.f122464a.geekUpdateWorkTimePopupResponse.workTimeTip);
            } else {
                WorkExpViewModel.this.f76601g.postValue(null);
            }
        }
    }

    class b extends p<WorkExpPredictResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkExpPredictResponse> aVar) {
            WorkExpPredictResponse workExpPredictResponse;
            super.onSuccess(aVar);
            if (aVar == null || (workExpPredictResponse = aVar.f122464a) == null || !LList.hasElement(workExpPredictResponse.words)) {
                return;
            }
            WorkExpViewModel.this.f76604j.postValue(aVar.f122464a.words);
        }
    }

    class c extends p<WorkExpPredictResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ WorkBean f76609b;

        c(WorkBean workBean) {
            this.f76609b = workBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkExpPredictResponse> aVar) {
            WorkExpPredictResponse workExpPredictResponse;
            super.onSuccess(aVar);
            if (aVar != null && (workExpPredictResponse = aVar.f122464a) != null && LList.hasElement(workExpPredictResponse.words)) {
                WorkExpViewModel.this.f76604j.postValue(aVar.f122464a.words);
                e.l(String.valueOf(this.f76609b.updateId), String.valueOf(this.f76609b.positionClassIndex), LText.empty(this.f76609b.responsibility), p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, aVar.f122464a.words), "1");
            } else {
                if (LText.empty(this.f76609b.workEmphasis)) {
                    return;
                }
                e.l(String.valueOf(this.f76609b.updateId), String.valueOf(this.f76609b.positionClassIndex), LText.empty(this.f76609b.responsibility), p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, p3.t0(this.f76609b.workEmphasis)), "2");
            }
        }
    }

    class d extends p<GeekWorkExpPreCheckResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            WorkExpViewModel.this.D();
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            WorkExpViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekWorkExpPreCheckResponse> aVar) {
            WorkExpViewModel.this.D();
            WorkExpViewModel.this.f76603i.setValue(aVar.f122464a);
        }
    }

    public WorkExpViewModel(@NonNull Application application) {
        super(application);
        this.f76600f = new MutableLiveData<>();
        this.f76601g = new SingleLiveEvent<>();
        this.f76602h = new SingleLiveEvent<>();
        this.f76603i = new SingleLiveEvent<>();
        this.f76604j = new SingleLiveEvent<>();
        this.f76606l = u0.U().B0();
    }

    public List<String> K(String str, long j11) {
        return h.j(str, j11, 2);
    }

    @Nullable
    public List<ServerResumeFieldsItemDetailBean> L(String str, long j11) {
        GeekResumeSuggestGarbageResponse geekResumeSuggestGarbageResponse;
        ServerResumeSuggestTipBean serverResumeSuggestTipBean;
        WorkExpBatchResponse value = this.f76602h.getValue();
        if (value == null || (geekResumeSuggestGarbageResponse = value.geekResumeSuggestGarbageResponse) == null || (serverResumeSuggestTipBean = geekResumeSuggestGarbageResponse.resumeSuggestTip) == null) {
            return null;
        }
        return h.p(str, j11, serverResumeSuggestTipBean.workExp);
    }

    public boolean M(@NonNull ServerWorkTimeUpdateBean serverWorkTimeUpdateBean) {
        if (serverWorkTimeUpdateBean.dateType == 0 && l.p(serverWorkTimeUpdateBean.workId, "key_update_start_work_time_popup")) {
            return true;
        }
        return serverWorkTimeUpdateBean.dateType == 1 && l.p(serverWorkTimeUpdateBean.workId, "key_update_end_work_time_popup");
    }

    public void N(long j11) {
        WorkExpBatchRequest workExpBatchRequest = new WorkExpBatchRequest(new a());
        if (j11 > 0) {
            GeekUpdateWorkTimePopupRequest geekUpdateWorkTimePopupRequest = new GeekUpdateWorkTimePopupRequest();
            workExpBatchRequest.geekUpdateWorkTimePopupRequest = geekUpdateWorkTimePopupRequest;
            geekUpdateWorkTimePopupRequest.workId = j11;
            if (this.f76606l) {
                workExpBatchRequest.diagnoseOptimizerDetailRequest = new DiagnoseOptimizerDetailRequest("12", String.valueOf(j11));
            } else {
                workExpBatchRequest.garbageRequest = new GeekResumeSuggestGarbageRequest();
                ResumeGeneratorEntryRequest resumeGeneratorEntryRequest = new ResumeGeneratorEntryRequest();
                workExpBatchRequest.resumeGeneratorEntryRequest = resumeGeneratorEntryRequest;
                resumeGeneratorEntryRequest.type = 1;
                resumeGeneratorEntryRequest.expId = j11;
                resumeGeneratorEntryRequest.source = 3;
            }
        }
        GeekNLPParserItemListRequest geekNLPParserItemListRequest = new GeekNLPParserItemListRequest();
        workExpBatchRequest.mGeekNLPParserItemListRequest = geekNLPParserItemListRequest;
        geekNLPParserItemListRequest.type = "1";
        geekNLPParserItemListRequest.expId = String.valueOf(j11);
        workExpBatchRequest.execute();
    }

    public void O(int i11, @NonNull String str) {
        SimpleApiRequest.POST(v30.a.f142836e9).addParam("position", Integer.valueOf(i11)).addParam("responsibility", str).setRequestCallback(new b()).execute();
    }

    public void P(int i11, @NonNull String str, WorkBean workBean) {
        SimpleApiRequest.POST(v30.a.f142836e9).addParam("position", Integer.valueOf(i11)).addParam("responsibility", str).setRequestCallback(new c(workBean)).execute();
    }

    public void R(@NonNull WorkBean workBean) {
        GeekWorkExpPreCheckRequest geekWorkExpPreCheckRequest = new GeekWorkExpPreCheckRequest(new d());
        geekWorkExpPreCheckRequest.responsibility = workBean.responsibility;
        geekWorkExpPreCheckRequest.workPerformance = workBean.workAchievement;
        geekWorkExpPreCheckRequest.company = workBean.company;
        geekWorkExpPreCheckRequest.workId = workBean.updateId;
        geekWorkExpPreCheckRequest.execute();
    }
}