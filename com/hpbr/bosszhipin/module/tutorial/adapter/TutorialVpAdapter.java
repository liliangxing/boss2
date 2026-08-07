package com.hpbr.bosszhipin.module.tutorial.adapter;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentPagerAdapter;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class TutorialVpAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<Fragment> f80367b;

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f80367b);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i11) {
        Fragment fragment;
        if (LList.getCount(this.f80367b) > 0 && (fragment = this.f80367b.get(i11)) != null) {
            return fragment;
        }
        return null;
    }
}