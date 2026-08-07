package com.hpbr.bosszhipin.get.post.hobby.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.hpbr.bosszhipin.get.net.request.GetHPInterestListResponse;
import com.hpbr.bosszhipin.get.post.hobby.PickHobbyFragment;
import gn.a;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class HobbyPagerAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final List<GetHPInterestListResponse.InterestGroupBean> f51381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final a f51382c;

    public HobbyPagerAdapter(@NonNull FragmentActivity fragmentActivity, @NonNull List<GetHPInterestListResponse.InterestGroupBean> list, @NonNull a aVar) {
        super(fragmentActivity);
        ArrayList arrayList = new ArrayList();
        this.f51381b = arrayList;
        arrayList.addAll(list);
        this.f51382c = aVar;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        return PickHobbyFragment.Uf(this.f51381b.get(i11).labels, this.f51382c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f51381b.size();
    }
}