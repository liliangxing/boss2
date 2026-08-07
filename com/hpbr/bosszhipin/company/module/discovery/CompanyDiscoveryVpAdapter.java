package com.hpbr.bosszhipin.company.module.discovery;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyDiscoveryVpAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<Fragment> f40878b;

    public CompanyDiscoveryVpAdapter(@NonNull FragmentActivity fragmentActivity) {
        super(fragmentActivity);
        this.f40878b = new ArrayList();
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public boolean containsItem(long j11) {
        for (int i11 = 0; i11 < this.f40878b.size(); i11++) {
            if (getItemId(i11) == j11) {
                return true;
            }
        }
        return super.containsItem(j11);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        Fragment fragment = (Fragment) LList.getElement(this.f40878b, i11);
        return fragment == null ? new Fragment() : fragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f40878b);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        return ((Fragment) LList.getElement(this.f40878b, i11)) != null ? r0.hashCode() : i11;
    }

    public void setData(List<Fragment> list) {
        this.f40878b.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f40878b.addAll(list);
    }
}