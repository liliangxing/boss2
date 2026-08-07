package com.hpbr.bosszhipin.geekresume.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ResumeHelperDialogAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<Fragment> f44174b;

    public ResumeHelperDialogAdapter(@NonNull FragmentManager fragmentManager, List<Fragment> list) {
        super(fragmentManager, 1);
        ArrayList arrayList = new ArrayList();
        this.f44174b = arrayList;
        arrayList.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        arrayList.addAll(list);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f44174b);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    @NonNull
    public Fragment getItem(int i11) {
        Fragment fragment = (Fragment) LList.getElement(this.f44174b, i11);
        return fragment == null ? new Fragment() : fragment;
    }
}