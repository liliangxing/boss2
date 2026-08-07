package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.CollegeVideoPlayFragment;
import com.hpbr.bosszhipin.live.net.bean.LiveTopicContentBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class LiveCollegeVerticalVideoAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<LiveTopicContentBean> f57642b;

    public LiveCollegeVerticalVideoAdapter(@NonNull FragmentActivity fragmentActivity, List<LiveTopicContentBean> list) {
        super(fragmentActivity);
        this.f57642b = new ArrayList();
        setData(list);
    }

    private Fragment g(LiveTopicContentBean liveTopicContentBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("live_college_content", liveTopicContentBean);
        return CollegeVideoPlayFragment.Wg(bundle);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public boolean containsItem(long j11) {
        return super.containsItem(j11);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        return g(j(i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        int i11 = i();
        return i11 > 1 ? i11 * 3000 : i11;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        return i() <= 0 ? i11 : ((long) j(i11).hashCode()) * ((long) i11);
    }

    public List<LiveTopicContentBean> h() {
        return this.f57642b;
    }

    public int i() {
        return LList.getCount(this.f57642b);
    }

    public LiveTopicContentBean j(int i11) {
        return (LiveTopicContentBean) LList.getElement(this.f57642b, i11 % i());
    }

    public void setData(List<LiveTopicContentBean> list) {
        this.f57642b.clear();
        this.f57642b.addAll(list);
    }
}