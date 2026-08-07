package com.hpbr.bosszhipin.business.wallet.adapter;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.hpbr.bosszhipin.business.wallet.fragment.ZDDealListGrayFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ZDDealListVpAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<ZDDealListGrayFragment> f25872b;

    public ZDDealListVpAdapter(@NonNull FragmentActivity fragmentActivity, List<ZDDealListGrayFragment> list) {
        super(fragmentActivity);
        ArrayList arrayList = new ArrayList();
        this.f25872b = arrayList;
        arrayList.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        arrayList.addAll(list);
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        ZDDealListGrayFragment zDDealListGrayFragment = (ZDDealListGrayFragment) LList.getElement(this.f25872b, i11);
        return zDDealListGrayFragment != null ? zDDealListGrayFragment : new Fragment();
    }

    public String g(int i11) {
        ZDDealListGrayFragment zDDealListGrayFragment = (ZDDealListGrayFragment) LList.getElement(this.f25872b, i11);
        return zDDealListGrayFragment != null ? zDDealListGrayFragment.cg() : "";
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f25872b);
    }
}