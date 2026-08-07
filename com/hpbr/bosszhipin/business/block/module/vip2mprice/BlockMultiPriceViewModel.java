package com.hpbr.bosszhipin.business.block.module.vip2mprice;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockMultiPriceViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SingleLiveEvent<Boolean> f22459f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SingleLiveEvent<Boolean> f22460g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SingleLiveEvent<y60.b<ServerVipItemBean, ServerPrivilegePriceBean>> f22461h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SingleLiveEvent<y60.b<Boolean, Boolean>> f22462i;

    public BlockMultiPriceViewModel(@NonNull Application application) {
        super(application);
        this.f22459f = new SingleLiveEvent<>();
        this.f22460g = new SingleLiveEvent<>();
        this.f22461h = new SingleLiveEvent<>();
        this.f22462i = new SingleLiveEvent<>();
    }

    public static BlockMultiPriceViewModel K(LifecycleOwner lifecycleOwner) {
        if (lifecycleOwner instanceof FragmentActivity) {
            return (BlockMultiPriceViewModel) new ViewModelProvider((FragmentActivity) lifecycleOwner).get(BlockMultiPriceViewModel.class);
        }
        if (lifecycleOwner instanceof Fragment) {
            return (BlockMultiPriceViewModel) new ViewModelProvider((Fragment) lifecycleOwner).get(BlockMultiPriceViewModel.class);
        }
        return null;
    }

    public void L(LifecycleOwner lifecycleOwner) {
        if (lifecycleOwner != null) {
            this.f22459f.removeObservers(lifecycleOwner);
            this.f22460g.removeObservers(lifecycleOwner);
            this.f22461h.removeObservers(lifecycleOwner);
            this.f22462i.removeObservers(lifecycleOwner);
        }
    }
}