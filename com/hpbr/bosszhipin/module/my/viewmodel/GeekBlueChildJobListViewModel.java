package com.hpbr.bosszhipin.module.my.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.GeekBlueTopicContenttResponse;
import net.bosszhipin.api.GeekBlueTopicJobListRequest;
import net.bosszhipin.api.GeekBlueTopicJobListResponse;
import net.bosszhipin.api.bean.GeekF1TopicEmptyPageBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobDividerInfo;
import net.bosszhipin.base.b;
import xh.c;

/* JADX INFO: loaded from: classes6.dex */
public class GeekBlueChildJobListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Integer> f73799f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<bz.a> f73800g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GeekBlueTopicContenttResponse> f73801h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final c<ServerJobCardBean> f73802i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f73803j;

    class a extends b<GeekBlueTopicJobListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f73804b;

        a(int i11) {
            this.f73804b = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekBlueTopicJobListResponse> aVar) {
            ServerJobCardBean serverJobCardBean;
            ServerJobDividerInfo serverJobDividerInfo;
            GeekBlueChildJobListViewModel.this.f73799f.postValue(1);
            GeekBlueTopicJobListResponse geekBlueTopicJobListResponse = aVar.f122464a;
            if (geekBlueTopicJobListResponse != null) {
                bz.a aVar2 = new bz.a();
                aVar2.f6150b = geekBlueTopicJobListResponse.hasMore;
                List<ServerJobCardBean> list = geekBlueTopicJobListResponse.jobList;
                if (this.f73804b == 1) {
                    GeekBlueChildJobListViewModel.this.f73803j = LList.isEmpty(list);
                }
                if (LList.isEmpty(list)) {
                    aVar2.f6153e = GeekBlueChildJobListViewModel.this.f73802i.a(list);
                } else {
                    for (ServerJobCardBean serverJobCardBean2 : list) {
                        if (serverJobCardBean2 != null) {
                            serverJobCardBean2.itemType = 101;
                        }
                    }
                    if (this.f73804b == 2 && GeekBlueChildJobListViewModel.this.f73803j && (serverJobCardBean = list.get(0)) != null && (serverJobDividerInfo = serverJobCardBean.dividerInfo) != null && serverJobDividerInfo.type == 1) {
                        aVar2.f6153e = GeekBlueChildJobListViewModel.this.f73802i.a(list);
                        aVar2.f6153e.add(0, new GeekF1TopicEmptyPageBean());
                    } else {
                        aVar2.f6153e = GeekBlueChildJobListViewModel.this.f73802i.a(list);
                    }
                }
                GeekBlueChildJobListViewModel.this.f73800g.postValue(aVar2);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekBlueChildJobListViewModel.this.f73799f.postValue(2);
            GeekBlueChildJobListViewModel.this.f21402d.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekBlueChildJobListViewModel.this.f73799f.postValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekBlueTopicJobListResponse> aVar) {
        }
    }

    public GeekBlueChildJobListViewModel(@NonNull Application application) {
        super(application);
        this.f73799f = new MutableLiveData<>();
        this.f73800g = new MutableLiveData<>();
        this.f73801h = new MutableLiveData<>();
        this.f73802i = new c<>();
        this.f73803j = false;
    }

    public void N(GeekPageRouter.GeekF1RcmdParam geekF1RcmdParam, int i11) {
        GeekBlueTopicJobListRequest geekBlueTopicJobListRequest = new GeekBlueTopicJobListRequest(new a(i11));
        geekBlueTopicJobListRequest.page = i11;
        geekBlueTopicJobListRequest.encryptExpectId = geekF1RcmdParam.encyrptId;
        geekBlueTopicJobListRequest.type = geekF1RcmdParam.type;
        geekBlueTopicJobListRequest.execute();
    }
}