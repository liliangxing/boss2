package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseChildLiveFragment extends BaseAwareFragment<AnchorViewModel> implements qq.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private qq.d f59176d;

    public void Q(boolean z11) {
        qq.d dVar = this.f59176d;
        if (dVar != null) {
            dVar.Q(z11);
        }
    }

    public void Wf() {
        qq.d dVar = this.f59176d;
        if (dVar != null) {
            dVar.Q(false);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected ViewModelProvider getProvider() {
        return new ViewModelProvider(getActivity());
    }

    @Override // qq.d
    public boolean isShowing() {
        qq.d dVar = this.f59176d;
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
        this.f59176d = dVar;
    }

    @Override // qq.d
    public void u1() {
        qq.d dVar = this.f59176d;
        if (dVar != null) {
            dVar.u1();
        }
    }
}