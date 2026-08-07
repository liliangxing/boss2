package com.hpbr.bosszhipin.search.geek.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.search.geek.adapter.CompanyStaffLifeAdapter;
import com.hpbr.bosszhipin.search.geek.bean.CompanyStaffLifeBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class CompanyStaffLifeFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Boolean f87407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<CompanyStaffLifeBean> f87408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private i50.g f87409f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CompanyStaffLifeFragment.this.f87409f != null) {
                CompanyStaffLifeFragment.this.f87409f.g(3);
            }
        }
    }

    public static CompanyStaffLifeFragment Vf(@Nullable List<CompanyStaffLifeBean> list, Boolean bool, i50.g gVar) {
        CompanyStaffLifeFragment companyStaffLifeFragment = new CompanyStaffLifeFragment();
        companyStaffLifeFragment.f87408e = list;
        companyStaffLifeFragment.f87407d = bool;
        companyStaffLifeFragment.f87409f = gVar;
        return companyStaffLifeFragment;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(oe0.e.f134806b0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(oe0.d.f134661c2);
        CompanyStaffLifeAdapter companyStaffLifeAdapter = new CompanyStaffLifeAdapter(this.f87407d);
        recyclerView.setAdapter(companyStaffLifeAdapter);
        if (!LList.isEmpty(this.f87408e)) {
            if (this.f87407d.booleanValue() || this.f87408e.get(0) == null) {
                companyStaffLifeAdapter.setNewData(this.f87408e);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(this.f87408e.get(0));
                companyStaffLifeAdapter.setNewData(arrayList);
            }
        }
        MTextView mTextView = (MTextView) view.findViewById(oe0.d.Z2);
        View viewFindViewById = view.findViewById(oe0.d.A4);
        if (this.f87407d.booleanValue()) {
            mTextView.setVisibility(8);
            viewFindViewById.setVisibility(8);
        } else {
            mTextView.setVisibility(0);
            viewFindViewById.setVisibility(0);
            mTextView.setOnClickListener(new a());
        }
    }
}