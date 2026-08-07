package com.hpbr.bosszhipin.module.my.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetFocusBrandNewJobsResponse;
import net.bosszhipin.api.GetFocusBrandNewJobstRequest;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.b;
import xh.c;

/* JADX INFO: loaded from: classes6.dex */
public class ComConcernPositionViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Integer> f73790f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<bz.a> f73791g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final c<ServerJobCardBean> f73792h;

    class a extends b<GetFocusBrandNewJobsResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetFocusBrandNewJobsResponse> aVar) {
            ComConcernPositionViewModel.this.f73790f.postValue(1);
            GetFocusBrandNewJobsResponse getFocusBrandNewJobsResponse = aVar.f122464a;
            if (getFocusBrandNewJobsResponse != null) {
                bz.a aVar2 = new bz.a();
                aVar2.f6150b = getFocusBrandNewJobsResponse.hasMore;
                List<ServerJobCardBean> list = getFocusBrandNewJobsResponse.jobList;
                aVar2.f6163o = getFocusBrandNewJobsResponse.subscribeTip;
                if (!LList.isEmpty(list)) {
                    for (ServerJobCardBean serverJobCardBean : list) {
                        if (serverJobCardBean != null) {
                            serverJobCardBean.itemType = 1;
                        }
                    }
                }
                ArrayList arrayList = new ArrayList();
                aVar2.f6153e = arrayList;
                arrayList.addAll(list);
                ComConcernPositionViewModel.this.f73791g.postValue(aVar2);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ComConcernPositionViewModel.this.f73790f.postValue(2);
            ComConcernPositionViewModel.this.f21402d.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ComConcernPositionViewModel.this.f73790f.postValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusBrandNewJobsResponse> aVar) {
        }
    }

    public ComConcernPositionViewModel(@NonNull Application application) {
        super(application);
        this.f73790f = new MutableLiveData<>();
        this.f73791g = new MutableLiveData<>();
        this.f73792h = new c<>();
    }

    public void K(int i11) {
        GetFocusBrandNewJobstRequest getFocusBrandNewJobstRequest = new GetFocusBrandNewJobstRequest(new a());
        getFocusBrandNewJobstRequest.page = i11;
        getFocusBrandNewJobstRequest.tag = 5;
        hg0.c.d(getFocusBrandNewJobstRequest);
    }
}