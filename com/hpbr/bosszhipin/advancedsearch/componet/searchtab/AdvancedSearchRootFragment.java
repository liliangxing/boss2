package com.hpbr.bosszhipin.advancedsearch.componet.searchtab;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.AdvancedSearchPresenter;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.viewmodel.AdsMidPageViewModel;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchRootView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.activity.fragment.LFragment;
import com.techwolf.lib.tlog.TLog;
import u80.c;
import u80.d;

/* JADX INFO: loaded from: classes3.dex */
public class AdvancedSearchRootFragment extends BaseFragment {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String[] f21043k = {b.f43171z1, b.K4};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AdvancedSearchPresenter f21045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AdsMidPageViewModel f21046f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f21049i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected AdvancedSearchRootFragment f21044d = this;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f21047g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f21048h = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final BroadcastReceiver f21050j = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), b.f43171z1)) {
                if (AdvancedSearchRootFragment.this.isAdded() && AdvancedSearchRootFragment.this.isVisible() && (((LFragment) AdvancedSearchRootFragment.this).activity instanceof MainActivity)) {
                    ((MainActivity) ((LFragment) AdvancedSearchRootFragment.this).activity).Kf();
                    return;
                }
                return;
            }
            if (TextUtils.equals(intent.getAction(), b.K4)) {
                int intExtra = intent.getIntExtra(b.L4, 0);
                if ((AdvancedSearchRootFragment.this.f21047g == 1 && AdvancedSearchRootFragment.this.f21047g != intExtra) || AdvancedSearchRootFragment.this.f21048h) {
                    AdvancedSearchRootFragment.this.f21048h = false;
                    AdvancedSearchRootFragment.this.dwellPoint();
                }
                AdvancedSearchRootFragment.this.f21047g = intExtra;
                if (AdvancedSearchRootFragment.this.f21047g == 1 || !AdvancedSearchRootFragment.this.isAdded()) {
                    return;
                }
                AdvancedSearchRootFragment.this.gg();
            }
        }
    }

    private void dg(@NonNull View view) {
        AdvancedSearchRootView advancedSearchRootView = (AdvancedSearchRootView) view.findViewById(c.f141454k0);
        AdsMidPageViewModel adsMidPageViewModelM0 = AdsMidPageViewModel.m0((FragmentActivity) this.activity);
        this.f21046f = adsMidPageViewModelM0;
        adsMidPageViewModelM0.f21149s.setValue(null);
        AdvancedSearchPresenter advancedSearchPresenter = new AdvancedSearchPresenter(this.f21044d, view, advancedSearchRootView, getChildFragmentManager());
        this.f21045e = advancedSearchPresenter;
        advancedSearchPresenter.O(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dwellPoint() {
        vk.b.a(2, SystemClock.elapsedRealtime() - this.f21049i);
    }

    public static AdvancedSearchRootFragment eg(Bundle bundle) {
        AdvancedSearchRootFragment advancedSearchRootFragment = new AdvancedSearchRootFragment();
        advancedSearchRootFragment.setArguments(bundle);
        return advancedSearchRootFragment;
    }

    private void initReceiver() {
        b3.a(this.activity, this.f21050j, f21043k);
    }

    private void startObserver() {
        this.f21046f.f21149s.observe(getViewLifecycleOwner(), new Observer<w9.c>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.AdvancedSearchRootFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(w9.c cVar) {
                if (cVar == null) {
                    return;
                }
                AdvancedSearchRootFragment.this.f21045e.R(cVar.f144417b, cVar.f144418c, cVar.f144419d);
            }
        });
    }

    public void cg() {
        AdvancedSearchPresenter advancedSearchPresenter = this.f21045e;
        if (advancedSearchPresenter != null) {
            advancedSearchPresenter.G(true);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
        super.destroy();
        b3.e(this.activity, this.f21050j);
    }

    public void fg(boolean z11) {
        AdsMidPageViewModel adsMidPageViewModel = this.f21046f;
        if (adsMidPageViewModel != null) {
            adsMidPageViewModel.x0(z11);
        }
    }

    public boolean gg() {
        AdvancedSearchPresenter advancedSearchPresenter = this.f21045e;
        return advancedSearchPresenter != null && advancedSearchPresenter.U();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        AdvancedSearchPresenter advancedSearchPresenter = this.f21045e;
        if (advancedSearchPresenter != null) {
            advancedSearchPresenter.M(i11, i12, intent);
        }
    }

    public void onClickBottomTabAgain() {
        AdvancedSearchPresenter advancedSearchPresenter = this.f21045e;
        if (advancedSearchPresenter != null) {
            advancedSearchPresenter.P();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(d.A, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (!z11) {
            this.f21049i = SystemClock.elapsedRealtime();
        }
        this.f21045e.T();
        this.f21045e.S(z11);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.f21047g == 1) {
            dwellPoint();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        TLog.print("AdsSearchRoot", "onResume", new Object[0]);
        this.f21049i = SystemClock.elapsedRealtime();
        this.f21045e.B();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        this.f21045e.S(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initReceiver();
        dg(view);
        startObserver();
    }
}