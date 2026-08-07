package com.hpbr.bosszhipin.business.paydialog.module.block.block57;

import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.business.paydialog.module.block.common.ZPBlockDialogViewModel;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPBlock57BzbParams;
import com.hpbr.bosszhipin.config.b;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class ZPBlock57ViewModel extends ZPBlockDialogViewModel {
    public ZPBlock57ViewModel(@NonNull Application application) {
        super(application);
    }

    public void b0(@Nullable Bundle bundle) {
        Serializable serializable = bundle == null ? null : bundle.getSerializable(b.U);
        if (serializable instanceof ZPBlock57BzbParams) {
            this.f24727j = ((ZPBlock57BzbParams) serializable).getBlockPage();
            L();
        }
    }
}