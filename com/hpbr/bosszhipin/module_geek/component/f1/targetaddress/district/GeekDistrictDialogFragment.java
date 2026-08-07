package com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.district;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.module.main.views.filter.bossf1.DistrictListView;
import com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.GeekTargetAddressViewModel;
import com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.district.GeekDistrictAndSubwayDataModel;
import l10.h;
import l10.i;
import ow.e;
import z20.a;

/* JADX INFO: loaded from: classes7.dex */
public class GeekDistrictDialogFragment extends BaseAwareFragment<GeekTargetAddressViewModel> implements e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private DistrictListView f83371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewModelStoreOwner f83372e;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(GeekDistrictAndSubwayDataModel geekDistrictAndSubwayDataModel) {
        if (geekDistrictAndSubwayDataModel == null) {
            return;
        }
        this.f83371d.setAdapter(new a(this.activity, geekDistrictAndSubwayDataModel.getAllData()));
        this.f83371d.setSelectedItems(geekDistrictAndSubwayDataModel.getSelectedData());
    }

    public static GeekDistrictDialogFragment Yf(ViewModelStoreOwner viewModelStoreOwner) {
        GeekDistrictDialogFragment geekDistrictDialogFragment = new GeekDistrictDialogFragment();
        geekDistrictDialogFragment.f83372e = viewModelStoreOwner;
        return geekDistrictDialogFragment;
    }

    private void initObserver() {
        ((GeekTargetAddressViewModel) this.mViewModel).f83333m.observe(getViewLifecycleOwner(), new Observer() { // from class: z20.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f148678a.Xf((GeekDistrictAndSubwayDataModel) obj);
            }
        });
    }

    @Override // ow.e
    public void Qd(int i11) {
        ((GeekTargetAddressViewModel) this.mViewModel).f83327g.setValue(this.f83371d.getSelectedItems());
    }

    public void Zf() {
        DistrictListView districtListView = this.f83371d;
        if (districtListView != null) {
            districtListView.k();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider(this.f83372e).get(GeekTargetAddressViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return i.f128912j2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        DistrictListView districtListView = (DistrictListView) view.findViewById(h.f128207hs);
        this.f83371d = districtListView;
        districtListView.setVisibility(0);
        this.f83371d.setListener(this);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initObserver();
    }
}