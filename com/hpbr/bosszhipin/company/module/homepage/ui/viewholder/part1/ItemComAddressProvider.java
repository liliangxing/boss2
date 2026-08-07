package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part1;

import android.view.View;
import b8.c;
import com.amap.api.maps.model.LatLng;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComAddressProvider extends CompanyItemProvider<ComAddressBean> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LatLng f41324g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f41325h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f41326i;

    public static class ComAddressBean extends CompanyItemProvider.ComItemBean {

        @c("addressList")
        public List<GetBrandInfoResponse.BrandAddress> addressList;
        public String addressMapUrl;

        public ComAddressBean(String str, List<GetBrandInfoResponse.BrandAddress> list) {
            this.addressMapUrl = str;
            this.addressList = list;
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f41327b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetBrandInfoResponse.BrandAddress f41328c;

        a(MTextView mTextView, GetBrandInfoResponse.BrandAddress brandAddress) {
            this.f41327b = mTextView;
            this.f41328c = brandAddress;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f41327b.getContext() != null) {
                vx.a.a(this.f41327b.getContext(), new GeekRouteParam().setTargetAddress(this.f41328c.address).setCity(this.f41328c.city).setLatitude(this.f41328c.latitude).setLongitude(this.f41328c.longitude).setBrandId(this.f41328c.brandId).setCityCode(this.f41328c.cityCode).setSource(3).setGuideSource(1).setGeoId(this.f41328c.geoId));
            }
            if (ItemComAddressProvider.this.n() != null) {
                ItemComAddressProvider.this.n().Y();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f41330b;

        b(List list) {
            this.f41330b = list;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ItemComAddressProvider.this.n() != null) {
                ItemComAddressProvider.this.n().Q0(this.f41330b);
            }
        }
    }

    private void u(MTextView mTextView, View view, GetBrandInfoResponse.BrandAddress brandAddress) {
        if (mTextView == null || view == null || brandAddress == null) {
            return;
        }
        mTextView.setText(brandAddress.address);
        view.setOnClickListener(new a(mTextView, brandAddress));
    }

    private void v(MTextView mTextView, List<GetBrandInfoResponse.BrandAddress> list) {
        if (mTextView == null) {
            return;
        }
        int count = LList.getCount(list);
        mTextView.setVisibility(count > 1 ? 0 : 8);
        if (count > 1) {
            mTextView.setOnClickListener(new b(list));
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.f130783p2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_ADDRESS.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        if (LList.getCount(aVar.f123484a.brandAddressList) <= 0) {
            return null;
        }
        GetBrandInfoResponse getBrandInfoResponse = aVar.f123484a;
        return s(comItemType, new ComAddressBean(getBrandInfoResponse.addressUrl, getBrandInfoResponse.brandAddressList));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComAddressBean comAddressBean, int i11) {
        this.f41324g = null;
        this.f41326i = null;
        this.f41325h = null;
        if (comAddressBean == null || comAddressBean.addressList == null) {
            return;
        }
        v((MTextView) cBaseViewHolder.getView(e.f130261ad), comAddressBean.addressList);
        u((MTextView) cBaseViewHolder.getView(e.Ia), cBaseViewHolder.getView(e.f130448le), (GetBrandInfoResponse.BrandAddress) LList.getElement(comAddressBean.addressList, 0));
    }
}