package com.hpbr.bosszhipin.live.boss.live.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class SchoolFinishViewPagerAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<BaseFragment> f56595b;

    public SchoolFinishViewPagerAdapter(@NonNull FragmentManager fragmentManager, List<BaseFragment> list) {
        super(fragmentManager, 1);
        ArrayList arrayList = new ArrayList();
        this.f56595b = arrayList;
        arrayList.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        arrayList.addAll(list);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f56595b);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    @NonNull
    public Fragment getItem(int i11) {
        Fragment fragment = (Fragment) LList.getElement(this.f56595b, i11);
        return fragment == null ? new Fragment() : fragment;
    }
}