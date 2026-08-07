package com.hpbr.bosszhipin.search.geek.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.search.geek.adapter.CompanyAdvantageAdapter;
import com.hpbr.bosszhipin.search.geek.bean.CompanyAdvantageBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes7.dex */
public class CompanyAdvantageFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CompanyAdvantageBean f87379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Boolean f87380e;

    private void Uf(@NonNull View view) {
        CompanyAdvantageAdapter companyAdvantageAdapter;
        if (this.f87379d == null) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view.findViewById(oe0.d.S1);
        if (recyclerView.getAdapter() instanceof CompanyAdvantageAdapter) {
            companyAdvantageAdapter = (CompanyAdvantageAdapter) recyclerView.getAdapter();
        } else {
            CompanyAdvantageAdapter companyAdvantageAdapter2 = new CompanyAdvantageAdapter();
            recyclerView.setAdapter(companyAdvantageAdapter2);
            companyAdvantageAdapter = companyAdvantageAdapter2;
        }
        if (!LList.isEmpty(this.f87379d.itemList)) {
            companyAdvantageAdapter.setNewData(this.f87379d.itemList);
        }
        MTextView mTextView = (MTextView) view.findViewById(oe0.d.f134698i3);
        if (this.f87380e.booleanValue()) {
            mTextView.b(this.f87379d.tip, 8);
        } else {
            mTextView.setVisibility(8);
        }
    }

    public static CompanyAdvantageFragment Vf(@Nullable CompanyAdvantageBean companyAdvantageBean, Boolean bool) {
        CompanyAdvantageFragment companyAdvantageFragment = new CompanyAdvantageFragment();
        companyAdvantageFragment.f87379d = companyAdvantageBean;
        companyAdvantageFragment.f87380e = bool;
        return companyAdvantageFragment;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(oe0.e.f134812d0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Uf(view);
    }
}