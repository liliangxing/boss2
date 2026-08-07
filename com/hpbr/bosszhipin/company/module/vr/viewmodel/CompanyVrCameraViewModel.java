package com.hpbr.bosszhipin.company.module.vr.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseViewModel;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyVrCameraViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f42587f;

    public CompanyVrCameraViewModel(@NonNull Application application) {
        super(application);
    }

    public int K() {
        int i11 = this.f42587f;
        if (i11 == 2) {
            return 1;
        }
        if (i11 == 3) {
            return 2;
        }
        if (i11 == 4) {
            return 4;
        }
        return (i11 == 1 || i11 == 6) ? 5 : 3;
    }
}