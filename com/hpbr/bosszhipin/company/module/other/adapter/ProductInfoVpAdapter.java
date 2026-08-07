package com.hpbr.bosszhipin.company.module.other.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ProductInfoVpAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<Fragment> f41772b;

    public ProductInfoVpAdapter(@NonNull FragmentActivity fragmentActivity) {
        super(fragmentActivity);
        if (this.f41772b == null) {
            this.f41772b = new ArrayList();
        }
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        Fragment fragment = (Fragment) LList.getElement(this.f41772b, i11);
        return fragment == null ? new Fragment() : fragment;
    }

    public void g(List<Fragment> list) {
        if (list != null) {
            this.f41772b.addAll(list);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f41772b.size();
    }
}