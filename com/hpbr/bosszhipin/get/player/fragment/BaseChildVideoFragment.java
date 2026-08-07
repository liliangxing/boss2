package com.hpbr.bosszhipin.get.player.fragment;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.get.player.viewmodel.GetVideoListViewModel;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseChildVideoFragment extends BaseAwareFragment<GetVideoListViewModel> implements dn.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private dn.a f50547d;

    @Override // dn.a
    public void Q(boolean z11) {
        dn.a aVar = this.f50547d;
        if (aVar != null) {
            aVar.Q(z11);
        }
    }

    public void Wf() {
        Q(false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected ViewModelProvider getProvider() {
        return new ViewModelProvider((FragmentActivity) this.activity);
    }

    @Override // dn.a
    public boolean isShowing() {
        dn.a aVar = this.f50547d;
        if (aVar != null) {
            return aVar.isShowing();
        }
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void registerError() {
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void registerLoading() {
    }

    public void setOnBottomSheetListener(dn.a aVar) {
        this.f50547d = aVar;
    }

    @Override // dn.a
    public void u1() {
        dn.a aVar = this.f50547d;
        if (aVar != null) {
            aVar.u1();
        }
    }
}