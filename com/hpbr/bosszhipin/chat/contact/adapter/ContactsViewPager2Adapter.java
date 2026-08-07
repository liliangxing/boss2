package com.hpbr.bosszhipin.chat.contact.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.hpbr.bosszhipin.chat.contact.fragment.ContactsFragment;
import com.hpbr.bosszhipin.chat.contact.view.ContactClassifyTabView;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ContactsViewPager2Adapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<ContactClassifyTabView.ClassifyItem> f28786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map<String, Fragment> f28787c;

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        ContactClassifyTabView.ClassifyItem classifyItem = this.f28786b.get(i11);
        Fragment fragment = this.f28787c.get(classifyItem.title);
        if (fragment != null) {
            return fragment;
        }
        ContactsFragment contactsFragmentDg = ContactsFragment.Dg(classifyItem);
        this.f28787c.put(classifyItem.title, contactsFragmentDg);
        return contactsFragmentDg;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f28786b.size();
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        return this.f28786b.get(i11).title.hashCode();
    }
}