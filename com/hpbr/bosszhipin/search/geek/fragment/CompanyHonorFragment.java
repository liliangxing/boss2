package com.hpbr.bosszhipin.search.geek.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.search.geek.adapter.CompanyHonorAdapter;
import com.hpbr.bosszhipin.search.geek.bean.CompanyHonorBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class CompanyHonorFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Boolean f87381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<CompanyHonorBean> f87382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private i50.g f87383f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CompanyHonorFragment.this.f87383f != null) {
                CompanyHonorFragment.this.f87383f.g(2);
            }
        }
    }

    private void Vf(@NonNull View view) {
        CompanyHonorAdapter companyHonorAdapter;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(oe0.d.W1);
        if (recyclerView.getAdapter() instanceof CompanyHonorAdapter) {
            companyHonorAdapter = (CompanyHonorAdapter) recyclerView.getAdapter();
        } else {
            CompanyHonorAdapter companyHonorAdapter2 = new CompanyHonorAdapter();
            recyclerView.setAdapter(companyHonorAdapter2);
            companyHonorAdapter = companyHonorAdapter2;
        }
        companyHonorAdapter.setNewData(this.f87382e);
        MTextView mTextView = (MTextView) view.findViewById(oe0.d.Z2);
        View viewFindViewById = view.findViewById(oe0.d.A4);
        if (this.f87381d.booleanValue()) {
            mTextView.setVisibility(8);
            viewFindViewById.setVisibility(8);
        } else {
            mTextView.setVisibility(0);
            mTextView.setOnClickListener(new a());
            viewFindViewById.setVisibility(0);
        }
    }

    public static CompanyHonorFragment Wf(@Nullable List<CompanyHonorBean> list, Boolean bool, i50.g gVar) {
        CompanyHonorFragment companyHonorFragment = new CompanyHonorFragment();
        companyHonorFragment.f87382e = list;
        companyHonorFragment.f87381d = bool;
        companyHonorFragment.f87383f = gVar;
        return companyHonorFragment;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(oe0.e.W, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Vf(view);
    }
}