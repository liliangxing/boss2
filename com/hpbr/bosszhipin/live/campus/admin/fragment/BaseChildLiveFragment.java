package com.hpbr.bosszhipin.live.campus.admin.fragment;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseChildLiveFragment extends BaseAwareFragment<AdminViewModel> implements qq.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private qq.d f58701d;

    @Override // qq.d
    public void Q(boolean z11) {
        qq.d dVar = this.f58701d;
        if (dVar != null) {
            dVar.Q(z11);
        }
    }

    public void Wf() {
        qq.d dVar = this.f58701d;
        if (dVar != null) {
            dVar.Q(false);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected ViewModelProvider getProvider() {
        return new ViewModelProvider((FragmentActivity) this.activity);
    }

    @Override // qq.d
    public boolean isShowing() {
        qq.d dVar = this.f58701d;
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
        this.f58701d = dVar;
    }

    @Override // qq.d
    public void u1() {
        qq.d dVar = this.f58701d;
        if (dVar != null) {
            dVar.u1();
        }
    }
}