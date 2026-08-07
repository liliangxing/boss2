package com.hpbr.bosszhipin.business.paydialog.module.vip44;

import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.business.paydialog.module.block.common.ZPBlockDialogViewModel;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPVip44BzbParams;
import com.hpbr.bosszhipin.config.b;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ZPBlock44ViewModel extends ZPBlockDialogViewModel {
    public ZPBlock44ViewModel(@NonNull Application application) {
        super(application);
    }

    public void b0(@Nullable Bundle bundle) {
        Serializable serializable = bundle == null ? null : bundle.getSerializable(b.U);
        if (serializable instanceof ZPVip44BzbParams) {
            ZPVip44BzbParams zPVip44BzbParams = (ZPVip44BzbParams) serializable;
            this.f24727j = zPVip44BzbParams.getBlockPage();
            this.f24730m = zPVip44BzbParams.getJobId();
            L();
        }
    }
}