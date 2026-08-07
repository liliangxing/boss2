package com.hpbr.bosszhipin.module.main.fragment.geek;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResultCaller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.b3;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes6.dex */
public class GFindContainerFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BaseFragment f69592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BaseFragment f69593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f69594f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f69595g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final BroadcastReceiver f69596h = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f69597i;

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.f43113p3)) {
                GFindContainerFragment.this.ag();
                return;
            }
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.K4)) {
                int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.L4, 0);
                if ((GFindContainerFragment.this.f69594f == 0 && GFindContainerFragment.this.f69594f != intExtra) || GFindContainerFragment.this.f69595g) {
                    GFindContainerFragment.this.f69595g = false;
                    GFindContainerFragment.this.dwellPoint();
                }
                GFindContainerFragment.this.f69594f = intExtra;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag() {
        FragmentTransaction fragmentTransactionBeginTransaction = getChildFragmentManager().beginTransaction();
        if (tn.d.R().F0()) {
            BaseFragment baseFragment = this.f69592d;
            if (baseFragment != null) {
                baseFragment.destroy();
                this.f69592d = null;
            }
            BaseFragment baseFragment2 = this.f69593e;
            if (baseFragment2 != null) {
                baseFragment2.destroy();
                this.f69593e = null;
            }
        }
        if (r.Y()) {
            BaseFragment baseFragment3 = (BaseFragment) if0.a.e(BaseFragment.class, "/path/geek_f1_stu");
            this.f69593e = baseFragment3;
            fragmentTransactionBeginTransaction.replace(ba.g.F7, baseFragment3);
        } else {
            BaseFragment baseFragment4 = (BaseFragment) if0.a.e(BaseFragment.class, "geek_f1_pro_fragment");
            this.f69592d = baseFragment4;
            fragmentTransactionBeginTransaction.replace(ba.g.F7, baseFragment4);
        }
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    public static GFindContainerFragment bg(Bundle bundle) {
        GFindContainerFragment gFindContainerFragment = new GFindContainerFragment();
        gFindContainerFragment.setArguments(bundle);
        return gFindContainerFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dwellPoint() {
        vk.b.a(1, SystemClock.elapsedRealtime() - this.f69597i);
    }

    private void initReceiver() {
        b3.a(this.activity, this.f69596h, com.hpbr.bosszhipin.config.b.f43113p3, com.hpbr.bosszhipin.config.b.K4);
    }

    public void cg() {
        ActivityResultCaller activityResultCaller = this.f69592d;
        if (activityResultCaller == null || !(activityResultCaller instanceof com.hpbr.bosszhipin.module_geek_export.m)) {
            return;
        }
        ((com.hpbr.bosszhipin.module_geek_export.m) activityResultCaller).onClickF1Tab();
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
        BaseFragment baseFragment = this.f69593e;
        if (baseFragment != null) {
            baseFragment.destroy();
            this.f69593e = null;
        }
        BaseFragment baseFragment2 = this.f69592d;
        if (baseFragment2 != null) {
            baseFragment2.destroy();
            this.f69592d = null;
        }
        bh0.a.e().c();
        b3.e(this.activity, this.f69596h);
    }

    public void dg(int i11, long j11, int i12, String str) {
        BaseFragment baseFragment;
        TLog.info("GFindContainerFragment", "GFindContainerFragment selectSortType sortType =%s,expectId =%s,sourceFrom=%s,extParams =%s", Integer.valueOf(i11), Long.valueOf(j11), Integer.valueOf(i12), str);
        if (r.Y() || (baseFragment = this.f69592d) == null || !baseFragment.isAdded()) {
            return;
        }
        ActivityResultCaller activityResultCaller = this.f69592d;
        if (activityResultCaller instanceof com.hpbr.bosszhipin.module_geek_export.m) {
            com.hpbr.bosszhipin.module_geek_export.m mVar = (com.hpbr.bosszhipin.module_geek_export.m) activityResultCaller;
            cx.j.b().a();
            mVar.setPagerIndexByExpectId(j11, str, i11, i12);
            mVar.selectSortType(i11, i12, str);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (r.Y()) {
            BaseFragment baseFragment = this.f69593e;
            if (baseFragment != null) {
                baseFragment.onActivityResult(i11, i12, intent);
                return;
            }
            return;
        }
        BaseFragment baseFragment2 = this.f69592d;
        if (baseFragment2 != null) {
            baseFragment2.onActivityResult(i11, i12, intent);
        }
    }

    public void onClickBottomTabAgain() {
        if (r.Y()) {
            ActivityResultCaller activityResultCaller = this.f69593e;
            if (activityResultCaller == null || !(activityResultCaller instanceof com.hpbr.bosszhipin.module_geek_export.c)) {
                return;
            }
            ((com.hpbr.bosszhipin.module_geek_export.c) activityResultCaller).onDoubleNavigation();
            return;
        }
        ActivityResultCaller activityResultCaller2 = this.f69592d;
        if (activityResultCaller2 == null || !(activityResultCaller2 instanceof com.hpbr.bosszhipin.module_geek_export.m)) {
            return;
        }
        ((com.hpbr.bosszhipin.module_geek_export.m) activityResultCaller2).onDoubleNavigation();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        bh0.a.e().f(this.activity);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4445n4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (z11) {
            return;
        }
        this.f69597i = SystemClock.elapsedRealtime();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.f69594f == 0) {
            dwellPoint();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f69597i = SystemClock.elapsedRealtime();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initReceiver();
        ag();
    }
}