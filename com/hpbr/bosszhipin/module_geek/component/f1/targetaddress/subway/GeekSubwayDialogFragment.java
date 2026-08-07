package com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.subway;

import a30.a;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.module.main.views.filter.bossf1.SubwayListView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.GeekTargetAddressViewModel;
import com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.district.GeekDistrictAndSubwayDataModel;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import ow.e;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSubwayDialogFragment extends BaseAwareFragment<GeekTargetAddressViewModel> implements e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SubwayListView f83388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewModelStoreOwner f83389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a f83390f;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yf(GeekDistrictAndSubwayDataModel geekDistrictAndSubwayDataModel) {
        if (geekDistrictAndSubwayDataModel == null) {
            return;
        }
        a aVar = new a(this.activity, geekDistrictAndSubwayDataModel.getAllData());
        this.f83390f = aVar;
        this.f83388d.setAdapter(aVar);
        this.f83388d.setSelectedItems(geekDistrictAndSubwayDataModel.getSelectedData());
    }

    public static GeekSubwayDialogFragment Zf(ViewModelStoreOwner viewModelStoreOwner) {
        GeekSubwayDialogFragment geekSubwayDialogFragment = new GeekSubwayDialogFragment();
        geekSubwayDialogFragment.f83389e = viewModelStoreOwner;
        return geekSubwayDialogFragment;
    }

    private void initObserver() {
        ((GeekTargetAddressViewModel) this.mViewModel).f83334n.observe(getViewLifecycleOwner(), new Observer() { // from class: a30.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f1109a.Yf((GeekDistrictAndSubwayDataModel) obj);
            }
        });
    }

    @Override // ow.e
    public void Qd(int i11) {
        ((GeekTargetAddressViewModel) this.mViewModel).f83328h.setValue(this.f83388d.getSelectedItems());
    }

    public List<LevelBean> Xf() {
        a aVar = this.f83390f;
        return aVar != null ? aVar.v() : new ArrayList();
    }

    public void ag() {
        SubwayListView subwayListView = this.f83388d;
        if (subwayListView != null) {
            subwayListView.k();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider(this.f83389e).get(GeekTargetAddressViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return i.f128912j2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        SubwayListView subwayListView = (SubwayListView) view.findViewById(h.f128586ts);
        this.f83388d = subwayListView;
        subwayListView.setVisibility(0);
        this.f83388d.setListener(this);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initObserver();
    }
}