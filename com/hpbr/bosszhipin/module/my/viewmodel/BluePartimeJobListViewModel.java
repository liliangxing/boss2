package com.hpbr.bosszhipin.module.my.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.GeekBlueTopicContentRequest;
import net.bosszhipin.api.GeekBlueTopicContenttResponse;
import net.bosszhipin.api.GeekBlueTopicJobListRequest;
import net.bosszhipin.api.GeekBlueTopicJobListResponse;
import net.bosszhipin.api.bean.GeekF1TopicEmptyPageBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobDividerInfo;
import net.bosszhipin.base.p;
import xh.c;

/* JADX INFO: loaded from: classes6.dex */
public class BluePartimeJobListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Integer> f73782f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<bz.a> f73783g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GeekBlueTopicContenttResponse> f73784h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final c<ServerJobCardBean> f73785i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f73786j;

    class a extends net.bosszhipin.base.b<GeekBlueTopicJobListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f73787b;

        a(int i11) {
            this.f73787b = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekBlueTopicJobListResponse> aVar) {
            ServerJobCardBean serverJobCardBean;
            ServerJobDividerInfo serverJobDividerInfo;
            BluePartimeJobListViewModel.this.f73782f.postValue(1);
            GeekBlueTopicJobListResponse geekBlueTopicJobListResponse = aVar.f122464a;
            if (geekBlueTopicJobListResponse != null) {
                bz.a aVar2 = new bz.a();
                aVar2.f6150b = geekBlueTopicJobListResponse.hasMore;
                List<ServerJobCardBean> list = geekBlueTopicJobListResponse.jobList;
                if (this.f73787b == 1) {
                    BluePartimeJobListViewModel.this.f73786j = LList.isEmpty(list);
                }
                if (!LList.isEmpty(list)) {
                    for (ServerJobCardBean serverJobCardBean2 : list) {
                        if (serverJobCardBean2 != null) {
                            serverJobCardBean2.itemType = 101;
                        }
                    }
                }
                if (this.f73787b == 2 && BluePartimeJobListViewModel.this.f73786j && (serverJobCardBean = list.get(0)) != null && (serverJobDividerInfo = serverJobCardBean.dividerInfo) != null && serverJobDividerInfo.type == 1) {
                    aVar2.f6153e = BluePartimeJobListViewModel.this.f73785i.a(list);
                    aVar2.f6153e.add(0, new GeekF1TopicEmptyPageBean());
                } else {
                    aVar2.f6153e = BluePartimeJobListViewModel.this.f73785i.a(list);
                }
                BluePartimeJobListViewModel.this.f73783g.postValue(aVar2);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            BluePartimeJobListViewModel.this.f73782f.postValue(2);
            BluePartimeJobListViewModel.this.f21402d.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BluePartimeJobListViewModel.this.f73782f.postValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekBlueTopicJobListResponse> aVar) {
        }
    }

    class b extends p<GeekBlueTopicContenttResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekBlueTopicContenttResponse> aVar) {
            GeekBlueTopicContenttResponse geekBlueTopicContenttResponse;
            super.onSuccess(aVar);
            if (aVar == null || (geekBlueTopicContenttResponse = aVar.f122464a) == null) {
                return;
            }
            BluePartimeJobListViewModel.this.f73784h.postValue(geekBlueTopicContenttResponse);
        }
    }

    public BluePartimeJobListViewModel(@NonNull Application application) {
        super(application);
        this.f73782f = new MutableLiveData<>();
        this.f73783g = new MutableLiveData<>();
        this.f73784h = new MutableLiveData<>();
        this.f73785i = new c<>();
        this.f73786j = false;
    }

    public void N(int i11, String str) {
        GeekBlueTopicContentRequest geekBlueTopicContentRequest = new GeekBlueTopicContentRequest(new b());
        geekBlueTopicContentRequest.type = i11;
        geekBlueTopicContentRequest.encryptExpectId = str;
        hg0.c.d(geekBlueTopicContentRequest);
    }

    public void O(int i11, int i12, String str) {
        GeekBlueTopicJobListRequest geekBlueTopicJobListRequest = new GeekBlueTopicJobListRequest(new a(i11));
        geekBlueTopicJobListRequest.page = i11;
        geekBlueTopicJobListRequest.type = i12;
        geekBlueTopicJobListRequest.encryptExpectId = str;
        geekBlueTopicJobListRequest.execute();
    }
}