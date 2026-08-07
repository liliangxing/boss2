package com.hpbr.bosszhipin.business.block.module.vip2mprice.o;

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
public class BlockOldVip2MultiPriceDisFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Activity f22560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected BlockPayPreferentialPanelLayout f22561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPDiscountParams f22562f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected BlockMultiPriceViewModel f22563g;

    class a implements v4<Boolean> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.v4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(Boolean bool) {
            if (bool.booleanValue()) {
                return;
            }
            BlockOldVip2MultiPriceDisFragment.this.Wf();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BlockOldVip2MultiPriceDisFragment.this.Vf() != null) {
                BlockOldVip2MultiPriceDisFragment.this.Vf().f22460g.setValue(Boolean.TRUE);
            }
        }
    }

    public static BlockOldVip2MultiPriceDisFragment Uf(@NonNull ZPDiscountParams zPDiscountParams) {
        BlockOldVip2MultiPriceDisFragment blockOldVip2MultiPriceDisFragment = new BlockOldVip2MultiPriceDisFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, zPDiscountParams);
        blockOldVip2MultiPriceDisFragment.setArguments(bundle);
        return blockOldVip2MultiPriceDisFragment;
    }

    public BlockMultiPriceViewModel Vf() {
        return this.f22563g;
    }

    public void Wf() {
        if (Vf() != null) {
            Vf().f22459f.setValue(Boolean.TRUE);
        }
    }

    protected void Xf(ZPDiscountParams zPDiscountParams) {
        this.f22561e.b(zPDiscountParams);
    }

    protected void initView(@NonNull View view) {
        BlockPayPreferentialPanelLayout blockPayPreferentialPanelLayout = (BlockPayPreferentialPanelLayout) view.findViewById(f.f119797f7);
        this.f22561e = blockPayPreferentialPanelLayout;
        blockPayPreferentialPanelLayout.setOnShowListener(new a());
        this.f22561e.o(true, new b());
        this.f22561e.n();
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Activity activity) {
        super.onAttach(activity);
        this.f22560d = activity;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f22562f = getArguments() != null ? (ZPDiscountParams) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
        Fragment parentFragment = getParentFragment();
        if (parentFragment != null) {
            this.f22563g = BlockMultiPriceViewModel.K(parentFragment);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120341r0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Xf(this.f22562f);
    }
}