package com.hpbr.bosszhipin.business.block2.module.common;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import bb.b;
import com.hpbr.bosszhipin.base.BaseViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class ZPBlockComViewModel extends BaseViewModel implements b {
    public ZPBlockComViewModel(@NonNull Application application) {
        super(application);
    }

    public static ZPBlockComViewModel K(Fragment fragment) {
        return (ZPBlockComViewModel) new ViewModelProvider(fragment).get(ZPBlockComViewModel.class);
    }
}