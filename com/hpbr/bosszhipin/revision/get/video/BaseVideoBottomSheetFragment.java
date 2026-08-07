package com.hpbr.bosszhipin.revision.get.video;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.hpbr.bosszhipin.get.player.GetVideoListActivity1105;
import com.hpbr.bosszhipin.get.player.viewmodel.GetVideoListViewModel;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomDIYDialogFragment;
import com.hpbr.bosszhipin.revision.get.video.viewmodel.BaseVideoViewModel;
import com.hpbr.bosszhipin.revision.get.video.viewmodel.VideoViewModel;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseVideoBottomSheetFragment extends BaseBottomDIYDialogFragment {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected static final String f86521o = "BaseVideoBottomSheetFragment";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected BaseVideoViewModel f86522m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected Activity f86523n;

    private Fragment kg() {
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

    private ViewModelStoreOwner lg() {
        Activity activity = this.f86523n;
        return activity instanceof GetVideoListActivity1105 ? (GetVideoListActivity1105) activity : kg() != null ? kg() : this;
    }

    protected void createViewModel(ViewModelProvider viewModelProvider) {
        if (this.f86523n instanceof GetVideoListActivity1105) {
            this.f86522m = (BaseVideoViewModel) viewModelProvider.get(GetVideoListViewModel.class);
        } else if (kg() != null) {
            this.f86522m = (BaseVideoViewModel) viewModelProvider.get(VideoViewModel.class);
        } else {
            TLog.error(f86521o, "mViewModel is null", new Object[0]);
        }
    }

    public void getData() {
        if (isAdded() && getUserVisibleHint()) {
            requestLoading();
        }
    }

    @LayoutRes
    protected abstract int getLayoutResId();

    protected ViewModelProvider getProvider() {
        return new ViewModelProvider(lg());
    }

    protected abstract void initViews(View view);

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f86523n = activity;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        createViewModel(getProvider());
        super.onCreate(bundle);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomDIYDialogFragment, androidx.fragment.app.Fragment
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