package com.hpbr.bosszhipin.live.boss.reservation.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.export.bean.BossTicketListBean;

/* JADX INFO: loaded from: classes5.dex */
public class ChooseTicketViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<Boolean> f58174f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public BossTicketListBean f58175g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f58176h;

    public ChooseTicketViewModel(@NonNull Application application) {
        super(application);
        this.f58174f = new MutableLiveData<>();
        this.f58176h = -1;
    }
}