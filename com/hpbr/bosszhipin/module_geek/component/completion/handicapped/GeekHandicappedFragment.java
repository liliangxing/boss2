package com.hpbr.bosszhipin.module_geek.component.completion.handicapped;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.navigation.NavController;
import androidx.navigation.fragment.NavHostFragment;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.module_geek.component.accessibility.viewmodel.HandicappedBaseViewModel;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes7.dex */
public abstract class GeekHandicappedFragment<M extends HandicappedBaseViewModel> extends BaseAwareFragment<M> implements u10.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Observer<String> f81875d = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.handicapped.d
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81908a.Zf((String) obj);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Observer<com.twl.http.error.a> f81876e = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.handicapped.e
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            GeekHandicappedFragment.ag((com.twl.http.error.a) obj);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zf(String str) {
        if (str == null) {
            dismissProgressDialog();
        } else {
            showProgressDialog(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ag(com.twl.http.error.a aVar) {
        if (aVar != null) {
            ToastUtils.showText(aVar.b());
        }
    }

    @Override // u10.h
    public void F() {
        NavHostFragment navHostFragmentYf = Yf();
        if (navHostFragmentYf != null) {
            if (navHostFragmentYf.getChildFragmentManager().getBackStackEntryCount() <= 0) {
                oh.g.c(this.activity);
                return;
            }
            try {
                navHostFragmentYf.getNavController().navigateUp();
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    @Nullable
    protected NavHostFragment Yf() {
        Activity activity = this.activity;
        if (activity instanceof FragmentActivity) {
            return (NavHostFragment) ((FragmentActivity) activity).getSupportFragmentManager().findFragmentById(l10.h.f127971af);
        }
        return null;
    }

    public void bg(int i11) {
        cg(i11, null);
    }

    protected void cg(int i11, Bundle bundle) {
        oh.g.i(this.activity);
        NavController navController = getNavController();
        if (navController != null) {
            try {
                navController.navigate(i11, bundle);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    protected void dg() {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((HandicappedBaseViewModel) m11).f81205g.removeObserver(this.f81876e);
        }
    }

    protected void eg() {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((HandicappedBaseViewModel) m11).f81204f.removeObserver(this.f81875d);
        }
    }

    @Nullable
    protected NavController getNavController() {
        try {
            NavHostFragment navHostFragmentYf = Yf();
            if (navHostFragmentYf != null) {
                return navHostFragmentYf.getNavController();
            }
            return null;
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    @CallSuper
    protected void initViews(View view) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ((HandicappedBaseViewModel) this.mViewModel).K();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(getLayoutResId(), viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        oh.g.i(this.activity);
        eg();
        dg();
        super.onDestroyView();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        registerLoading();
        registerError();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void registerError() {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((HandicappedBaseViewModel) m11).f81205g.observe(getViewLifecycleOwner(), this.f81876e);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void registerLoading() {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((HandicappedBaseViewModel) m11).f81204f.observe(getViewLifecycleOwner(), this.f81875d);
        }
    }
}