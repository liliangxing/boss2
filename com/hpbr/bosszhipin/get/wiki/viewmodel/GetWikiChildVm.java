package com.hpbr.bosszhipin.get.wiki.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.response.GetWikiV2IndexResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetWikiChildVm extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<GetWikiV2IndexResponse> f53266f;

    public GetWikiChildVm(@NonNull Application application) {
        super(application);
        this.f53266f = new MutableLiveData<>();
    }
}