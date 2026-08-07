package com.hpbr.bosszhipin.business.paydialog;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class ZPDialogPayViewModel extends BaseViewModel {
    public ZPDialogPayViewModel(@NonNull Application application) {
        super(application);
    }

    public static ZPDialogPayViewModel K(FragmentActivity fragmentActivity) {
        return (ZPDialogPayViewModel) new ViewModelProvider(fragmentActivity).get(ZPDialogPayViewModel.class);
    }
}