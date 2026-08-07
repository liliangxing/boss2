package com.hpbr.bosszhipin.company.module.vr.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.company.module.vr.adapter.SelectTakePhotoAddressAdapter;
import com.hpbr.bosszhipin.company.module.vr.bean.AddressBean;
import com.hpbr.bosszhipin.company.module.vr.bean.LocationInfoBean;
import com.hpbr.bosszhipin.company.module.vr.viewmodel.SelectTakePhotoAddressViewModel;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.map.search.geocode.GeocodeResult;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeAddress;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeQuery;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeResult;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.module.map.activity.WorkLocationReviewActivity;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class CurrentLocationFragment extends BaseAwareFragment<SelectTakePhotoAddressViewModel> implements ws.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SelectTakePhotoAddressAdapter f42401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f42402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f42403g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LocationInfoBean f42404h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ws.e f42406j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ConstraintLayout f42407k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ul0.a f42408l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LatLonPoint f42409m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f42400d = CurrentLocationFragment.class.getSimpleName();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f42405i = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private SelectTakePhotoAddressAdapter.a f42410n = new b();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CurrentLocationFragment.this.f42404h == null) {
                return;
            }
            CurrentLocationFragment currentLocationFragment = CurrentLocationFragment.this;
            currentLocationFragment.jg(currentLocationFragment.f42404h.latitude, CurrentLocationFragment.this.f42404h.longitude);
        }
    }

    class b implements SelectTakePhotoAddressAdapter.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.adapter.SelectTakePhotoAddressAdapter.a
        public void a(AddressBean addressBean) {
            CurrentLocationFragment.this.gg(addressBean);
            ((SelectTakePhotoAddressViewModel) ((BaseAwareFragment) CurrentLocationFragment.this).mViewModel).f42629i.postValue(Boolean.TRUE);
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.adapter.SelectTakePhotoAddressAdapter.a
        public void b(AddressBean addressBean) {
            if (addressBean == null) {
                return;
            }
            WorkLocationReviewActivity.Df(((LFragment) CurrentLocationFragment.this).activity, addressBean.addressText, addressBean.city, addressBean.latitude, addressBean.longitude, true);
        }
    }

    private String bg(@Nullable String str) {
        return str == null ? "" : str;
    }

    public static CurrentLocationFragment cg(Bundle bundle) {
        CurrentLocationFragment currentLocationFragment = new CurrentLocationFragment();
        currentLocationFragment.setArguments(bundle);
        return currentLocationFragment;
    }

    private void dg() {
        this.f42401e.setOnItemViewClickListener(this.f42410n);
        ul0.a aVar = new ul0.a(this.activity, this.f42407k);
        this.f42408l = aVar;
        aVar.d().g(new a());
    }

    private void eg() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void gg(AddressBean addressBean) {
        List<T> data = this.f42401e.getData();
        if (addressBean == null || LList.getCount(data) == 0) {
            return;
        }
        for (T t11 : data) {
            if (t11.getItemType() == 1 && (t11.getData() instanceof AddressBean)) {
                ((AddressBean) t11.getData()).isSelected = false;
            }
        }
        addressBean.isSelected = true;
        this.f42401e.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int hg(AddressBean addressBean, AddressBean addressBean2) {
        float f11 = addressBean.distance;
        float f12 = addressBean2.distance;
        if (f11 > f12) {
            return 1;
        }
        return f11 < f12 ? -1 : 0;
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f42403g = arguments.getString("KEY_ADDRESS");
        this.f42404h = (LocationInfoBean) arguments.getSerializable("KEY_LOCATION_INFO");
    }

    private void initView(View view) {
        this.f42406j = ws.e.v(this.activity);
        this.f42407k = (ConstraintLayout) view.findViewById(li.e.f130435l1);
        this.f42402f = (RecyclerView) view.findViewById(li.e.Q8);
        SelectTakePhotoAddressAdapter selectTakePhotoAddressAdapter = new SelectTakePhotoAddressAdapter(this.activity, null);
        this.f42401e = selectTakePhotoAddressAdapter;
        this.f42402f.setAdapter(selectTakePhotoAddressAdapter);
    }

    private void kg(boolean z11) {
        if (!z11) {
            this.f42408l.a();
        } else {
            this.f42408l.i();
            this.f42401e.setNewData(null);
        }
    }

    private void lg() {
        this.f42408l.j();
        this.f42401e.setNewData(null);
    }

    @Override // ws.g
    public void c3(RegeocodeResult regeocodeResult) {
        if (regeocodeResult == null) {
            lg();
            return;
        }
        ((SelectTakePhotoAddressViewModel) this.mViewModel).D();
        RegeocodeAddress regeocodeAddress = regeocodeResult.getRegeocodeAddress();
        if (regeocodeAddress == null) {
            return;
        }
        bg(regeocodeAddress.getProvince());
        String strBg = bg(regeocodeAddress.getCity());
        String strBg2 = bg(regeocodeAddress.getDistrict());
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(regeocodeAddress.getPois()) <= 0) {
            return;
        }
        Iterator<PoiItem> it = regeocodeAddress.getPois().iterator();
        while (true) {
            if (!it.hasNext()) {
                Collections.sort(arrayList, new Comparator() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.v
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        return CurrentLocationFragment.hg((AddressBean) obj, (AddressBean) obj2);
                    }
                });
                ((SelectTakePhotoAddressViewModel) this.mViewModel).f42628h.setValue(new vj.d(arrayList));
                List<vj.g> listK = ((SelectTakePhotoAddressViewModel) this.mViewModel).K(arrayList, null, this.f42403g, 1);
                this.f42401e.setNewData(listK);
                ((SelectTakePhotoAddressViewModel) this.mViewModel).f42629i.postValue(Boolean.valueOf(fg()));
                kg(LList.getCount(listK) == 0);
                return;
            }
            PoiItem next = it.next();
            if (next == null) {
                return;
            }
            AddressBean addressBean = new AddressBean();
            addressBean.city = strBg;
            addressBean.area = strBg2;
            LatLonPoint latLonPoint = this.f42409m;
            addressBean.distance = latLonPoint == null ? 0.0f : com.hpbr.bosszhipin.utils.g.a(latLonPoint, next.getLatLonPoint());
            String title = next.getTitle();
            addressBean.addressText = title;
            addressBean.cityAddressText = p3.l("", addressBean.city, addressBean.area, title);
            if (next.getLatLonPoint() != null) {
                addressBean.latitude = next.getLatLonPoint().getLatitude();
                addressBean.longitude = next.getLatLonPoint().getLongitude();
            }
            arrayList.add(addressBean);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(SelectTakePhotoAddressViewModel.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean fg() {
        AddressBean addressBean;
        SelectTakePhotoAddressAdapter selectTakePhotoAddressAdapter = this.f42401e;
        if (selectTakePhotoAddressAdapter == null) {
            return false;
        }
        List<T> data = selectTakePhotoAddressAdapter.getData();
        if (LList.getCount(data) == 0) {
            return false;
        }
        for (T t11 : data) {
            if (t11 != null && (t11.getData() instanceof AddressBean) && (addressBean = (AddressBean) t11.getData()) != null && addressBean.isSelected) {
                return true;
            }
        }
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return li.g.f130700d3;
    }

    @Override // ws.g
    public void i7(GeocodeResult geocodeResult) {
    }

    public void ig() {
        SelectTakePhotoAddressAdapter selectTakePhotoAddressAdapter = this.f42401e;
        if (selectTakePhotoAddressAdapter == null) {
            return;
        }
        AddressBean addressBeanW = selectTakePhotoAddressAdapter.w();
        if (addressBeanW == null) {
            ToastUtils.showText("请选择地址");
        } else {
            ((SelectTakePhotoAddressViewModel) this.mViewModel).N(this.activity, addressBeanW);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        initView(view);
        dg();
        eg();
    }

    public void jg(double d11, double d12) {
        LatLonPoint latLonPoint = new LatLonPoint(d11, d12);
        this.f42409m = latLonPoint;
        RegeocodeQuery regeocodeQuery = new RegeocodeQuery(latLonPoint, 1000);
        regeocodeQuery.setPageSize(30);
        this.f42406j.q(regeocodeQuery, this);
        ((SelectTakePhotoAddressViewModel) this.mViewModel).G();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f42405i) {
            this.f42405i = false;
            LocationInfoBean locationInfoBean = this.f42404h;
            if (locationInfoBean == null) {
                return;
            }
            jg(locationInfoBean.latitude, locationInfoBean.longitude);
        }
    }
}