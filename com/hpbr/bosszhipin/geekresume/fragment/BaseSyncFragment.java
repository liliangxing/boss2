package com.hpbr.bosszhipin.geekresume.fragment;

import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.geekresume.viewmodel.SyncAttachmentViewModel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseSyncFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SyncAttachmentViewModel f44190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f44191e;

    public boolean Uf() {
        return this.f44191e;
    }

    protected void Vf() {
        if (getFragmentManager() != null) {
            getFragmentManager().popBackStack();
        }
    }

    public void Wf(boolean z11) {
        this.f44191e = z11;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f44190d = SyncAttachmentViewModel.U((FragmentActivity) this.activity);
    }
}