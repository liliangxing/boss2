package com.hpbr.bosszhipin.live.campus.audience.adapter.provider;

import android.view.View;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes5.dex */
public class j extends com.hpbr.bosszhipin.recycleview.a<aq.p, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f60388d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f60389b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetBrandInfoResponse.BrandAddress f60390c;

        a(MTextView mTextView, GetBrandInfoResponse.BrandAddress brandAddress) {
            this.f60389b = mTextView;
            this.f60390c = brandAddress;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f60389b.getContext() != null) {
                vx.a.a(this.f60389b.getContext(), new GeekRouteParam().setTargetAddress(this.f60390c.address).setCity(this.f60390c.city).setLatitude(this.f60390c.latitude).setLongitude(this.f60390c.longitude).setBrandId(this.f60390c.brandId).setCityCode(this.f60390c.cityCode).setSource(3).setGuideSource(1).setGeoId(this.f60390c.geoId));
            }
            if (j.this.r() != null) {
                j.this.r().Y();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f60392b;

        b(List list) {
            this.f60392b = list;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (j.this.r() != null) {
                j.this.r().Q0(this.f60392b);
            }
        }
    }

    public j(n nVar) {
        this.f60388d = nVar;
    }

    private void s(MTextView mTextView, View view, GetBrandInfoResponse.BrandAddress brandAddress) {
        if (mTextView == null || view == null || brandAddress == null) {
            return;
        }
        mTextView.setText(brandAddress.address);
        view.setOnClickListener(new a(mTextView, brandAddress));
    }

    private void t(MTextView mTextView, List<GetBrandInfoResponse.BrandAddress> list) {
        if (mTextView == null || list == null) {
            return;
        }
        int count = LList.getCount(list);
        mTextView.setVisibility(count > 1 ? 0 : 8);
        if (count > 1) {
            mTextView.setOnClickListener(new b(list));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return xo.f.L5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, aq.p pVar, int i11) {
        List<GetBrandInfoResponse.BrandAddress> list;
        if (!(pVar instanceof aq.j) || (list = ((aq.j) pVar).f2408b) == null) {
            return;
        }
        t((MTextView) baseViewHolder.getView(xo.e.Rp), list);
        s((MTextView) baseViewHolder.getView(xo.e.Bi), baseViewHolder.getView(xo.e.Vs), (GetBrandInfoResponse.BrandAddress) LList.getElement(list, 0));
    }

    public n r() {
        return this.f60388d;
    }
}