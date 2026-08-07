package com.hpbr.bosszhipin.module.interview.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.interview.entity.InterviewComplainCardBean;

/* JADX INFO: loaded from: classes6.dex */
public class NewCollectionViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterviewComplainCardBean f68408f;

    public NewCollectionViewModel(@NonNull Application application) {
        super(application);
    }

    public void K(InterviewComplainCardBean interviewComplainCardBean) {
        this.f68408f = interviewComplainCardBean;
    }
}