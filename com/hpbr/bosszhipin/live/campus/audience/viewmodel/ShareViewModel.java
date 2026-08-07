package com.hpbr.bosszhipin.live.campus.audience.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.campus.audience.datacenter.i;
import qq.c;

/* JADX INFO: loaded from: classes5.dex */
public class ShareViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i f61767f;

    class a implements c {
        a() {
        }

        @Override // qq.c
        public void a() {
            ShareViewModel.super.G();
        }

        @Override // qq.c
        public void b() {
            ShareViewModel.super.D();
        }
    }

    public ShareViewModel(@NonNull Application application) {
        super(application);
        i iVarJ = i.j();
        this.f61767f = iVarJ;
        iVarJ.c(new a());
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        super.onCleared();
        this.f61767f.c(null);
    }
}