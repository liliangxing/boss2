package com.hpbr.bosszhipin.live.boss.reservation.activity.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.net.request.LiveTeachingListRequest;
import com.hpbr.bosszhipin.live.net.response.LiveTeachingListResponse;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class LiveTeachingListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<LiveTeachingListResponse> f57586f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<LiveTeachingListResponse> f57587g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<Boolean> f57588h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData<String> f57589i;

    class a extends q<LiveTeachingListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f57590b;

        a(int i11) {
            this.f57590b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            LiveTeachingListViewModel.this.f57588h.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            LiveTeachingListViewModel.this.f57589i.postValue(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveTeachingListResponse> aVar) {
            if (this.f57590b == 1) {
                LiveTeachingListViewModel.this.f57586f.postValue(aVar.f122464a);
            } else {
                LiveTeachingListViewModel.this.f57587g.postValue(aVar.f122464a);
            }
        }
    }

    public LiveTeachingListViewModel(@NonNull Application application) {
        super(application);
        this.f57586f = new MutableLiveData<>();
        this.f57587g = new MutableLiveData<>();
        this.f57588h = new MutableLiveData<>();
        this.f57589i = new MutableLiveData<>();
    }

    public void K(int i11) {
        LiveTeachingListRequest liveTeachingListRequest = new LiveTeachingListRequest(new a(i11));
        liveTeachingListRequest.currentPage = i11;
        liveTeachingListRequest.execute();
    }
}