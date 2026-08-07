package com.hpbr.bosszhipin.live.boss.reservation.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.net.request.GetLiveCollegeTopicListRequest;
import com.hpbr.bosszhipin.live.net.request.LiveCollegeBannerListRequest;
import com.hpbr.bosszhipin.live.net.request.LiveCollegeListBatchRequest;
import com.hpbr.bosszhipin.live.net.response.LiveCollegeListBatchResponse;
import net.bosszhipin.base.q;
import wr.c;

/* JADX INFO: loaded from: classes5.dex */
public class OnlinePreachLiveCollegeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<c> f58218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<Boolean> f58219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<String> f58220h;

    class a extends q<LiveCollegeListBatchResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            OnlinePreachLiveCollegeViewModel.this.f58219g.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            OnlinePreachLiveCollegeViewModel.this.f58220h.postValue(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveCollegeListBatchResponse> aVar) {
            super.onSuccess(aVar);
            MutableLiveData<c> mutableLiveData = OnlinePreachLiveCollegeViewModel.this.f58218f;
            LiveCollegeListBatchResponse liveCollegeListBatchResponse = aVar.f122464a;
            mutableLiveData.postValue(new c(liveCollegeListBatchResponse.bannerListResponse, liveCollegeListBatchResponse.topicListResponse));
        }
    }

    public OnlinePreachLiveCollegeViewModel(@NonNull Application application) {
        super(application);
        this.f58218f = new MutableLiveData<>();
        this.f58219g = new MutableLiveData<>();
        this.f58220h = new MutableLiveData<>();
    }

    public void K() {
        LiveCollegeListBatchRequest liveCollegeListBatchRequest = new LiveCollegeListBatchRequest(new a());
        liveCollegeListBatchRequest.bannerListRequest = new LiveCollegeBannerListRequest();
        liveCollegeListBatchRequest.topicListRequest = new GetLiveCollegeTopicListRequest();
        hg0.c.d(liveCollegeListBatchRequest);
    }
}