package com.hpbr.bosszhipin.live.geek.livelist.mvp.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.net.response.RecruitV3ListResponse;

/* JADX INFO: loaded from: classes5.dex */
public class CampusRecruitLivingViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<RecruitV3ListResponse> f62472f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<RecruitV3ListResponse> f62473g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<Boolean> f62474h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData<String> f62475i;

    public CampusRecruitLivingViewModel(@NonNull Application application) {
        super(application);
        this.f62472f = new MutableLiveData<>();
        this.f62473g = new MutableLiveData<>();
        this.f62474h = new MutableLiveData<>();
        this.f62475i = new MutableLiveData<>();
    }
}