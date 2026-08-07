package com.hpbr.bosszhipin.views.chatbottom2.chatmore;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class ChatMoreContainerViewPagerAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<List<ChatMoreBean>> f91865b;

    public ChatMoreContainerViewPagerAdapter(@NonNull FragmentManager fragmentManager) {
        super(fragmentManager);
        this.f91865b = new ArrayList();
    }

    public void a(@Nullable List<List<ChatMoreBean>> list) {
        this.f91865b.clear();
        if (list != null) {
            this.f91865b.addAll(list);
        }
        notifyDataSetChanged();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f91865b);
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    @NonNull
    public Fragment getItem(int i11) {
        ChatMoreContainerViewPagerFragment chatMoreContainerViewPagerFragmentUf = ChatMoreContainerViewPagerFragment.Uf();
        chatMoreContainerViewPagerFragmentUf.Vf((List) LList.getElement(this.f91865b, i11));
        return chatMoreContainerViewPagerFragmentUf;
    }
}