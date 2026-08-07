package com.hpbr.bosszhipin.business.paydialog;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class ZPVPPayViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SingleLiveEvent<Boolean> f24654f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SingleLiveEvent<Boolean> f24655g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SingleLiveEvent<Boolean> f24656h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SingleLiveEvent<Integer> f24657i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f24658j;

    public ZPVPPayViewModel(@NonNull Application application) {
        super(application);
        this.f24654f = new SingleLiveEvent<>();
        this.f24655g = new SingleLiveEvent<>();
        this.f24656h = new SingleLiveEvent<>();
        this.f24657i = new SingleLiveEvent<>();
    }

    public static ZPVPPayViewModel M(LifecycleOwner lifecycleOwner) {
        if (lifecycleOwner instanceof FragmentActivity) {
            return (ZPVPPayViewModel) new ViewModelProvider((FragmentActivity) lifecycleOwner).get(ZPVPPayViewModel.class);
        }
        if (lifecycleOwner instanceof Fragment) {
            return (ZPVPPayViewModel) new ViewModelProvider((Fragment) lifecycleOwner).get(ZPVPPayViewModel.class);
        }
        return null;
    }

    public void K(b bVar) {
        this.f24658j = bVar;
    }

    public b L() {
        return this.f24658j;
    }

    public void N(LifecycleOwner lifecycleOwner) {
        if (lifecycleOwner != null) {
            this.f24654f.removeObservers(lifecycleOwner);
            this.f24655g.removeObservers(lifecycleOwner);
            this.f24656h.removeObservers(lifecycleOwner);
            this.f24657i.removeObservers(lifecycleOwner);
        }
    }

    public void O() {
        this.f24658j = null;
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        O();
        super.onCleared();
    }
}