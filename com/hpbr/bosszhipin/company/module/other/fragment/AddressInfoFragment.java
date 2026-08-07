package com.hpbr.bosszhipin.company.module.other.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.module.homepage.ui.CompanyFragment;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class AddressInfoFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List<GetBrandInfoResponse.BrandAddress> f41782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f41783e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AddressInfoFragment.this.Vf() != null) {
                AddressInfoFragment.this.Vf().sg();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetBrandInfoResponse.BrandAddress f41785b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f41786c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f41787d;

        b(GetBrandInfoResponse.BrandAddress brandAddress, String str, String str2) {
            this.f41785b = brandAddress;
            this.f41786c = str;
            this.f41787d = str2;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            vx.a.a(((LFragment) AddressInfoFragment.this).activity, new GeekRouteParam().setTargetAddress(this.f41785b.address).setLatitude(this.f41785b.latitude).setLongitude(this.f41785b.longitude).setCityCode(this.f41785b.cityCode).setCity(this.f41785b.city).setSource(3).setGuideSource(1).setGeoId(this.f41785b.geoId));
            try {
                uk.a.j().a("detail-brand-info").p("p", String.valueOf(this.f41785b.brandId)).p("p2", this.f41786c).p("p3", "8").p("p4", this.f41787d).g();
            } catch (Exception unused) {
            }
        }
    }

    public static AddressInfoFragment Wf(List<GetBrandInfoResponse.BrandAddress> list, String str, String str2) {
        AddressInfoFragment addressInfoFragment = new AddressInfoFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("brandAddressList", (Serializable) list);
        bundle.putString("key_com_id", str);
        bundle.putString("key_lid", str2);
        addressInfoFragment.setArguments(bundle);
        return addressInfoFragment;
    }

    public CompanyFragment Vf() {
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
        this.f41782d = (List) arguments.getSerializable("brandAddressList");
        String string = arguments.getString("key_com_id");
        String string2 = arguments.getString("key_lid");
        if (LList.getCount(this.f41782d) == 0) {
            return;
        }
        for (int i11 = 0; i11 < this.f41782d.size(); i11++) {
            GetBrandInfoResponse.BrandAddress brandAddress = this.f41782d.get(i11);
            View viewInflate = LayoutInflater.from(getContext()).inflate(g.D5, (ViewGroup) this.f41783e, false);
            ((MTextView) viewInflate.findViewById(e.Qd)).setText(brandAddress.address);
            viewInflate.setOnClickListener(new b(brandAddress, string, string2));
            this.f41783e.addView(viewInflate);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f130687b4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((ImageView) view.findViewById(e.f130422k5)).setOnClickListener(new a());
        this.f41783e = (LinearLayout) view.findViewById(e.f130288c6);
    }
}