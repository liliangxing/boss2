package com.hpbr.bosszhipin.business.block2.module.base;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ZPBlockVpAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<Fragment> f23748b;

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public boolean containsItem(long j11) {
        for (int i11 = 0; i11 < this.f23748b.size(); i11++) {
            if (getItemId(i11) == j11) {
                return true;
            }
        }
        return super.containsItem(j11);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        Fragment fragment = (Fragment) LList.getElement(this.f23748b, i11);
        return fragment == null ? new Fragment() : fragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f23748b);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        return ((Fragment) LList.getElement(this.f23748b, i11)) != null ? r0.hashCode() : i11;
    }
}