package com.hpbr.bosszhipin.base;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedCallback;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseNavigationFragment<M extends BaseViewModel> extends BaseAwareFragment<M> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f21397d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f21398e = false;

    protected void Wf() {
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View view = this.f21397d;
        if (view == null) {
            this.f21397d = super.onCreateView(layoutInflater, viewGroup, bundle);
        } else {
            ViewGroup viewGroup2 = (ViewGroup) view.getParent();
            if (viewGroup2 != null) {
                viewGroup2.removeView(this.f21397d);
            }
        }
        return this.f21397d;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        if (this.f21398e) {
            return;
        }
        super.onViewCreated(view, bundle);
        requireActivity().getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(true) { // from class: com.hpbr.bosszhipin.base.BaseNavigationFragment.1
            @Override // androidx.activity.OnBackPressedCallback
            public void handleOnBackPressed() {
                BaseNavigationFragment.this.Wf();
            }
        });
        this.f21398e = true;
    }
}