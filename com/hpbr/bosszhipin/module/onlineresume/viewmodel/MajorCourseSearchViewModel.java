package com.hpbr.bosszhipin.module.onlineresume.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.onlineresume.net.EduExpCourseListResponse;

/* JADX INFO: loaded from: classes6.dex */
public class MajorCourseSearchViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<EduExpCourseListResponse> f76526f;

    public MajorCourseSearchViewModel(@NonNull Application application) {
        super(application);
        this.f76526f = new SingleLiveEvent<>();
    }

    public void K(String str) {
    }
}