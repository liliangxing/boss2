package com.hpbr.bosszhipin.get.player.adapter;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.player.fragment.GetVideoFragment;
import com.hpbr.bosszhipin.revision.get.video.fragment.LiveChildFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import vl.s;

/* JADX INFO: loaded from: classes5.dex */
public class PlayerPagerAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<GetFeed> f50544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f50545c;

    public PlayerPagerAdapter(@NonNull FragmentActivity fragmentActivity) {
        super(fragmentActivity);
        this.f50544b = new ArrayList();
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public boolean containsItem(long j11) {
        return super.containsItem(j11);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        GetFeed getFeed = (GetFeed) LList.getElement(this.f50544b, i11);
        if (getFeed == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable("get_feed_bean", getFeed);
        bundle.putInt("get_video_from", 1);
        bundle.putInt("get_video_position", i11 + 1);
        return s.n(getFeed) ? LiveChildFragment.Yf(bundle) : GetVideoFragment.xg(bundle);
    }

    public void g() {
        this.f50545c += 1000;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f50544b);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        GetFeed getFeed = (GetFeed) LList.getElement(this.f50544b, i11);
        return getFeed == null ? i11 : ((long) (getFeed.getContentId().hashCode() + i11)) + this.f50545c;
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void h(List<GetFeed> list) {
        this.f50544b = list;
        notifyDataSetChanged();
    }
}