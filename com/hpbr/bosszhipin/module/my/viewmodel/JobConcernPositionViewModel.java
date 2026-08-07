package com.hpbr.bosszhipin.module.my.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetFocusBrandNewJobsResponse;
import net.bosszhipin.api.GetImproperReasonRequest;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.SimpleApiRequest;
import xh.c;

/* JADX INFO: loaded from: classes6.dex */
public class JobConcernPositionViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Integer> f73846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<bz.a> f73847g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final c<ServerJobCardBean> f73848h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<GetImproperReasonResponse> f73849i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<Boolean> f73850j;

    class a extends net.bosszhipin.base.b<GetFocusBrandNewJobsResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetFocusBrandNewJobsResponse> aVar) {
            JobConcernPositionViewModel.this.f73846f.postValue(1);
            GetFocusBrandNewJobsResponse getFocusBrandNewJobsResponse = aVar.f122464a;
            if (getFocusBrandNewJobsResponse != null) {
                bz.a aVar2 = new bz.a();
                aVar2.f6153e = new ArrayList();
                aVar2.f6150b = getFocusBrandNewJobsResponse.hasMore;
                aVar2.f6163o = getFocusBrandNewJobsResponse.wxNotifyTips;
                List<ServerJobCardBean> list = getFocusBrandNewJobsResponse.cardList;
                if (!LList.isEmpty(list)) {
                    for (ServerJobCardBean serverJobCardBean : list) {
                        if (serverJobCardBean != null) {
                            serverJobCardBean.itemType = 3;
                        }
                    }
                    aVar2.f6153e.addAll(list);
                }
                JobConcernPositionViewModel.this.f73847g.postValue(aVar2);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            JobConcernPositionViewModel.this.f73846f.postValue(2);
            JobConcernPositionViewModel.this.f21402d.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            JobConcernPositionViewModel.this.f73846f.postValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusBrandNewJobsResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<GetImproperReasonResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f73852b;

        b(ServerJobCardBean serverJobCardBean) {
            this.f73852b = serverJobCardBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            JobConcernPositionViewModel.this.f73850j.setValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetImproperReasonResponse> aVar) {
            GetImproperReasonResponse getImproperReasonResponse = aVar.f122464a;
            getImproperReasonResponse.serverJobCardBean = this.f73852b;
            JobConcernPositionViewModel.this.f73849i.setValue(getImproperReasonResponse);
        }
    }

    public JobConcernPositionViewModel(@NonNull Application application) {
        super(application);
        this.f73846f = new MutableLiveData<>();
        this.f73847g = new MutableLiveData<>();
        this.f73848h = new c<>();
        this.f73849i = new MutableLiveData<>();
        this.f73850j = new MutableLiveData<>();
    }

    public void K(int i11) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20659y6).addParam("page", Integer.valueOf(i11)).setRequestCallback(new a()).execute();
    }

    public void L(ServerJobCardBean serverJobCardBean) {
        GetImproperReasonRequest getImproperReasonRequest = new GetImproperReasonRequest(new b(serverJobCardBean));
        getImproperReasonRequest.scene = 3;
        getImproperReasonRequest.securityId = serverJobCardBean == null ? "" : serverJobCardBean.securityId;
        getImproperReasonRequest.execute();
    }
}