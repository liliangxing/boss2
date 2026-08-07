package com.hpbr.bosszhipin.module.main.fragment.geek;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResultCaller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.utils.b3;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class F2ContainerFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Fragment f69586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f69587e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f69588f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f69589g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final BroadcastReceiver f69590h = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (com.hpbr.bosszhipin.config.b.K4.equals(intent.getAction())) {
                int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.L4, 0);
                if ((F2ContainerFragment.this.f69588f == 1 && F2ContainerFragment.this.f69588f != intExtra) || F2ContainerFragment.this.f69589g) {
                    F2ContainerFragment.this.f69589g = false;
                    F2ContainerFragment.this.bg();
                }
                F2ContainerFragment.this.f69588f = intExtra;
            }
        }
    }

    public static F2ContainerFragment Zf(@Nullable Bundle bundle) {
        F2ContainerFragment f2ContainerFragment = new F2ContainerFragment();
        f2ContainerFragment.setArguments(bundle);
        return f2ContainerFragment;
    }

    private void ag() {
        if (u0.U().m0()) {
            this.f69586d = GetRouter.e();
        } else {
            this.f69586d = GetRouter.f();
        }
        if (this.f69586d != null) {
            getChildFragmentManager().beginTransaction().replace(ba.g.T5, this.f69586d).commitAllowingStateLoss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg() {
        if (!r.O() || this.f69587e <= 0) {
            return;
        }
        vk.b.a(u0.U().i0() ? 7 : 8, SystemClock.elapsedRealtime() - this.f69587e);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        Fragment fragment = this.f69586d;
        if (fragment != null) {
            fragment.onActivityResult(i11, i12, intent);
        }
    }

    public void onClickBottomTab() {
        if (isAdded()) {
            ActivityResultCaller activityResultCaller = this.f69586d;
            if (activityResultCaller instanceof com.hpbr.bosszhipin.get.export.d) {
                ((com.hpbr.bosszhipin.get.export.d) activityResultCaller).onClickBottomTab();
            }
        }
    }

    public void onClickBottomTabAgain() {
        if (isAdded()) {
            ActivityResultCaller activityResultCaller = this.f69586d;
            if (activityResultCaller instanceof com.hpbr.bosszhipin.get.export.d) {
                ((com.hpbr.bosszhipin.get.export.d) activityResultCaller).onClickBottomTabAgain();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4260f4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        b3.e(this.activity, this.f69590h);
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (!z11) {
            this.f69587e = SystemClock.elapsedRealtime();
        }
        if (isAdded()) {
            ActivityResultCaller activityResultCaller = this.f69586d;
            if (activityResultCaller instanceof com.hpbr.bosszhipin.get.export.d) {
                ((com.hpbr.bosszhipin.get.export.d) activityResultCaller).onF2HiddenChanged(z11);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.f69588f == 1) {
            bg();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f69587e = SystemClock.elapsedRealtime();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        b3.a(this.activity, this.f69590h, com.hpbr.bosszhipin.config.b.K4);
        ag();
    }
}