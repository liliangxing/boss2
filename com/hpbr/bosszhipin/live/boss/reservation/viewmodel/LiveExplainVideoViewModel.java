package com.hpbr.bosszhipin.live.boss.reservation.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.net.response.LiveExplainListResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LiveExplainVideoViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<String> f58208f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<LiveExplainListResponse> f58209g;

    public LiveExplainVideoViewModel(@NonNull Application application) {
        super(application);
        this.f58208f = new MutableLiveData<>();
        this.f58209g = new MutableLiveData<>();
    }
}