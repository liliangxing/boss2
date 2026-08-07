package com.hpbr.bosszhipin.revision.get.video;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.get.player.GetVideoListActivity1105;
import com.hpbr.bosszhipin.get.player.viewmodel.GetVideoListViewModel;
import com.hpbr.bosszhipin.revision.get.video.viewmodel.BaseVideoViewModel;
import com.hpbr.bosszhipin.revision.get.video.viewmodel.VideoViewModel;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseVideoFragment extends BaseAwareFragment<BaseVideoViewModel> {
    private Fragment Wf() {
        Fragment parentFragment = this;
        while (!(parentFragment instanceof VideoFragment) && (parentFragment = parentFragment.getParentFragment()) != null) {
        }
        if (parentFragment != null) {
            return parentFragment;
        }
        if (ie0.a.j()) {
            throw new NullPointerException("targetViewModelFragment is null!");
        }
        return this;
    }

    private ViewModelStoreOwner Xf() {
        Activity activity = this.activity;
        return activity instanceof GetVideoListActivity1105 ? (GetVideoListActivity1105) activity : Wf() != null ? Wf() : this;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        if (this.activity instanceof GetVideoListActivity1105) {
            this.mViewModel = (M) viewModelProvider.get(GetVideoListViewModel.class);
        } else if (Wf() != null) {
            this.mViewModel = (M) viewModelProvider.get(VideoViewModel.class);
        } else {
            super.createViewModel(viewModelProvider);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected ViewModelProvider getProvider() {
        return new ViewModelProvider(Xf());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void registerLoading() {
    }
}