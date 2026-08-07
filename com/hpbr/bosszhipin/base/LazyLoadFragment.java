package com.hpbr.bosszhipin.base;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class LazyLoadFragment extends BaseFragment {
    public void getData() {
        if (isAdded() && getUserVisibleHint()) {
            requestLoading();
        }
    }

    @LayoutRes
    protected abstract int getLayoutResId();

    protected abstract void initViews(View view);

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(getLayoutResId(), viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        getData();
    }

    protected abstract void onViewHidden(boolean z11);

    protected abstract void requestLoading();

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
        onViewHidden(z11);
        getData();
    }
}