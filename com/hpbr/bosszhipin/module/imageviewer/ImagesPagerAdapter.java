package com.hpbr.bosszhipin.module.imageviewer;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
class ImagesPagerAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<Image> f68354b;

    public ImagesPagerAdapter(@NonNull FragmentManager fragmentManager, @NonNull List<Image> list) {
        super(fragmentManager);
        this.f68354b = list;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f68354b);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i11) {
        return ImagePreviewFragment.Yf(this.f68354b.get(i11));
    }
}