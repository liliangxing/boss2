package com.hpbr.bosszhipin.module.component.mix;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.component.mix.city.data.StuDistrictFilterBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF1FilterMixViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f66614f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<LevelBean> f66615g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f66616h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f66617i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<List<LevelBean>> f66618j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<List<LevelBean>> f66619k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<StuDistrictFilterBean> f66620l;

    public GeekF1FilterMixViewModel(@NonNull Application application) {
        super(application);
        this.f66614f = new MutableLiveData<>();
        this.f66615g = new MutableLiveData<>();
        this.f66616h = new MutableLiveData<>();
        this.f66617i = new MutableLiveData<>();
        this.f66618j = new MutableLiveData<>();
        this.f66619k = new MutableLiveData<>();
        this.f66620l = new MutableLiveData<>();
    }

    public static GeekF1FilterMixViewModel K(LifecycleOwner lifecycleOwner) {
        if (lifecycleOwner instanceof FragmentActivity) {
            return (GeekF1FilterMixViewModel) new ViewModelProvider((FragmentActivity) lifecycleOwner).get(GeekF1FilterMixViewModel.class);
        }
        if (lifecycleOwner instanceof Fragment) {
            return (GeekF1FilterMixViewModel) new ViewModelProvider((Fragment) lifecycleOwner).get(GeekF1FilterMixViewModel.class);
        }
        return null;
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        super.onCleared();
    }
}