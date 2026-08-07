package com.hpbr.bosszhipin.module.onlineresume.fragment;

import com.hpbr.bosszhipin.base.BaseFragment;

/* JADX INFO: loaded from: classes6.dex */
public class BaseResumePreviewFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f75327d = false;

    public void Uf() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.f75327d = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f75327d) {
            return;
        }
        Uf();
        this.f75327d = true;
    }
}