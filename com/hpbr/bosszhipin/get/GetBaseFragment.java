package com.hpbr.bosszhipin.get;

import android.content.Intent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.get.helper.AbstractCommonHelper;
import com.hpbr.bosszhipin.get.helper.b0;

/* JADX INFO: loaded from: classes5.dex */
public abstract class GetBaseFragment<Helper extends AbstractCommonHelper> extends LazyLoadFragment implements b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private Helper f44749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f44750e;

    @Nullable
    protected Helper Uf() {
        return this.f44749d;
    }

    public String Vf() {
        return this.f44750e;
    }

    protected boolean Wf() {
        return false;
    }

    @NonNull
    protected abstract Helper Xf();

    @Override // com.hpbr.bosszhipin.get.helper.b0
    @NonNull
    public LifecycleOwner g() {
        return this;
    }

    @Override // com.hpbr.bosszhipin.get.helper.b0
    @NonNull
    public BaseActivity get() {
        return (BaseActivity) this.activity;
    }

    @Override // com.hpbr.bosszhipin.get.helper.b0
    @NonNull
    public View getRoot() {
        return getView();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        Helper helper = (Helper) Xf();
        this.f44749d = helper;
        helper.O(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        Helper helper = this.f44749d;
        if (helper != null) {
            helper.N(i11, i12, intent);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        Helper helper = this.f44749d;
        if (helper != null) {
            helper.P();
            this.f44749d = null;
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        Helper helper = this.f44749d;
        if (helper != null) {
            helper.S();
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Helper helper = this.f44749d;
        if (helper != null) {
            helper.V();
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        Helper helper;
        if (!Wf() || (helper = this.f44749d) == null) {
            return;
        }
        helper.K();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
        Helper helper = this.f44749d;
        if (helper != null) {
            helper.b0(z11);
        }
    }
}