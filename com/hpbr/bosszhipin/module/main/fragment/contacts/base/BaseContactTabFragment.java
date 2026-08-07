package com.hpbr.bosszhipin.module.main.fragment.contacts.base;

import com.hpbr.bosszhipin.base.BaseFragment;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseContactTabFragment extends BaseFragment {
    protected boolean mHidden;

    protected void display() {
        if (isResumed() && !isHidden() && getUserVisibleHint()) {
            onDisplay();
        }
    }

    public abstract void onDisplay();

    public abstract void onDoubleClick();

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        this.mHidden = z11;
        if (z11) {
            return;
        }
        display();
    }

    public void onPageSelect() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        display();
    }

    public void onSingleClick() {
    }

    public abstract void setTabIndex(int i11);

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
        display();
    }
}