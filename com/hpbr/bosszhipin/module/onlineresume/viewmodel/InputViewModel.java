package com.hpbr.bosszhipin.module.onlineresume.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;

/* JADX INFO: loaded from: classes6.dex */
public class InputViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<String> f76525f;

    public InputViewModel(@NonNull Application application) {
        super(application);
        this.f76525f = new SingleLiveEvent<>();
    }

    public static InputViewModel K(FragmentActivity fragmentActivity) {
        return (InputViewModel) new ViewModelProvider(fragmentActivity).get(InputViewModel.class);
    }
}