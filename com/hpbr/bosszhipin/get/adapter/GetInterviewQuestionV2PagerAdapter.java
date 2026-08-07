package com.hpbr.bosszhipin.get.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.hpbr.bosszhipin.get.discuss.GetInterviewQuestionV2Fragment;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewQuestionV2PagerAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<GetInterviewQuestionV2Fragment> f45464b;

    public GetInterviewQuestionV2PagerAdapter(FragmentActivity fragmentActivity, List<GetInterviewQuestionV2Fragment> list) {
        super(fragmentActivity);
        this.f45464b = list;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public boolean containsItem(long j11) {
        return super.containsItem(j11);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        Fragment fragment = (Fragment) LList.getElement(this.f45464b, i11);
        return fragment == null ? new Fragment() : fragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f45464b);
    }
}