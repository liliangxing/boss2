package com.hpbr.bosszhipin.live.campus.audience.fragment;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseChildLiveFragment extends BaseAwareFragment<AudienceViewModel> implements qq.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private qq.d f60853d;

    private Fragment Wf() {
        Fragment parentFragment = this;
        while (!(parentFragment instanceof AudienceLiveContainerFragment) && (parentFragment = parentFragment.getParentFragment()) != null) {
        }
        return parentFragment == null ? getThis() : parentFragment;
    }

    @Override // qq.d
    public void Q(boolean z11) {
        qq.d dVar = this.f60853d;
        if (dVar != null) {
            dVar.Q(z11);
        }
    }

    public void Xf() {
        Q(false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected ViewModelProvider getProvider() {
        return new ViewModelProvider(Wf());
    }

    @Override // qq.d
    public boolean isShowing() {
        qq.d dVar = this.f60853d;
        if (dVar != null) {
            return dVar.isShowing();
        }
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void registerError() {
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void registerLoading() {
    }

    public void setOnBottomSheetListener(qq.d dVar) {
        this.f60853d = dVar;
    }

    @Override // qq.d
    public void u1() {
        qq.d dVar = this.f60853d;
        if (dVar != null) {
            dVar.u1();
        }
    }
}