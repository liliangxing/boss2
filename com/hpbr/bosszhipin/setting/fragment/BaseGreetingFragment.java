package com.hpbr.bosszhipin.setting.fragment;

import com.hpbr.bosszhipin.base.BaseFragment;

/* JADX INFO: loaded from: classes7.dex */
public class BaseGreetingFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f89082d = false;

    public void Uf() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.f89082d = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f89082d) {
            return;
        }
        Uf();
        this.f89082d = true;
    }
}