package com.hpbr.bosszhipin.revision.get.video.adapter;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.revision.get.video.fragment.LiveChildFragment;
import com.hpbr.bosszhipin.revision.get.video.fragment.VideoChildContainerFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import vl.s;

/* JADX INFO: loaded from: classes7.dex */
public class VideoPagerAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<GetFeed> f86559b;

    public VideoPagerAdapter(@NonNull Fragment fragment) {
        super(fragment);
        this.f86559b = new ArrayList();
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public boolean containsItem(long j11) {
        for (int i11 = 0; i11 < LList.getCount(this.f86559b); i11++) {
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
        GetFeed getFeed = (GetFeed) LList.getElement(this.f86559b, i11);
        if (getFeed == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable("get_feed_bean", getFeed);
        bundle.putInt("get_video_position", i11 + 1);
        return s.n(getFeed) ? LiveChildFragment.Yf(bundle) : VideoChildContainerFragment.Yf(bundle);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void g(List<GetFeed> list) {
        this.f86559b = list;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f86559b);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        return ((GetFeed) LList.getElement(this.f86559b, i11)) == null ? i11 : r0.getContentId().hashCode() + i11;
    }
}