package com.hpbr.bosszhipin.module.main.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.hpbr.bosszhipin.module.main.fragment.contacts.IntroduceExampleItemFragment;
import com.hpbr.bosszhipin.module.main.viewmodel.ExampleSkillItemBean;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class IntroduceExamplePagerAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<List<ExampleSkillItemBean>> f69231b;

    public IntroduceExamplePagerAdapter(@NonNull FragmentActivity fragmentActivity) {
        super(fragmentActivity);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        List<ExampleSkillItemBean> list = (List) LList.getElement(this.f69231b, i11);
        IntroduceExampleItemFragment introduceExampleItemFragment = new IntroduceExampleItemFragment();
        introduceExampleItemFragment.Uf(list);
        return introduceExampleItemFragment;
    }

    public void g(List<List<ExampleSkillItemBean>> list) {
        this.f69231b = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f69231b);
    }
}