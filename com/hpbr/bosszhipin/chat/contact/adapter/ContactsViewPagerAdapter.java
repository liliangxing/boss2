package com.hpbr.bosszhipin.chat.contact.adapter;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import com.hpbr.bosszhipin.chat.contact.fragment.ContactsFragment;
import com.hpbr.bosszhipin.chat.contact.view.ContactClassifyTabView;
import com.monch.lbase.util.LList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ContactsViewPagerAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<ContactClassifyTabView.ClassifyItem> f28788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map<Integer, Fragment> f28789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Fragment f28790d;

    public ContactsViewPagerAdapter(@NonNull FragmentManager fragmentManager, List<ContactClassifyTabView.ClassifyItem> list) {
        super(fragmentManager, 1);
        this.f28789c = new HashMap(8);
        this.f28788b = list;
    }

    public Fragment a() {
        return this.f28790d;
    }

    public Fragment b(int i11) {
        ContactClassifyTabView.ClassifyItem classifyItem = (ContactClassifyTabView.ClassifyItem) LList.getElement(this.f28788b, i11);
        if (classifyItem != null) {
            return this.f28789c.get(Integer.valueOf(classifyItem.groupType));
        }
        return null;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f28788b.size();
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    @NonNull
    public Fragment getItem(int i11) {
        ContactClassifyTabView.ClassifyItem classifyItem = this.f28788b.get(i11);
        Fragment fragment = this.f28789c.get(Integer.valueOf(classifyItem.groupType));
        if (fragment != null) {
            return fragment;
        }
        ContactsFragment contactsFragmentDg = ContactsFragment.Dg(classifyItem);
        this.f28789c.put(Integer.valueOf(classifyItem.groupType), contactsFragmentDg);
        return contactsFragmentDg;
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public long getItemId(int i11) {
        return this.f28788b.get(i11).groupType;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(@NonNull Object obj) {
        return -2;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    @Nullable
    public CharSequence getPageTitle(int i11) {
        return this.f28788b.get(i11).title;
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter, androidx.viewpager.widget.PagerAdapter
    public void setPrimaryItem(@NonNull ViewGroup viewGroup, int i11, @NonNull Object obj) {
        this.f28790d = (Fragment) obj;
        super.setPrimaryItem(viewGroup, i11, obj);
    }
}