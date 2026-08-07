package com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean.PositionWrapper;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekProfessionCompletionExpectViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<List<PositionWrapper>> f81973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<List<PositionWrapper>> f81974g;

    public GeekProfessionCompletionExpectViewModel(@NonNull Application application) {
        super(application);
        this.f81973f = new SingleLiveEvent();
        this.f81974g = new SingleLiveEvent();
    }

    public void K(@Nullable List<PositionWrapper> list) {
        this.f81973f.setValue(list);
    }

    public void L(@Nullable List<PositionWrapper> list) {
        this.f81974g.setValue(list);
    }
}