package com.hpbr.bosszhipin.module.my.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.Geek1019RcmdJobListRequest;
import net.bosszhipin.api.GeekBlueTopicContenttResponse;
import net.bosszhipin.api.GeekBlueTopicJobListResponse;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.b;
import xh.c;

/* JADX INFO: loaded from: classes6.dex */
public class Geek1019RcmdJobListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Integer> f73794f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<bz.a> f73795g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GeekBlueTopicContenttResponse> f73796h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final c<ServerJobCardBean> f73797i;

    class a extends b<GeekBlueTopicJobListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekBlueTopicJobListResponse> aVar) {
            Geek1019RcmdJobListViewModel.this.f73794f.postValue(1);
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
                aVar2.f6153e = Geek1019RcmdJobListViewModel.this.f73797i.a(list);
                Geek1019RcmdJobListViewModel.this.f73795g.postValue(aVar2);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            Geek1019RcmdJobListViewModel.this.f73794f.postValue(2);
            Geek1019RcmdJobListViewModel.this.f21402d.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            Geek1019RcmdJobListViewModel.this.f73794f.postValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekBlueTopicJobListResponse> aVar) {
        }
    }

    public Geek1019RcmdJobListViewModel(@NonNull Application application) {
        super(application);
        this.f73794f = new MutableLiveData<>();
        this.f73795g = new MutableLiveData<>();
        this.f73796h = new MutableLiveData<>();
        this.f73797i = new c<>();
    }

    public void L(GeekPageRouter.Geek1019RcmdParam geek1019RcmdParam, int i11) {
        Geek1019RcmdJobListRequest geek1019RcmdJobListRequest = new Geek1019RcmdJobListRequest(new a());
        geek1019RcmdJobListRequest.page = i11;
        geek1019RcmdJobListRequest.code = geek1019RcmdParam.code;
        geek1019RcmdJobListRequest.name = geek1019RcmdParam.name;
        geek1019RcmdJobListRequest.securityId = geek1019RcmdParam.securityId;
        geek1019RcmdJobListRequest.cityCode = geek1019RcmdParam.cityCode;
        geek1019RcmdJobListRequest.execute();
    }
}