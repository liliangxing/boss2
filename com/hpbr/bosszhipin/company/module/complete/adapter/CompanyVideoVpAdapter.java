package com.hpbr.bosszhipin.company.module.complete.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyVideoVpAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<BaseFragment> f39701b;

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        BaseFragment baseFragment = (BaseFragment) LList.getElement(this.f39701b, i11);
        return baseFragment != null ? baseFragment : new Fragment();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f39701b);
    }
}