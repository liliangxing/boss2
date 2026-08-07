package com.hpbr.bosszhipin.revision.get.pgchome.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class PGCHomePagerAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<LazyLoadFragment> f85306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f85307c;

    public PGCHomePagerAdapter(@NonNull FragmentActivity fragmentActivity, List<LazyLoadFragment> list) {
        super(fragmentActivity);
        this.f85306b = list;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        return this.f85306b.get(i11);
    }

    public LazyLoadFragment g() {
        return (LazyLoadFragment) LList.getElement(this.f85306b, this.f85307c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f85306b.size();
    }

    public void h(int i11) {
        this.f85307c = i11;
    }
}