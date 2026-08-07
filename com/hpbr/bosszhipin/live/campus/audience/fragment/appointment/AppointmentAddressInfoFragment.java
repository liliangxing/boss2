package com.hpbr.bosszhipin.live.campus.audience.fragment.appointment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.GetBrandInfoResponse;
import nq.k;

/* JADX INFO: loaded from: classes5.dex */
public class AppointmentAddressInfoFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<GetBrandInfoResponse.BrandAddress> f61236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f61237f;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            k kVar = ((AudienceViewModel) ((BaseAwareFragment) AppointmentAddressInfoFragment.this).mViewModel).f61764g;
            if (kVar != null) {
                kVar.h0();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetBrandInfoResponse.BrandAddress f61239b;

        b(GetBrandInfoResponse.BrandAddress brandAddress) {
            this.f61239b = brandAddress;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            vx.a.a(((LFragment) AppointmentAddressInfoFragment.this).activity, new GeekRouteParam().setTargetAddress(this.f61239b.address).setLatitude(this.f61239b.latitude).setLongitude(this.f61239b.longitude).setCityCode(this.f61239b.cityCode).setCity(this.f61239b.city).setSource(3).setGuideSource(1).setGeoId(this.f61239b.geoId));
        }
    }

    public static AppointmentAddressInfoFragment ag(List<GetBrandInfoResponse.BrandAddress> list) {
        AppointmentAddressInfoFragment appointmentAddressInfoFragment = new AppointmentAddressInfoFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("brandAddressList", (Serializable) list);
        appointmentAddressInfoFragment.setArguments(bundle);
        return appointmentAddressInfoFragment;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146914w1;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        List<GetBrandInfoResponse.BrandAddress> list = (List) arguments.getSerializable("brandAddressList");
        this.f61236e = list;
        if (LList.getCount(list) == 0) {
            return;
        }
        for (int i11 = 0; i11 < this.f61236e.size(); i11++) {
            GetBrandInfoResponse.BrandAddress brandAddress = this.f61236e.get(i11);
            View viewInflate = LayoutInflater.from(getContext()).inflate(xo.f.f146948z, (ViewGroup) this.f61237f, false);
            ((MTextView) viewInflate.findViewById(xo.e.Rr)).setText(brandAddress.address);
            viewInflate.setOnClickListener(new b(brandAddress));
            this.f61237f.addView(viewInflate);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((ImageView) view.findViewById(xo.e.T7)).setOnClickListener(new a());
        this.f61237f = (LinearLayout) view.findViewById(xo.e.f146596yb);
    }
}