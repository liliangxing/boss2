package com.hpbr.bosszhipin.company.module.other.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.PagerSnapHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.module.homepage.ui.CompanyFragment;
import com.hpbr.bosszhipin.company.module.other.adapter.VpInfoAdapter;
import com.hpbr.bosszhipin.views.IndicatorView;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class VpInfoFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f41865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<GetBrandInfoResponse.BrandSenior> f41866e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private VpInfoAdapter f41867f;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (VpInfoFragment.this.Uf() != null) {
                VpInfoFragment.this.Uf().sg();
            }
        }
    }

    public static VpInfoFragment Vf(List<GetBrandInfoResponse.BrandSenior> list, int i11) {
        VpInfoFragment vpInfoFragment = new VpInfoFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("brandSeniorList", (Serializable) list);
        bundle.putInt("position", i11);
        vpInfoFragment.setArguments(bundle);
        return vpInfoFragment;
    }

    public CompanyFragment Uf() {
        if (getParentFragment() instanceof CompanyFragment) {
            return (CompanyFragment) getParentFragment();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f41866e = (List) arguments.getSerializable("brandSeniorList");
        int i11 = arguments.getInt("position", 0);
        if (LList.getCount(this.f41866e) == 0) {
            return;
        }
        VpInfoAdapter vpInfoAdapter = new VpInfoAdapter(this.f41866e);
        this.f41867f = vpInfoAdapter;
        this.f41865d.setAdapter(vpInfoAdapter);
        this.f41865d.scrollToPosition(i11);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.C4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((ImageView) view.findViewById(e.f130422k5)).setOnClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(e.f130392i8);
        this.f41865d = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        this.f41865d.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        new PagerSnapHelper().attachToRecyclerView(this.f41865d);
        ((IndicatorView) view.findViewById(e.S4)).setRecyclerView(this.f41865d);
    }
}