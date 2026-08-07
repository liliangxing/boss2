package com.hpbr.bosszhipin.get.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.hpbr.bosszhipin.get.GetBaseFragment;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetTopicFragmentAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<GetBaseFragment> f45541b;

    public GetTopicFragmentAdapter(@NonNull FragmentActivity fragmentActivity, List<GetBaseFragment> list) {
        super(fragmentActivity);
        this.f45541b = list;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        GetBaseFragment getBaseFragment = (GetBaseFragment) LList.getElement(this.f45541b, i11);
        return getBaseFragment != null ? getBaseFragment : new Fragment();
    }

    public String g(int i11) {
        GetBaseFragment getBaseFragment = (GetBaseFragment) LList.getElement(this.f45541b, i11);
        return getBaseFragment != null ? getBaseFragment.Vf() : "";
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f45541b);
    }
}