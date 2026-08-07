package com.hpbr.bosszhipin.module.my.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.GeekBlueTopicContenttResponse;
import net.bosszhipin.api.GeekBlueTopicJobListResponse;
import net.bosszhipin.api.GeekStuBlueTopicContentRequest;
import net.bosszhipin.api.GeekStuBlueTopicJobListRequest;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.p;
import xh.c;

/* JADX INFO: loaded from: classes6.dex */
public class StuPartimeJobListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Integer> f73871f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<bz.a> f73872g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GeekBlueTopicContenttResponse> f73873h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final c<ServerJobCardBean> f73874i;

    class a extends net.bosszhipin.base.b<GeekBlueTopicJobListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekBlueTopicJobListResponse> aVar) {
            StuPartimeJobListViewModel.this.f73871f.postValue(1);
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
                aVar2.f6153e = StuPartimeJobListViewModel.this.f73874i.a(list);
                StuPartimeJobListViewModel.this.f73872g.postValue(aVar2);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            StuPartimeJobListViewModel.this.f73871f.postValue(2);
            StuPartimeJobListViewModel.this.f21402d.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            StuPartimeJobListViewModel.this.f73871f.postValue(0);
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
            StuPartimeJobListViewModel.this.f73873h.postValue(geekBlueTopicContenttResponse);
        }
    }

    public StuPartimeJobListViewModel(@NonNull Application application) {
        super(application);
        this.f73871f = new MutableLiveData<>();
        this.f73872g = new MutableLiveData<>();
        this.f73873h = new MutableLiveData<>();
        this.f73874i = new c<>();
    }

    public void L(int i11, String str, String str2) {
        GeekStuBlueTopicContentRequest geekStuBlueTopicContentRequest = new GeekStuBlueTopicContentRequest(new b());
        geekStuBlueTopicContentRequest.type = i11;
        geekStuBlueTopicContentRequest.encryptExpectId = str;
        geekStuBlueTopicContentRequest.extData = str2;
        hg0.c.d(geekStuBlueTopicContentRequest);
    }

    public void M(int i11, int i12, String str, String str2, String str3) {
        GeekStuBlueTopicJobListRequest geekStuBlueTopicJobListRequest = new GeekStuBlueTopicJobListRequest(new a());
        geekStuBlueTopicJobListRequest.page = i11;
        geekStuBlueTopicJobListRequest.type = i12;
        geekStuBlueTopicJobListRequest.encryptExpectId = str;
        geekStuBlueTopicJobListRequest.extData = str2;
        geekStuBlueTopicJobListRequest.campus = str3;
        geekStuBlueTopicJobListRequest.execute();
    }
}