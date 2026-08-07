package com.hpbr.bosszhipin.get;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.get.net.request.GetFeedListResponse;

/* JADX INFO: loaded from: classes5.dex */
public class TopicFeedAllViewModel extends AndroidViewModel {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MutableLiveData<GetFeedListResponse> f45297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MutableLiveData<Boolean> f45298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MutableLiveData<Boolean> f45299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MutableLiveData<Boolean> f45300e;

    public TopicFeedAllViewModel(@NonNull Application application) {
        super(application);
        this.f45297b = new MutableLiveData<>();
        this.f45298c = new MutableLiveData<>();
        this.f45299d = new MutableLiveData<>();
        this.f45300e = new MutableLiveData<>();
    }

    public MutableLiveData<Boolean> A() {
        return this.f45299d;
    }

    public MutableLiveData<Boolean> B() {
        return this.f45298c;
    }

    public MutableLiveData<GetFeedListResponse> C() {
        return this.f45297b;
    }

    public void D(GetFeedListResponse getFeedListResponse) {
        this.f45297b.postValue(getFeedListResponse);
    }
}