package com.hpbr.bosszhipin.business.paydialog.module.bzb.def;

import android.app.Application;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayViewModel;
import com.hpbr.bosszhipin.business.paydialog.module.base.BaseZPDialogPayContract$AbsZPDialogPayModel;

/* JADX INFO: loaded from: classes3.dex */
public class ZPDefDialogPayContract$AbsDefZPDialogPayModel extends BaseZPDialogPayContract$AbsZPDialogPayModel {
    public ZPDefDialogPayContract$AbsDefZPDialogPayModel(@NonNull final Application application) {
        new ZPPayViewModel(application) { // from class: com.hpbr.bosszhipin.business.paydialog.module.base.BaseZPDialogPayContract$AbsZPDialogPayModel
        };
    }
}