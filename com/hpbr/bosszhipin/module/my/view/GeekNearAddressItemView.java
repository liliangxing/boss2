package com.hpbr.bosszhipin.module.my.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.view.GeekNearExpectAddressView;
import com.hpbr.bosszhipin.module.my.view.a;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import l10.h;
import l10.i;
import l10.j;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class GeekNearAddressItemView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f73741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f73742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f73743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f73744e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekNearExpectAddressView.b f73745b;

        a(GeekNearExpectAddressView.b bVar) {
            this.f73745b = bVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekNearExpectAddressView.b bVar = this.f73745b;
            if (bVar != null) {
                bVar.dd(null);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f73747b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GeekNearExpectAddressView.b f73748c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GeekAddressBean f73749d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f73750e;

        class a implements a.d {
            a() {
            }

            @Override // com.hpbr.bosszhipin.module.my.view.a.d
            public void a() {
                b bVar = b.this;
                GeekNearAddressItemView.this.b(bVar.f73749d.addressId, bVar.f73748c);
                uk.a.j().a("geek-location-alter-click").n("p", 1).n("p2", 2).p("p3", TextUtils.isEmpty(b.this.f73750e) ? "" : b.this.f73750e).k().g();
            }

            @Override // com.hpbr.bosszhipin.module.my.view.a.d
            public void b() {
                b bVar = b.this;
                GeekNearExpectAddressView.b bVar2 = bVar.f73748c;
                if (bVar2 != null) {
                    bVar2.dd(bVar.f73749d);
                    uk.a.j().a("geek-location-alter-click").n("p", 0).n("p2", 2).p("p3", TextUtils.isEmpty(b.this.f73750e) ? "" : b.this.f73750e).k().g();
                }
            }
        }

        b(int i11, GeekNearExpectAddressView.b bVar, GeekAddressBean geekAddressBean, String str) {
            this.f73747b = i11;
            this.f73748c = bVar;
            this.f73749d = geekAddressBean;
            this.f73750e = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new com.hpbr.bosszhipin.module.my.view.a(GeekNearAddressItemView.this.getContext(), this.f73747b <= 1 ? "清除地址" : "", new a()).d();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekNearExpectAddressView.b f73753b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GeekAddressBean f73754c;

        c(GeekNearExpectAddressView.b bVar, GeekAddressBean geekAddressBean) {
            this.f73753b = bVar;
            this.f73754c = geekAddressBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekNearExpectAddressView.b bVar = this.f73753b;
            if (bVar != null) {
                bVar.dd(this.f73754c);
            }
        }
    }

    class d extends p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekNearExpectAddressView.b f73756b;

        d(GeekNearExpectAddressView.b bVar) {
            this.f73756b = bVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            GeekNearExpectAddressView.b bVar = this.f73756b;
            if (bVar != null) {
                bVar.needRefresh();
            }
        }
    }

    public GeekNearAddressItemView(Context context) {
        super(context);
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, GeekNearExpectAddressView.b bVar) {
        SimpleApiRequest.POST(v30.a.f142949r9).addParam("addressId", str).setRequestCallback(new d(bVar)).execute();
    }

    private void c() {
        View.inflate(getContext(), i.f129032r8, this);
        this.f73741b = (MTextView) findViewById(h.f128103ek);
        this.f73742c = (MTextView) findViewById(h.f128240j);
        this.f73743d = findViewById(h.f128716y3);
        this.f73744e = (ImageView) findViewById(h.f128479qe);
    }

    public void d(GeekAddressBean geekAddressBean, int i11, int i12, int i13, GeekNearExpectAddressView.b bVar, @Nullable String str) {
        if (geekAddressBean == null) {
            this.f73741b.setText(String.format("目标地址·%d", Integer.valueOf(i11)));
            setOnClickListener(new a(bVar));
            return;
        }
        if (i12 == 1) {
            this.f73742c.setCompoundDrawablesWithIntrinsicBounds(0, 0, j.f129152b, 0);
            this.f73744e.setVisibility(8);
        } else {
            this.f73742c.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            this.f73744e.setVisibility(0);
            this.f73744e.setOnClickListener(new b(i13, bVar, geekAddressBean, str));
        }
        this.f73741b.setText(String.format("目标地址·%d", Integer.valueOf(i11)));
        this.f73742c.setText(geekAddressBean.poiTitle);
        setOnClickListener(new c(bVar, geekAddressBean));
    }

    public GeekNearAddressItemView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }

    public GeekNearAddressItemView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c();
    }
}