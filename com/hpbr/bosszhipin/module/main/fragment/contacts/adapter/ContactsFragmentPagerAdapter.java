package com.hpbr.bosszhipin.module.main.fragment.contacts.adapter;

import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ContactsFragmentPagerAdapter<T extends BaseContactTabFragment> extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<T> f69528b;

    public ContactsFragmentPagerAdapter(FragmentManager fragmentManager, List<T> list) {
        super(fragmentManager, 1);
        this.f69528b = list;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f69528b);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i11) {
        return (Fragment) LList.getElement(this.f69528b, i11);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    @Nullable
    public CharSequence getPageTitle(int i11) {
        return i11 == 0 ? "聊天" : i11 == 1 ? "互动" : "进度";
    }
}