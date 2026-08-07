package com.hpbr.bosszhipin.module.my.activity.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.module.my.activity.widget.GeekJobIntentLocationDefaultViewLayout;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.HomeAndExpectAddressRequest;
import net.bosszhipin.api.HomeAndExpectAddressResponse;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekJobIntentLocationManagerLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CityBean f73709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MapViewCompat f73710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GeekAddressBean f73711d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GeekJobIntentLocationDefaultViewLayout f73712e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekJobIntentLocationCompleteLayout f73713f;

    class a extends net.bosszhipin.base.b<HomeAndExpectAddressResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LActivity f73714b;

        a(LActivity lActivity) {
            this.f73714b = lActivity;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f73714b)) {
                this.f73714b.dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            oh.g.c(this.f73714b);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            this.f73714b.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HomeAndExpectAddressResponse> aVar) {
            HomeAndExpectAddressResponse homeAndExpectAddressResponse = aVar.f122464a;
            GeekJobIntentLocationManagerLayout.this.f73709b = homeAndExpectAddressResponse.city;
            if (!LList.isEmpty(homeAndExpectAddressResponse.geekExpectAddressList)) {
                GeekJobIntentLocationManagerLayout.this.f73711d = homeAndExpectAddressResponse.geekExpectAddressList.get(0);
            }
            GeekJobIntentLocationManagerLayout.this.removeAllViews();
            if (GeekJobIntentLocationManagerLayout.this.f73711d == null) {
                GeekJobIntentLocationManagerLayout geekJobIntentLocationManagerLayout = GeekJobIntentLocationManagerLayout.this;
                geekJobIntentLocationManagerLayout.addView(geekJobIntentLocationManagerLayout.getDefaultView());
            } else {
                GeekJobIntentLocationManagerLayout geekJobIntentLocationManagerLayout2 = GeekJobIntentLocationManagerLayout.this;
                geekJobIntentLocationManagerLayout2.addView(geekJobIntentLocationManagerLayout2.getCompleteView());
            }
        }
    }

    class b implements GeekJobIntentLocationDefaultViewLayout.c {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.widget.GeekJobIntentLocationDefaultViewLayout.c
        public void a() {
            GeekJobIntentLocationManagerLayout.this.removeAllViews();
            GeekJobIntentLocationCompleteLayout completeView = GeekJobIntentLocationManagerLayout.this.getCompleteView();
            GeekJobIntentLocationManagerLayout.this.addView(completeView);
            completeView.T(GeekJobIntentLocationManagerLayout.this.getmCityBean().name);
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.widget.GeekJobIntentLocationDefaultViewLayout.c
        public void b(ts.a aVar) {
            GeekJobIntentLocationManagerLayout.this.removeAllViews();
            GeekJobIntentLocationCompleteLayout completeView = GeekJobIntentLocationManagerLayout.this.getCompleteView();
            GeekJobIntentLocationManagerLayout.this.addView(completeView);
            completeView.U(aVar.f141136a, true);
        }
    }

    public GeekJobIntentLocationManagerLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GeekJobIntentLocationCompleteLayout getCompleteView() {
        if (this.f73713f == null) {
            GeekJobIntentLocationCompleteLayout geekJobIntentLocationCompleteLayout = new GeekJobIntentLocationCompleteLayout(getContext());
            this.f73713f = geekJobIntentLocationCompleteLayout;
            geekJobIntentLocationCompleteLayout.P(this.f73710c, getmCityBean(), this.f73711d);
        }
        return this.f73713f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GeekJobIntentLocationDefaultViewLayout getDefaultView() {
        if (this.f73712e == null) {
            GeekJobIntentLocationDefaultViewLayout geekJobIntentLocationDefaultViewLayout = new GeekJobIntentLocationDefaultViewLayout(getContext());
            this.f73712e = geekJobIntentLocationDefaultViewLayout;
            geekJobIntentLocationDefaultViewLayout.k(this.f73710c, getmCityBean());
            this.f73712e.setOnInputClickCallBack(new b());
        }
        return this.f73712e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CityBean getmCityBean() {
        if (this.f73709b == null) {
            this.f73709b = new CityBean();
        }
        return this.f73709b;
    }

    public void g(LActivity lActivity, MapViewCompat mapViewCompat, String str) {
        this.f73710c = mapViewCompat;
        HomeAndExpectAddressRequest homeAndExpectAddressRequest = new HomeAndExpectAddressRequest(new a(lActivity));
        homeAndExpectAddressRequest.cityCode = LText.getLong(str);
        hg0.c.d(homeAndExpectAddressRequest);
    }

    public String getAddressId() {
        GeekAddressBean geekAddressBean = this.f73711d;
        return geekAddressBean != null ? geekAddressBean.addressId : "";
    }

    public PoiItem getSelectPoiItem() {
        return getCompleteView().getSelectPoiItem();
    }

    public void h() {
        getCompleteView().I();
    }

    public GeekJobIntentLocationManagerLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}