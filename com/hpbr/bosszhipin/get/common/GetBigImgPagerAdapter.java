package com.hpbr.bosszhipin.get.common;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
class GetBigImgPagerAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<GetFeed.CoverImgBean> f46140b;

    public GetBigImgPagerAdapter(@NonNull FragmentManager fragmentManager, @NonNull List<GetFeed.CoverImgBean> list) {
        super(fragmentManager);
        this.f46140b = list;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f46140b);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i11) {
        return GetImagePreviewFragment.Yf(this.f46140b.get(i11));
    }
}