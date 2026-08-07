package com.hpbr.bosszhipin.module.main.fragment.contacts;

import android.content.Intent;
import com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactNotifyTabFragment;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseInteractFragment extends BaseContactNotifyTabFragment {
    public List<BaseInteractFragment> mChildFragment;
    public BaseInteractFragment mParentFragment;
    public int source;
    public String tabName;
    public int type;

    public void childBindParent(BaseInteractFragment baseInteractFragment, List<BaseInteractFragment> list) {
        if (list != null) {
            Iterator<BaseInteractFragment> it = list.iterator();
            while (it.hasNext()) {
                it.next().mParentFragment = baseInteractFragment;
            }
        }
    }

    public int getDefaultIndex() {
        return 0;
    }

    public int getFragmentIndex(int i11) {
        return 0;
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactNotifyTabFragment
    public int getNoneReadCount() {
        return 0;
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactNotifyTabFragment
    public String getTabName() {
        return this.tabName;
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactNotifyTabFragment
    public int getType() {
        return 0;
    }

    public void handleOnActivityResult(int i11, int i12, Intent intent) {
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment
    public void onDisplay() {
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment
    public void onDoubleClick() {
    }

    public void onFragmentVisible() {
    }

    public void parentBindChild(List<BaseInteractFragment> list) {
        this.mChildFragment = list;
    }

    public void refreshInteractSubTabs(List<BaseInteractFragment> list, int i11) {
    }

    public void refreshSubInteractFragment() {
    }

    public void setAutoRefresh() {
    }

    public void setFragmentList(List<BaseInteractFragment> list) {
    }

    public void setIndex(int i11) {
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment
    public void setTabIndex(int i11) {
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment, androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        List<BaseInteractFragment> list;
        super.setUserVisibleHint(z11);
        if (z11) {
            BaseInteractFragment baseInteractFragment = this.mParentFragment;
            if (baseInteractFragment == null && (list = this.mChildFragment) != null) {
                for (BaseInteractFragment baseInteractFragment2 : list) {
                    if (baseInteractFragment2.getUserVisibleHint()) {
                        baseInteractFragment2.onFragmentVisible();
                    }
                }
                return;
            }
            if (baseInteractFragment == null || this.mChildFragment != null) {
                onFragmentVisible();
            } else if (baseInteractFragment.getUserVisibleHint() && this.mParentFragment.isResumed()) {
                onFragmentVisible();
            }
        }
    }
}