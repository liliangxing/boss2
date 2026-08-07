package com.hpbr.bosszhipin.revision.get.video.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class VideoItemPlayAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<Fragment> f86558b;

    public VideoItemPlayAdapter(@NonNull Fragment fragment, List<Fragment> list) {
        super(fragment);
        this.f86558b = list;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public boolean containsItem(long j11) {
        for (int i11 = 0; i11 < LList.getCount(this.f86558b); i11++) {
            try {
                if (getItemId(i11) == j11) {
                    return true;
                }
            } catch (Throwable unused) {
            }
        }
        return super.containsItem(j11);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        return (Fragment) LList.getElement(this.f86558b, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f86558b);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        return ((Fragment) LList.getElement(this.f86558b, i11)) == null ? i11 : r0.hashCode() + i11;
    }
}