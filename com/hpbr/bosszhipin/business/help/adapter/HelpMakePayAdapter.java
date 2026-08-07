package com.hpbr.bosszhipin.business.help.adapter;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.business.help.fragment.FragmentHelpCodePay;
import com.hpbr.bosszhipin.business.help.fragment.FragmentHelpOtherPay;
import com.hpbr.bosszhipin.business.help.fragment.FragmentHelpVXPay;
import com.hpbr.bosszhipin.business_export.bean.OtherPayParams;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class HelpMakePayAdapter extends FragmentStateAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final List<LazyLoadFragment> f23875b;

    public HelpMakePayAdapter(@NonNull FragmentActivity fragmentActivity, @Nullable OtherPayParams otherPayParams) {
        super(fragmentActivity);
        ArrayList<LazyLoadFragment> arrayList = new ArrayList();
        this.f23875b = arrayList;
        arrayList.add(FragmentHelpCodePay.kg());
        arrayList.add(FragmentHelpVXPay.dg());
        arrayList.add(FragmentHelpOtherPay.eg());
        for (LazyLoadFragment lazyLoadFragment : arrayList) {
            Bundle bundle = new Bundle();
            bundle.putSerializable("other_pay_params", otherPayParams);
            lazyLoadFragment.setArguments(bundle);
        }
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    @NonNull
    public Fragment createFragment(int i11) {
        return this.f23875b.get(i11);
    }

    @Nullable
    public LazyLoadFragment g(int i11) {
        if (i11 < 0 || i11 >= this.f23875b.size()) {
            return null;
        }
        return this.f23875b.get(i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f23875b.size();
    }
}