package com.hpbr.bosszhipin.business.paydialog.module.block.block25;

import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.business.paydialog.module.block.common.ZPBlockDialogViewModel;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPBlock25BzbParams;
import com.hpbr.bosszhipin.config.b;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ZPBlock25ViewModel extends ZPBlockDialogViewModel {
    public ZPBlock25ViewModel(@NonNull Application application) {
        super(application);
    }

    public void b0(@Nullable Bundle bundle) {
        Serializable serializable = bundle == null ? null : bundle.getSerializable(b.U);
        if (serializable instanceof ZPBlock25BzbParams) {
            ZPBlock25BzbParams zPBlock25BzbParams = (ZPBlock25BzbParams) serializable;
            this.f24727j = zPBlock25BzbParams.getBlockPage();
            this.f24730m = zPBlock25BzbParams.getJobId();
            L();
        }
    }
}