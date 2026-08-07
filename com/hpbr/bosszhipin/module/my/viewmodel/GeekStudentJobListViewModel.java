package com.hpbr.bosszhipin.module.my.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.GeekBlueTopicContenttResponse;
import net.bosszhipin.api.GeekBlueTopicJobListResponse;
import net.bosszhipin.api.GeekStuBlueTopicJobListRequest;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.b;
import xh.c;

/* JADX INFO: loaded from: classes6.dex */
public class GeekStudentJobListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Integer> f73841f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<bz.a> f73842g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GeekBlueTopicContenttResponse> f73843h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final c<ServerJobCardBean> f73844i;

    class a extends b<GeekBlueTopicJobListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekBlueTopicJobListResponse> aVar) {
            GeekStudentJobListViewModel.this.f73841f.postValue(1);
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
                aVar2.f6153e = GeekStudentJobListViewModel.this.f73844i.a(list);
                GeekStudentJobListViewModel.this.f73842g.postValue(aVar2);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekStudentJobListViewModel.this.f73841f.postValue(2);
            GeekStudentJobListViewModel.this.f21402d.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekStudentJobListViewModel.this.f73841f.postValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekBlueTopicJobListResponse> aVar) {
        }
    }

    public GeekStudentJobListViewModel(@NonNull Application application) {
        super(application);
        this.f73841f = new MutableLiveData<>();
        this.f73842g = new MutableLiveData<>();
        this.f73843h = new MutableLiveData<>();
        this.f73844i = new c<>();
    }

    public void L(GeekPageRouter.GeekF1RcmdParam geekF1RcmdParam, int i11) {
        GeekStuBlueTopicJobListRequest geekStuBlueTopicJobListRequest = new GeekStuBlueTopicJobListRequest(new a());
        geekStuBlueTopicJobListRequest.page = i11;
        geekStuBlueTopicJobListRequest.encryptExpectId = geekF1RcmdParam.encyrptId;
        geekStuBlueTopicJobListRequest.type = geekF1RcmdParam.type;
        geekStuBlueTopicJobListRequest.execute();
    }
}