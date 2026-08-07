package com.hpbr.bosszhipin.module.my.activity.geek.location;

import android.os.Bundle;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.module.my.activity.geek.location.entity.ExpectLcoation;
import com.hpbr.bosszhipin.module.my.activity.geek.location.entity.MixExpectLocation;
import com.hpbr.bosszhipin.module.my.activity.widget.GeekJobIntentLocationManagerLayout;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekSearchSortParmBean;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.PoiMatchCityRequest;
import net.bosszhipin.api.PoiMatchCityResponse;
import oy.b;
import tn.e0;

/* JADX INFO: loaded from: classes6.dex */
public class GeekSelectExpectWorkLocationActivity2 extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MapViewCompat f72888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f72889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GeekJobIntentLocationManagerLayout f72890d;

    class a extends net.bosszhipin.base.b<PoiMatchCityResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PoiItem f72891b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.geek.location.GeekSelectExpectWorkLocationActivity2$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0485a implements View.OnClickListener {
            ViewOnClickListenerC0485a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GeekSelectExpectWorkLocationActivity2.this.f72890d.h();
            }
        }

        class b extends b.AbstractC1101b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f72894a;

            b(String str) {
                this.f72894a = str;
            }

            @Override // oy.b.a
            public void b() {
                MixExpectLocation mixExpectLocation = new MixExpectLocation();
                if (a.this.f72891b != null) {
                    mixExpectLocation.expectWorkLocation = new ExpectLcoation(a.this.f72891b);
                }
                if (!LText.isEmptyOrNull(this.f72894a)) {
                    mixExpectLocation.cityCode = this.f72894a;
                }
                LiveBus.with("GEEK_NEW_MAP_REFRESH_F1_NEARY_BY_FRAGMENT", MixExpectLocation.class).postValue(mixExpectLocation);
                if (GeekSelectExpectWorkLocationActivity2.this.bf() != null) {
                    LiveBus.with("geek_search_sort_select_work_site", GeekSearchSortParmBean.class).postValue(GeekSelectExpectWorkLocationActivity2.this.bf());
                }
                ToastUtils.showText("添加成功");
                oh.g.d(GeekSelectExpectWorkLocationActivity2.this, 1);
            }
        }

        a(PoiItem poiItem) {
            this.f72891b = poiItem;
        }

        private void a() {
            String strXe = GeekSelectExpectWorkLocationActivity2.this.Xe();
            new oy.g(GeekSelectExpectWorkLocationActivity2.this).e(this.f72891b, GeekSelectExpectWorkLocationActivity2.this.f72890d.getAddressId(), strXe, GeekSelectExpectWorkLocationActivity2.this.cf(), new b(strXe));
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekSelectExpectWorkLocationActivity2.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekSelectExpectWorkLocationActivity2.this.showProgressDialog("正在处理中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PoiMatchCityResponse> aVar) {
            PoiMatchCityResponse poiMatchCityResponse;
            if (aVar == null || (poiMatchCityResponse = aVar.f122464a) == null) {
                T.ss("添加失败");
            } else if (poiMatchCityResponse.isMatchCityCode) {
                a();
            } else {
                new DialogUtils.b(GeekSelectExpectWorkLocationActivity2.this).x().B(ba.l.B7).g(ba.l.M2).t(ba.l.f5036f2, new ViewOnClickListenerC0485a()).a().f();
            }
        }
    }

    private void Ve() {
        this.f72889c = (AppTitleView) findViewById(l10.h.Rd);
        this.f72888b = (MapViewCompat) findViewById(l10.h.Zc);
        this.f72890d = (GeekJobIntentLocationManagerLayout) findViewById(l10.h.Gd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Xe() {
        return getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GeekSearchSortParmBean bf() {
        return (GeekSearchSortParmBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String cf() {
        return getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
    }

    private void ef() {
        this.f72889c.setTitle("期望工作地点");
        this.f72889c.y();
        this.f72889c.x("完成", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f73006b.ff(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff(View view) {
        hf();
    }

    private void hf() {
        PoiItem selectPoiItem = this.f72890d.getSelectPoiItem();
        if (selectPoiItem == null) {
            ToastUtils.showText("请先选择地点");
            return;
        }
        PoiMatchCityRequest poiMatchCityRequest = new PoiMatchCityRequest(new a(selectPoiItem));
        poiMatchCityRequest.areaName = selectPoiItem.getAdName();
        poiMatchCityRequest.cityName = selectPoiItem.getCityName();
        poiMatchCityRequest.provinceName = selectPoiItem.getProvinceName();
        poiMatchCityRequest.matchCityCode = Xe();
        hg0.c.d(poiMatchCityRequest);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        MapViewCompat.d(!e0.w0().W1() ? 1 : 0);
        super.onCreate(bundle);
        setContentView(l10.i.f129038s0);
        Ve();
        ef();
        this.f72888b.i(bundle);
        this.f72890d.g(this, this.f72888b, Xe());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f72888b.j();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        this.f72888b.k();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f72888b.l();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f72888b.m(bundle);
    }
}