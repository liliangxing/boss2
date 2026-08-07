package com.hpbr.bosszhipin.module.main.stuf1;

import com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactNotifyTabFragment;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class StudentChildFragment extends BaseContactNotifyTabFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public StudentChildFragment f70149d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<GListContentFragment> f70150e;

    public void Uf(StudentChildFragment studentChildFragment, List<GListContentFragment> list) {
        if (list != null) {
            Iterator<GListContentFragment> it = list.iterator();
            while (it.hasNext()) {
                it.next().f70149d = studentChildFragment;
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactNotifyTabFragment
    public int getNoneReadCount() {
        return 0;
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactNotifyTabFragment
    public String getTabName() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactNotifyTabFragment
    public int getType() {
        return 0;
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment
    public void onDisplay() {
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment
    public void onDoubleClick() {
    }

    public void onFragmentVisible() {
    }

    public void parentBindChild(List<GListContentFragment> list) {
        this.f70150e = list;
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment
    public void setTabIndex(int i11) {
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment, androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        List<GListContentFragment> list;
        super.setUserVisibleHint(z11);
        if (z11) {
            StudentChildFragment studentChildFragment = this.f70149d;
            if (studentChildFragment == null && (list = this.f70150e) != null) {
                for (GListContentFragment gListContentFragment : list) {
                    if (gListContentFragment.getUserVisibleHint()) {
                        gListContentFragment.onFragmentVisible();
                    }
                }
                return;
            }
            if (studentChildFragment == null || this.f70150e != null) {
                onFragmentVisible();
            } else if (studentChildFragment.getUserVisibleHint() && this.f70149d.isResumed()) {
                onFragmentVisible();
            }
        }
    }
}