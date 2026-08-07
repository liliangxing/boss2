package com.hpbr.bosszhipin.module.my.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.Geek1102RcmdJobListRequest;
import net.bosszhipin.api.GeekBlueTopicContenttResponse;
import net.bosszhipin.api.GeekBlueTopicJobListResponse;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.b;
import xh.c;

/* JADX INFO: loaded from: classes6.dex */
public class GeekCommonRcmdJobListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Integer> f73806f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<bz.a> f73807g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GeekBlueTopicContenttResponse> f73808h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final c<ServerJobCardBean> f73809i;

    class a extends b<GeekBlueTopicJobListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekBlueTopicJobListResponse> aVar) {
            GeekCommonRcmdJobListViewModel.this.f73806f.postValue(1);
            GeekBlueTopicJobListResponse geekBlueTopicJobListResponse = aVar.f122464a;
            if (geekBlueTopicJobListResponse != null) {
                bz.a aVar2 = new bz.a();
                aVar2.f6150b = geekBlueTopicJobListResponse.hasMore;
                List<ServerJobCardBean> list = geekBlueTopicJobListResponse.jobList;
                if (!LList.isEmpty(list)) {
                    for (ServerJobCardBean serverJobCardBean : list) {
                        if (serverJobCardBean != null) {
                            serverJobCardBean.itemType = 101;
                        }
                    }
                }
                aVar2.f6153e = GeekCommonRcmdJobListViewModel.this.f73809i.a(list);
                GeekCommonRcmdJobListViewModel.this.f73807g.postValue(aVar2);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekCommonRcmdJobListViewModel.this.f73806f.postValue(2);
            GeekCommonRcmdJobListViewModel.this.f21402d.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCommonRcmdJobListViewModel.this.f73806f.postValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekBlueTopicJobListResponse> aVar) {
        }
    }

    public GeekCommonRcmdJobListViewModel(@NonNull Application application) {
        super(application);
        this.f73806f = new MutableLiveData<>();
        this.f73807g = new MutableLiveData<>();
        this.f73808h = new MutableLiveData<>();
        this.f73809i = new c<>();
    }

    public void L(GeekPageRouter.GeekF1RcmdParam geekF1RcmdParam, int i11) {
        Geek1102RcmdJobListRequest geek1102RcmdJobListRequest = new Geek1102RcmdJobListRequest(new a());
        geek1102RcmdJobListRequest.page = i11;
        geek1102RcmdJobListRequest.code = geekF1RcmdParam.code;
        geek1102RcmdJobListRequest.name = geekF1RcmdParam.name;
        geek1102RcmdJobListRequest.securityId = geekF1RcmdParam.securityId;
        geek1102RcmdJobListRequest.execute();
    }
}