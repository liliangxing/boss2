package com.hpbr.bosszhipin.search.geek.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class CompanyIntroductionVpAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<BaseFragment> f87203b;

    public CompanyIntroductionVpAdapter(@NonNull FragmentActivity fragmentActivity, List<BaseFragment> list) {
        super(fragmentActivity);
        ArrayList arrayList = new ArrayList();
        this.f87203b = arrayList;
        arrayList.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        arrayList.addAll(list);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        BaseFragment baseFragment = (BaseFragment) LList.getElement(this.f87203b, i11);
        return baseFragment != null ? baseFragment : new Fragment();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f87203b);
    }
}