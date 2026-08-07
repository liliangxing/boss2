package com.hpbr.bosszhipin.get;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.request.GetMyFeedListResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetMyGetMethodViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetMyFeedListResponse> f44828f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetMyFeedListResponse> f44829g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f44830h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f44831i;

    public GetMyGetMethodViewModel(@NonNull Application application) {
        super(application);
        this.f44828f = new MutableLiveData<>();
        this.f44829g = new MutableLiveData<>();
        this.f44830h = new MutableLiveData<>();
        this.f44831i = new MutableLiveData<>();
    }
}