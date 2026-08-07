package com.hpbr.bosszhipin.module.share.position.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;

/* JADX INFO: loaded from: classes6.dex */
public class BaseSharePositionFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f79984d = false;

    public void Uf() {
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.f79984d = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f79984d) {
            return;
        }
        Uf();
        this.f79984d = true;
    }
}