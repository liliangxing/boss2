package com.hpbr.bosszhipin.module.my.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.LList;
import java.util.List;
import java.util.UUID;
import net.bosszhipin.api.GeekBlueTopicJobListResponse;
import net.bosszhipin.api.StuZoneTopicContentRequest;
import net.bosszhipin.api.StuZoneTopicContentResponse;
import net.bosszhipin.api.StuZoneTopicJobListRequest;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.p;
import xh.c;

/* JADX INFO: loaded from: classes6.dex */
public class StuZoneJobListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Integer> f73877f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<bz.a> f73878g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<StuZoneTopicContentResponse> f73879h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final c<ServerJobCardBean> f73880i;

    class a extends net.bosszhipin.base.b<GeekBlueTopicJobListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekBlueTopicJobListResponse> aVar) {
            StuZoneJobListViewModel.this.f73877f.postValue(1);
            GeekBlueTopicJobListResponse geekBlueTopicJobListResponse = aVar.f122464a;
            if (geekBlueTopicJobListResponse != null) {
                bz.a aVar2 = new bz.a();
                aVar2.f6150b = geekBlueTopicJobListResponse.hasMore;
                aVar2.f6152d = geekBlueTopicJobListResponse.lid;
                int i11 = geekBlueTopicJobListResponse.jobCardStyle;
                aVar2.f6156h = i11;
                List<ServerJobCardBean> list = geekBlueTopicJobListResponse.jobList;
                if (!LList.isEmpty(list)) {
                    for (ServerJobCardBean serverJobCardBean : list) {
                        if (serverJobCardBean != null) {
                            if (i11 == 0) {
                                serverJobCardBean.itemType = 101;
                            } else if (i11 == 1) {
                                serverJobCardBean.itemType = 158;
                            } else if (i11 == 2) {
                                serverJobCardBean.itemType = 159;
                            } else {
                                serverJobCardBean.itemType = 101;
                            }
                        }
                    }
                    ServerJobCardBean serverJobCardBean2 = list.get(0);
                    if (serverJobCardBean2 != null && serverJobCardBean2.dividerInfo != null) {
                        ServerJobCardBean serverJobCardBean3 = new ServerJobCardBean();
                        serverJobCardBean3.cardType = -1;
                        serverJobCardBean3.securityId = String.valueOf(UUID.randomUUID());
                        serverJobCardBean3.dividerInfo = serverJobCardBean2.dividerInfo;
                        serverJobCardBean3.itemType = 163;
                        list.add(0, serverJobCardBean3);
                    }
                }
                aVar2.f6153e = StuZoneJobListViewModel.this.f73880i.a(list);
                StuZoneJobListViewModel.this.f73878g.postValue(aVar2);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            StuZoneJobListViewModel.this.f73877f.postValue(2);
            StuZoneJobListViewModel.this.f21402d.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            StuZoneJobListViewModel.this.f73877f.postValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekBlueTopicJobListResponse> aVar) {
        }
    }

    class b extends p<StuZoneTopicContentResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<StuZoneTopicContentResponse> aVar) {
            StuZoneTopicContentResponse stuZoneTopicContentResponse;
            super.onSuccess(aVar);
            if (aVar == null || (stuZoneTopicContentResponse = aVar.f122464a) == null) {
                return;
            }
            StuZoneJobListViewModel.this.f73879h.postValue(stuZoneTopicContentResponse);
        }
    }

    public StuZoneJobListViewModel(@NonNull Application application) {
        super(application);
        this.f73877f = new MutableLiveData<>();
        this.f73878g = new MutableLiveData<>();
        this.f73879h = new MutableLiveData<>();
        this.f73880i = new c<>();
    }

    public void L(long j11, String str) {
        StuZoneTopicContentRequest stuZoneTopicContentRequest = new StuZoneTopicContentRequest(new b());
        stuZoneTopicContentRequest.topicId = j11;
        stuZoneTopicContentRequest.encTopicId = str;
        hg0.c.d(stuZoneTopicContentRequest);
    }

    public void M(int i11, long j11, String str, String str2) {
        StuZoneTopicJobListRequest stuZoneTopicJobListRequest = new StuZoneTopicJobListRequest(new a());
        stuZoneTopicJobListRequest.page = i11;
        stuZoneTopicJobListRequest.topicId = j11;
        stuZoneTopicJobListRequest.encTopicId = str2;
        stuZoneTopicJobListRequest.encryptExpectId = str;
        stuZoneTopicJobListRequest.execute();
    }
}