package com.hpbr.bosszhipin.business.block.module.vip2mprice.n;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.business.block.module.vip2mprice.BlockMultiPriceViewModel;
import com.hpbr.bosszhipin.business.block.views.BlockPayPreferentialPanelLayout;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.x0;
import fa.f;
import fa.g;

/* JADX INFO: loaded from: classes3.dex */
public class BlockNewVip2MultiPriceDisFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Activity f22520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected BlockPayPreferentialPanelLayout f22521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPDiscountParams f22522f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected BlockMultiPriceViewModel f22523g;

    class a implements v4<Boolean> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.v4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(Boolean bool) {
            if (bool.booleanValue()) {
                return;
            }
            BlockNewVip2MultiPriceDisFragment.this.Vf();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BlockNewVip2MultiPriceDisFragment.this.Uf() != null) {
                BlockNewVip2MultiPriceDisFragment.this.Uf().f22460g.setValue(Boolean.TRUE);
            }
        }
    }

    public BlockMultiPriceViewModel Uf() {
        return this.f22523g;
    }

    public void Vf() {
        if (Uf() != null) {
            Uf().f22459f.setValue(Boolean.TRUE);
        }
    }

    protected void Wf(ZPDiscountParams zPDiscountParams) {
        this.f22521e.b(zPDiscountParams);
    }

    protected void initView(@NonNull View view) {
        BlockPayPreferentialPanelLayout blockPayPreferentialPanelLayout = (BlockPayPreferentialPanelLayout) view.findViewById(f.f119797f7);
        this.f22521e = blockPayPreferentialPanelLayout;
        blockPayPreferentialPanelLayout.setOnShowListener(new a());
        this.f22521e.o(true, new b());
        this.f22521e.n();
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Activity activity) {
        super.onAttach(activity);
        this.f22520d = activity;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f22522f = getArguments() != null ? (ZPDiscountParams) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
        Fragment parentFragment = getParentFragment();
        if (parentFragment != null) {
            this.f22523g = BlockMultiPriceViewModel.K(parentFragment);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120314o0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Wf(this.f22522f);
    }
}