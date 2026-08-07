package com.hpbr.bosszhipin.live.campus.anchor.adpater;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class LiveAiGenExplainFragmentAdapter extends FragmentStatePagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<Fragment> f58893b;

    public LiveAiGenExplainFragmentAdapter(FragmentManager fragmentManager, List<Fragment> list) {
        super(fragmentManager, 1);
        this.f58893b = list;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f58893b);
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    @NonNull
    public Fragment getItem(int i11) {
        return (Fragment) LList.getElement(this.f58893b, i11);
    }
}