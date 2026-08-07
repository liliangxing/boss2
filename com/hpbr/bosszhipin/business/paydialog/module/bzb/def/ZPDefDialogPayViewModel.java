package com.hpbr.bosszhipin.business.paydialog.module.bzb.def;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;

/* JADX INFO: loaded from: classes3.dex */
public class ZPDefDialogPayViewModel extends ZPDefDialogPayContract$AbsDefZPDialogPayModel {
    public ZPDefDialogPayViewModel(@NonNull Application application) {
        super(application);
    }

    public static ZPDefDialogPayViewModel b0(Fragment fragment) {
        return (ZPDefDialogPayViewModel) new ViewModelProvider(fragment).get(ZPDefDialogPayViewModel.class);
    }
}