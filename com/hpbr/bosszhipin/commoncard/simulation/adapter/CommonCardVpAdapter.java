package com.hpbr.bosszhipin.commoncard.simulation.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.hpbr.bosszhipin.commoncard.simulation.CommonCardListSimulateBaseFragment;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class CommonCardVpAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<CommonCardListSimulateBaseFragment> f39108b;

    public CommonCardVpAdapter(@NonNull FragmentActivity fragmentActivity, List<CommonCardListSimulateBaseFragment> list) {
        super(fragmentActivity);
        this.f39108b = list;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        Fragment fragment = (Fragment) LList.getElement(this.f39108b, i11);
        return fragment == null ? new Fragment() : fragment;
    }

    public String g(int i11) {
        CommonCardListSimulateBaseFragment commonCardListSimulateBaseFragment = (CommonCardListSimulateBaseFragment) LList.getElement(this.f39108b, i11);
        return commonCardListSimulateBaseFragment != null ? commonCardListSimulateBaseFragment.Uf() : "";
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f39108b);
    }
}