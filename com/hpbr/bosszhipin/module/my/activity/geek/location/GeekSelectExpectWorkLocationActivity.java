package com.hpbr.bosszhipin.module.my.activity.geek.location;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.MediaPreview;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.g1;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GeekAddressInfoRequest;
import net.bosszhipin.api.GeekAddressInfoResponse;
import net.bosszhipin.api.HomeAndExpectAddressRequest;
import net.bosszhipin.api.HomeAndExpectAddressResponse;
import net.bosszhipin.api.PoiMatchCityResponse;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import net.bosszhipin.base.p;
import net.bosszhipin.base.q;
import oy.b;
import tn.e0;

/* JADX INFO: loaded from: classes6.dex */
public class GeekSelectExpectWorkLocationActivity extends SelectLocationActivity {
    private String A;
    private String B;
    private boolean D;
    private GeekSelectLocationByMapFragment E;
    private GeekSelectLocationBySearchFragment F;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected JobIntentBean f72856k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected CityBean f72857l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private CityBean f72858m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected boolean f72859n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected GeekAddressBean f72860o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected PoiItem f72861p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f72862q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f72863r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f72864s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f72865t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public oy.g f72867v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private JobIntentBean f72868w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private GeekPageRouter.SetHomeAddressParam f72869x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f72870y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f72871z;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected int f72866u = 3;
    private final dh0.d C = new dh0.d(800);
    private final String G = "KEY_GEEK_MAP_SHOW_BACK_DIALOG";

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("exp-address-mapout-click").n("p", 0).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PoiMatchCityResponse f72873b;

        b(PoiMatchCityResponse poiMatchCityResponse) {
            this.f72873b = poiMatchCityResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekSelectExpectWorkLocationActivity.this.ug(this.f72873b);
            uk.a.j().a("exp-address-mapout-click").n("p", 1).g();
        }
    }

    class c extends p<HomeAndExpectAddressResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f72875b;

        c(boolean z11) {
            this.f72875b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            GeekSelectExpectWorkLocationActivity geekSelectExpectWorkLocationActivity = GeekSelectExpectWorkLocationActivity.this;
            geekSelectExpectWorkLocationActivity.f72860o = null;
            if (geekSelectExpectWorkLocationActivity.E != null) {
                GeekSelectExpectWorkLocationActivity.this.E.th(GeekSelectExpectWorkLocationActivity.this.lg());
                GeekSelectExpectWorkLocationActivity.this.E.sh(GeekSelectExpectWorkLocationActivity.this.kg());
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HomeAndExpectAddressResponse> aVar) {
            GeekSelectExpectWorkLocationActivity geekSelectExpectWorkLocationActivity = GeekSelectExpectWorkLocationActivity.this;
            geekSelectExpectWorkLocationActivity.f72860o = null;
            if (aVar.f122464a == null || !ah0.a.e(geekSelectExpectWorkLocationActivity)) {
                return;
            }
            GeekSelectExpectWorkLocationActivity geekSelectExpectWorkLocationActivity2 = GeekSelectExpectWorkLocationActivity.this;
            geekSelectExpectWorkLocationActivity2.f72857l = aVar.f122464a.city;
            if (geekSelectExpectWorkLocationActivity2.f72870y) {
                GeekSelectExpectWorkLocationActivity.this.f72860o = aVar.f122464a.geekHomeAddress;
            } else {
                List<GeekAddressBean> list = aVar.f122464a.geekExpectAddressList;
                if (!LList.isEmpty(list)) {
                    GeekSelectExpectWorkLocationActivity.this.f72860o = list.get(0);
                }
            }
            if (GeekSelectExpectWorkLocationActivity.this.E != null) {
                GeekSelectExpectWorkLocationActivity.this.E.th(GeekSelectExpectWorkLocationActivity.this.lg());
                GeekSelectExpectWorkLocationActivity.this.E.sh(GeekSelectExpectWorkLocationActivity.this.kg());
            }
            if (!this.f72875b || GeekSelectExpectWorkLocationActivity.this.E == null) {
                return;
            }
            GeekSelectExpectWorkLocationActivity geekSelectExpectWorkLocationActivity3 = GeekSelectExpectWorkLocationActivity.this;
            if (geekSelectExpectWorkLocationActivity3.f72860o != null) {
                geekSelectExpectWorkLocationActivity3.E.f72914v = true;
                GeekSelectExpectWorkLocationActivity.this.E.ch();
            } else {
                geekSelectExpectWorkLocationActivity3.E.Ug();
            }
            GeekSelectExpectWorkLocationActivity.this.E.qh();
        }
    }

    class d extends p<HomeAndExpectAddressResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekSelectExpectWorkLocationActivity.this.pg();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            TLog.info("geek_expect_location", "获取住址接口失败", new Object[0]);
            GeekSelectExpectWorkLocationActivity.this.D = false;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HomeAndExpectAddressResponse> aVar) {
            CityBean cityBean = aVar.f122464a.city;
            if (cityBean == null || TextUtils.isEmpty(cityBean.name) || cityBean.code <= 0) {
                TLog.error("geek_expect_location", "city nonstandard cityBean=%s", cityBean);
            } else {
                GeekSelectExpectWorkLocationActivity.this.f72857l = cityBean;
            }
            GeekSelectExpectWorkLocationActivity geekSelectExpectWorkLocationActivity = GeekSelectExpectWorkLocationActivity.this;
            GeekAddressBean geekAddressBean = aVar.f122464a.geekHomeAddress;
            geekSelectExpectWorkLocationActivity.f72860o = geekAddressBean;
            geekSelectExpectWorkLocationActivity.D = geekAddressBean != null;
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekSelectExpectWorkLocationActivity.this.a();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("system-newguide-expectaddr-popupclick").n("p", 0).g();
            GeekSelectExpectWorkLocationActivity.this.og();
        }
    }

    class g extends b.AbstractC1101b {

        class a extends b.AbstractC1101b {
            a() {
            }

            @Override // oy.b.a
            public void b() {
                GeekSelectExpectWorkLocationActivity geekSelectExpectWorkLocationActivity = GeekSelectExpectWorkLocationActivity.this;
                if (geekSelectExpectWorkLocationActivity.f72861p == null) {
                    geekSelectExpectWorkLocationActivity.f72867v.c();
                }
                b3.c(GeekSelectExpectWorkLocationActivity.this.gg(), new Intent(com.hpbr.bosszhipin.config.b.f43126r4));
                b3.c(GeekSelectExpectWorkLocationActivity.this.gg(), new Intent(com.hpbr.bosszhipin.config.b.f43114p4));
                Intent intent = new Intent();
                GeekAddressBean geekAddressBean = new GeekAddressBean();
                PoiItem poiItem = GeekSelectExpectWorkLocationActivity.this.f72861p;
                if (poiItem != null && poiItem.getLatLonPoint() != null) {
                    geekAddressBean.latitude = GeekSelectExpectWorkLocationActivity.this.f72861p.getLatLonPoint().getLatitude();
                    geekAddressBean.longitude = GeekSelectExpectWorkLocationActivity.this.f72861p.getLatLonPoint().getLongitude();
                    geekAddressBean.address = GeekSelectExpectWorkLocationActivity.this.f72861p.getAdName();
                    geekAddressBean.poiTitle = GeekSelectExpectWorkLocationActivity.this.f72861p.getTitle();
                    intent.putExtra("DATA_SELECT_HOME_ADDRESS", geekAddressBean);
                    intent.putExtra("latitude", GeekSelectExpectWorkLocationActivity.this.f72861p.getLatLonPoint().getLatitude());
                    intent.putExtra("longitude", GeekSelectExpectWorkLocationActivity.this.f72861p.getLatLonPoint().getLongitude());
                    intent.putExtra("poiItem", GeekSelectExpectWorkLocationActivity.this.f72861p);
                    if (GeekSelectExpectWorkLocationActivity.this.f72999i) {
                        intent.putExtra("data_is_need_finish", true);
                        intent.putExtra("data_for_address_city_bean", GeekSelectExpectWorkLocationActivity.this.f72857l);
                    }
                }
                GeekSelectExpectWorkLocationActivity.this.gg().setResult(-1, intent);
                oh.g.c(GeekSelectExpectWorkLocationActivity.this);
            }
        }

        g() {
        }

        @Override // oy.b.AbstractC1101b, oy.b.a
        public void a() {
        }

        @Override // oy.b.a
        public void b() {
            GeekSelectExpectWorkLocationActivity geekSelectExpectWorkLocationActivity = GeekSelectExpectWorkLocationActivity.this;
            geekSelectExpectWorkLocationActivity.f72867v.d(geekSelectExpectWorkLocationActivity.f72861p, geekSelectExpectWorkLocationActivity.kg(), GeekSelectExpectWorkLocationActivity.this.mg(), new a());
        }
    }

    class h extends b.AbstractC1101b {
        h() {
        }

        @Override // oy.b.AbstractC1101b, oy.b.a
        public void a() {
            super.a();
            GeekSelectLocationByMapFragment geekSelectLocationByMapFragmentEg = GeekSelectExpectWorkLocationActivity.this.eg();
            if (geekSelectLocationByMapFragmentEg != null) {
                geekSelectLocationByMapFragmentEg.Vf(geekSelectLocationByMapFragmentEg);
            }
        }

        @Override // oy.b.a
        public void b() {
            GeekSelectExpectWorkLocationActivity.this.dg();
        }
    }

    class i extends q<GeekAddressInfoResponse> {
        i() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekAddressInfoResponse> aVar) {
            GeekAddressInfoResponse geekAddressInfoResponse;
            if (aVar == null || (geekAddressInfoResponse = aVar.f122464a) == null) {
                return;
            }
            GeekAddressInfoResponse geekAddressInfoResponse2 = geekAddressInfoResponse;
            LiveBus.with("geek_f1_add_or_edit_address_page_finish").postValue(Boolean.FALSE);
            ToastUtils.showText("添加成功");
            if (GeekSelectExpectWorkLocationActivity.this.E != null) {
                uk.a.j().a("userinfo-job-address-save").n("p", GeekSelectExpectWorkLocationActivity.this.getIntent().getIntExtra(GeekPageRouter.GeekWorkLocationParam.KEY_WORK_LOCATION_SOURCE, 0)).p("p6", TextUtils.isEmpty(GeekSelectExpectWorkLocationActivity.this.B) ? "" : GeekSelectExpectWorkLocationActivity.this.B).n("p2", GeekSelectExpectWorkLocationActivity.this.jg() != null ? 1 : 2).n("p3", GeekSelectExpectWorkLocationActivity.this.E.f72900h).n("p4", GeekSelectExpectWorkLocationActivity.this.f72859n ? 1 : 0).r("p5", "1", GeekSelectExpectWorkLocationActivity.this.f72862q).g();
                GeekSelectExpectWorkLocationActivity.this.f72862q = false;
            }
            Intent intent = new Intent();
            intent.putExtra("data_select_all_address_info", geekAddressInfoResponse2);
            intent.putExtra("DATA_NO_CHANGE_HOME_ADDRESS", true);
            if (GeekSelectExpectWorkLocationActivity.this.f72999i) {
                intent.putExtra("data_is_need_finish", true);
                intent.putExtra("data_for_address_city_bean", GeekSelectExpectWorkLocationActivity.this.f72857l);
                if (!TextUtils.isEmpty(GeekSelectExpectWorkLocationActivity.this.A)) {
                    intent.putExtra(GeekPageRouter.GeekWorkLocationParam.KEY_WORK_NEXT_PAGE_SOURCE, GeekSelectExpectWorkLocationActivity.this.A);
                }
            }
            GeekSelectExpectWorkLocationActivity.this.setResult(-1, intent);
            oh.g.d(GeekSelectExpectWorkLocationActivity.this, 1);
        }
    }

    class j extends b.AbstractC1101b {
        j() {
        }

        @Override // oy.b.a
        public void b() {
            GeekSelectExpectWorkLocationActivity.this.hg();
        }
    }

    class k extends b.AbstractC1101b {
        k() {
        }

        @Override // oy.b.a
        public void b() {
            ToastUtils.showText("添加成功");
            if (GeekSelectExpectWorkLocationActivity.this.E != null) {
                int intExtra = GeekSelectExpectWorkLocationActivity.this.getIntent().getIntExtra(GeekPageRouter.GeekWorkLocationParam.KEY_WORK_LOCATION_SOURCE, 0);
                if (TextUtils.isEmpty(GeekSelectExpectWorkLocationActivity.this.B)) {
                    GeekSelectExpectWorkLocationActivity.this.B = String.valueOf(intExtra);
                }
                uk.a.j().a("userinfo-job-address-save").p("p", GeekSelectExpectWorkLocationActivity.this.B).n("p2", GeekSelectExpectWorkLocationActivity.this.jg() != null ? 1 : 2).n("p3", GeekSelectExpectWorkLocationActivity.this.E.f72900h).n("p4", GeekSelectExpectWorkLocationActivity.this.f72859n ? 1 : 0).r("p5", "1", GeekSelectExpectWorkLocationActivity.this.f72862q).g();
                GeekSelectExpectWorkLocationActivity.this.f72862q = false;
            }
            GeekAddressBean geekAddressBean = new GeekAddressBean();
            PoiItem poiItem = GeekSelectExpectWorkLocationActivity.this.f72861p;
            if (poiItem != null && poiItem.getLatLonPoint() != null) {
                geekAddressBean.latitude = GeekSelectExpectWorkLocationActivity.this.f72861p.getLatLonPoint().getLatitude();
                geekAddressBean.longitude = GeekSelectExpectWorkLocationActivity.this.f72861p.getLatLonPoint().getLongitude();
                geekAddressBean.address = GeekSelectExpectWorkLocationActivity.this.f72861p.getAdName();
                geekAddressBean.poiTitle = GeekSelectExpectWorkLocationActivity.this.f72861p.getTitle();
            }
            Intent intent = new Intent();
            ArrayList arrayList = new ArrayList();
            arrayList.add(geekAddressBean);
            intent.putExtra("data_select_expect_address", arrayList);
            intent.putExtra("DATA_NO_CHANGE_HOME_ADDRESS", true);
            if (GeekSelectExpectWorkLocationActivity.this.f72999i) {
                intent.putExtra("data_is_need_finish", true);
                intent.putExtra("data_for_address_city_bean", GeekSelectExpectWorkLocationActivity.this.f72857l);
            }
            GeekSelectExpectWorkLocationActivity.this.setResult(-1, intent);
            oh.g.d(GeekSelectExpectWorkLocationActivity.this, 1);
        }
    }

    class l extends b.AbstractC1101b {

        class a extends b.AbstractC1101b {
            a() {
            }

            @Override // oy.b.a
            public void b() {
                ToastUtils.showText("添加成功");
                GeekAddressBean geekAddressBean = new GeekAddressBean();
                PoiItem poiItem = GeekSelectExpectWorkLocationActivity.this.f72861p;
                if (poiItem != null && poiItem.getLatLonPoint() != null) {
                    geekAddressBean.latitude = GeekSelectExpectWorkLocationActivity.this.f72861p.getLatLonPoint().getLatitude();
                    geekAddressBean.longitude = GeekSelectExpectWorkLocationActivity.this.f72861p.getLatLonPoint().getLongitude();
                    geekAddressBean.address = GeekSelectExpectWorkLocationActivity.this.f72861p.getAdName();
                    geekAddressBean.poiTitle = GeekSelectExpectWorkLocationActivity.this.f72861p.getTitle();
                }
                Intent intent = new Intent();
                ArrayList arrayList = new ArrayList();
                arrayList.add(geekAddressBean);
                intent.putExtra("data_select_expect_address", arrayList);
                intent.putExtra("DATA_NO_CHANGE_HOME_ADDRESS", true);
                GeekSelectExpectWorkLocationActivity.this.setResult(-1, intent);
                oh.g.d(GeekSelectExpectWorkLocationActivity.this, 1);
            }
        }

        l() {
        }

        @Override // oy.b.AbstractC1101b, oy.b.a
        public void a() {
            super.a();
            GeekSelectLocationByMapFragment geekSelectLocationByMapFragmentEg = GeekSelectExpectWorkLocationActivity.this.eg();
            if (geekSelectLocationByMapFragmentEg != null) {
                geekSelectLocationByMapFragmentEg.Vf(geekSelectLocationByMapFragmentEg);
            }
        }

        @Override // oy.b.a
        public void b() {
            GeekSelectExpectWorkLocationActivity geekSelectExpectWorkLocationActivity = GeekSelectExpectWorkLocationActivity.this;
            geekSelectExpectWorkLocationActivity.f72867v.e(geekSelectExpectWorkLocationActivity.f72861p, geekSelectExpectWorkLocationActivity.jg() == null ? "" : GeekSelectExpectWorkLocationActivity.this.jg().addressId, String.valueOf(GeekSelectExpectWorkLocationActivity.this.f72868w.locationIndex), GeekSelectExpectWorkLocationActivity.this.mg(), new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        if (s60.c.f().l().getBoolean("KEY_GEEK_MAP_SHOW_BACK_DIALOG", false) || jg() != null || this.f72859n || this.f72869x != null) {
            og();
            return;
        }
        s60.c.f().l().edit().putBoolean("KEY_GEEK_MAP_SHOW_BACK_DIALOG", true).apply();
        uk.a.j().a("system-newguide-expectaddr-popupshow").g();
        new DialogUtils.b(this).C("地点设置提醒").h("我们会根据您选择的地点，为您推荐附近的职位哦，继续添加您的目标地点吧！").k().w("继续设置", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GeekSelectExpectWorkLocationActivity.xg(view);
            }
        }).q("暂不设置", new f()).a().f();
    }

    private boolean ag() {
        if (gg() == null || gg().isFinishing()) {
            return false;
        }
        return !gg().isDestroyed();
    }

    private void bg() {
        PoiItem poiItem = this.f72861p;
        if (poiItem == null) {
            ToastUtils.showText("请选择目标地点");
        } else {
            this.f72867v.b(this.f72999i, false, poiItem, String.valueOf(this.f72868w.locationIndex), this.f72868w, new l());
        }
    }

    private boolean cg(GeekAddressBean geekAddressBean) {
        return (geekAddressBean == null || 0.0d == geekAddressBean.latitude || 0.0d == geekAddressBean.longitude || TextUtils.isEmpty(geekAddressBean.poiTitle)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [oy.g] */
    /* JADX WARN: Type inference failed for: r0v6, types: [oy.g] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void dg() {
        if (tg()) {
            GeekSelectLocationByMapFragment geekSelectLocationByMapFragment = this.E;
            this.f72867v.g(geekSelectLocationByMapFragment != null ? geekSelectLocationByMapFragment.eh() : 0);
            this.f72867v.f(this.f72861p, jg() != null ? jg().addressId : "", kg(), mg(), this.f72865t, new j());
        } else {
            GeekSelectLocationByMapFragment geekSelectLocationByMapFragment2 = this.E;
            this.f72867v.g(geekSelectLocationByMapFragment2 != null ? geekSelectLocationByMapFragment2.eh() : 0);
            this.f72867v.e(this.f72861p, jg() != null ? jg().addressId : "", kg(), mg(), new k());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Activity gg() {
        return this;
    }

    private void ng(boolean z11) {
        HomeAndExpectAddressRequest homeAndExpectAddressRequest = new HomeAndExpectAddressRequest(new c(z11));
        homeAndExpectAddressRequest.cityCode = Ue();
        homeAndExpectAddressRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og() {
        LiveBus.with("geek_f1_add_or_edit_address_page_finish").postValue(Boolean.TRUE);
        Intent intent = new Intent();
        intent.putExtra("data_geek_home_address_is_back", true);
        setResult(-1, intent);
        oh.g.i(this);
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg() {
        zf(lg());
        ArrayList arrayList = new ArrayList();
        GeekSelectLocationByMapFragment geekSelectLocationByMapFragmentLh = GeekSelectLocationByMapFragment.lh();
        this.E = geekSelectLocationByMapFragmentLh;
        geekSelectLocationByMapFragmentLh.sh(kg());
        this.E.th(lg());
        arrayList.add(this.E);
        GeekSelectLocationBySearchFragment geekSelectLocationBySearchFragmentHg = GeekSelectLocationBySearchFragment.hg();
        this.F = geekSelectLocationBySearchFragmentHg;
        arrayList.add(geekSelectLocationBySearchFragmentHg);
        cf(arrayList);
    }

    private boolean rg() {
        CityBean cityBean;
        CityBean cityBean2 = this.f72857l;
        return (cityBean2 == null || (cityBean = this.f72858m) == null || cityBean.code == cityBean2.code) ? false : true;
    }

    private boolean tg() {
        if (this.f72864s) {
            return true;
        }
        return this.f72863r && g1.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug(PoiMatchCityResponse poiMatchCityResponse) {
        if (poiMatchCityResponse == null) {
            return;
        }
        if (r.Y()) {
            JobIntentBean jobIntentBean = this.f72856k;
            if (jobIntentBean != null) {
                JobIntentBean jobIntentBean2 = (JobIntentBean) m0.c(jobIntentBean);
                this.f72868w = jobIntentBean2;
                jobIntentBean2.locationName = poiMatchCityResponse.zpCityName;
                jobIntentBean2.locationIndex = LText.getInt(poiMatchCityResponse.zpCityCode);
                JobIntentBean jobIntentBean3 = this.f72868w;
                jobIntentBean3.locationIndexLv3 = 0;
                jobIntentBean3.subLocationName = "";
                GeekExpectPageRouter.Student.b(this, GeekExpectPageRouter.Student.RequestParams.obj().setRequestCode(MediaPreview.TYPE_EXTRA_ID).setJobIntentBean(this.f72868w).setFrom915BlueNearBy(true).setSourceType(9));
                return;
            }
            return;
        }
        if (this.f72861p == null) {
            this.f72867v.c();
            return;
        }
        JobIntentBean jobIntentBean4 = this.f72856k;
        if (jobIntentBean4 != null) {
            JobIntentBean jobIntentBean5 = (JobIntentBean) m0.c(jobIntentBean4);
            this.f72868w = jobIntentBean5;
            jobIntentBean5.locationName = this.f72861p.getCityName();
            this.f72868w.locationIndex = LText.getInt(ue0.d.D(this.f72861p.getCityName()));
            JobIntentBean jobIntentBean6 = this.f72868w;
            jobIntentBean6.locationIndexLv3 = 0;
            jobIntentBean6.subLocationName = "";
            GeekExpectPageRouter.Edit.a(this, GeekExpectPageRouter.Edit.RequestParams.obj().jobIntentBean(this.f72868w).requestCode(MediaPreview.TYPE_EXTRA_ID).sourceType(9));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void xg(View view) {
        uk.a.j().a("system-newguide-expectaddr-popupclick").n("p", 1).g();
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.location.SelectLocationActivity
    public void Af(CityBean cityBean) {
        CityBean cityBean2;
        if (cityBean == null || (cityBean2 = this.f72857l) == null || cityBean.code == cityBean2.code) {
            return;
        }
        this.f72858m = cityBean2;
        this.f72857l = cityBean;
        GeekSelectLocationByMapFragment geekSelectLocationByMapFragment = this.E;
        if (geekSelectLocationByMapFragment != null) {
            geekSelectLocationByMapFragment.th(lg());
            this.E.sh(kg());
        }
    }

    public void Ag(PoiItem poiItem) {
        this.f72861p = poiItem;
    }

    public void Bg(int i11) {
        this.f72866u = i11;
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.location.SelectLocationActivity
    public void Re(PoiMatchCityResponse poiMatchCityResponse) {
        if (poiMatchCityResponse == null) {
            return;
        }
        DialogUtils dialogUtilsA = new DialogUtils.b(this).k().C("确认求职地点").h("所选地点在「" + poiMatchCityResponse.zpCityName + "」如需在此求职,请将「" + poiMatchCityResponse.zpCityName + "」修改为期望工作城市。").w("去修改", new b(poiMatchCityResponse)).q("再看看", new a()).a();
        if (ag()) {
            dialogUtilsA.f();
        }
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.location.SelectLocationActivity
    protected void Se() {
        int i11 = this.f72869x != null ? 1 : 2;
        if (this.f72857l != null) {
            uk.a.j().a("geek-map-city-click").p("p", this.f72857l.name).o("p2", this.f72857l.code).n("p3", i11).g();
        }
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.location.SelectLocationActivity
    public long Ue() {
        CityBean cityBean = this.f72857l;
        if (cityBean == null) {
            return 0L;
        }
        return cityBean.code;
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.location.SelectLocationActivity
    public void alertOutOfRange(View.OnClickListener onClickListener) {
        DialogUtils dialogUtilsA = new DialogUtils.b(this).x().B(ba.l.B7).g(ba.l.M2).t(ba.l.f5036f2, onClickListener).a();
        if (ag()) {
            dialogUtilsA.f();
        }
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.location.SelectLocationActivity
    protected String ef() {
        return this.f72869x != null ? "我的住址" : "目标地址";
    }

    public GeekSelectLocationByMapFragment eg() {
        for (Fragment fragment : this.f73000j) {
            if (fragment instanceof GeekSelectLocationByMapFragment) {
                return (GeekSelectLocationByMapFragment) fragment;
            }
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.location.SelectLocationActivity
    protected void ff(final String str) {
        this.C.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f73004b.wg(str);
            }
        });
    }

    public GeekSelectLocationBySearchFragment fg() {
        for (Fragment fragment : this.f73000j) {
            if (fragment instanceof GeekSelectLocationBySearchFragment) {
                return (GeekSelectLocationBySearchFragment) fragment;
            }
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.location.SelectLocationActivity
    protected void hf() {
        yg();
    }

    public void hg() {
        GeekAddressInfoRequest geekAddressInfoRequest = new GeekAddressInfoRequest(new i());
        CityBean cityBean = this.f72857l;
        if (cityBean == null) {
            ToastUtils.showText("当前流程异常，退出重试");
        } else {
            geekAddressInfoRequest.cityCode = cityBean.code;
            geekAddressInfoRequest.execute();
        }
    }

    public String ig() {
        JobIntentBean jobIntentBean = this.f72856k;
        return jobIntentBean != null ? jobIntentBean.encryptExpectId : "";
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.location.SelectLocationActivity
    protected void initData() {
        Intent intent = getIntent();
        if (getIntent().getSerializableExtra("SETTING_HOME_ADDRESS_PARAM") != null) {
            GeekPageRouter.SetHomeAddressParam setHomeAddressParam = (GeekPageRouter.SetHomeAddressParam) getIntent().getSerializableExtra("SETTING_HOME_ADDRESS_PARAM");
            this.f72869x = setHomeAddressParam;
            if (setHomeAddressParam != null) {
                this.f72999i = setHomeAddressParam.isSupportChangeCity() && g1.c();
                this.A = this.f72869x.getNextPageSource();
                this.B = TextUtils.isEmpty(this.f72869x.getPageSource()) ? "" : this.f72869x.getPageSource();
                this.f72857l = new CityBean(this.f72869x.getCityCode(), this.f72869x.getCityName());
            }
        } else {
            this.f72999i = intent.getBooleanExtra(GeekPageRouter.GeekWorkLocationParam.KEY_WORK_IS_SUPPORT_CHANGE_CITY, false) && g1.c();
            String str = com.hpbr.bosszhipin.config.b.X;
            if (intent.getSerializableExtra(str) != null) {
                this.f72860o = (GeekAddressBean) intent.getSerializableExtra(str);
            }
            String str2 = com.hpbr.bosszhipin.config.b.Y;
            if (intent.getSerializableExtra(str2) != null) {
                this.f72857l = (CityBean) intent.getSerializableExtra(str2);
            }
            this.f72859n = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
            this.f72865t = intent.getBooleanExtra(GeekPageRouter.GeekWorkLocationParam.KEY_WORK_IS_ADD_HOME_ADDRESS, false);
            this.f72863r = intent.getBooleanExtra(GeekPageRouter.GeekWorkLocationParam.KEY_WORK_IS_SUPPORT_ADD_ADDRESS_NEW_FLOW, false);
            this.f72864s = intent.getBooleanExtra(GeekPageRouter.GeekWorkLocationParam.KEY_WORK_F2_IS_SUPPORT_ADD_ADDRESS_NEW_FLOW, false);
            this.A = intent.getStringExtra(GeekPageRouter.GeekWorkLocationParam.KEY_WORK_NEXT_PAGE_SOURCE);
            String stringExtra = intent.getStringExtra(GeekPageRouter.GeekWorkLocationParam.KEY_WORK_PAGE_SOURCE);
            this.B = stringExtra;
            if (stringExtra == null) {
                this.B = "";
            }
        }
        String str3 = com.hpbr.bosszhipin.config.b.U;
        if (intent.getSerializableExtra(str3) != null) {
            this.f72856k = (JobIntentBean) intent.getSerializableExtra(str3);
        } else {
            this.f72856k = com.hpbr.bosszhipin.data.manager.l.e();
        }
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.location.SelectLocationActivity
    protected void initFragment() {
        if (this.f72869x == null) {
            this.f72870y = false;
            pg();
        } else {
            this.f72870y = true;
            HomeAndExpectAddressRequest homeAndExpectAddressRequest = new HomeAndExpectAddressRequest(new d());
            homeAndExpectAddressRequest.cityCode = this.f72869x.getCityCode();
            homeAndExpectAddressRequest.execute();
        }
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.location.SelectLocationActivity
    protected void initView() {
        super.initView();
        this.f72992b.setBackClickListener(new e());
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.location.SelectLocationActivity
    protected void jf() {
        zg();
        vk.a.a(String.valueOf(kg()));
    }

    public GeekAddressBean jg() {
        if (cg(this.f72860o)) {
            return this.f72860o;
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.location.SelectLocationActivity
    protected void kf() {
        String str;
        PoiItem poiItem = this.f72861p;
        if (poiItem == null) {
            ToastUtils.showText("请选择目标地点");
            return;
        }
        if (this.f72869x == null) {
            this.f72867v.b(this.f72999i, false, poiItem, kg(), this.f72856k, new h());
            return;
        }
        uk.a aVarN = uk.a.j().a("c_job_location-modify_home_address-click").n("p", this.D ? 1 : 0);
        PoiItem poiItem2 = this.f72861p;
        if (poiItem2 == null || poiItem2.getLatLonPoint() == null) {
            str = "";
        } else {
            str = this.f72861p.getLatLonPoint().getLatitude() + Constants.ACCEPT_TIME_SEPARATOR_SP + this.f72861p.getLatLonPoint().getLongitude();
        }
        aVarN.p("p2", str).p("p3", TextUtils.isEmpty(this.B) ? "" : this.B).g();
        this.f72867v.b(this.f72999i, true, this.f72861p, kg(), this.f72856k, new g());
    }

    public String kg() {
        CityBean cityBean = this.f72857l;
        return cityBean != null ? String.valueOf(cityBean.code) : "0";
    }

    public String lg() {
        CityBean cityBean = this.f72857l;
        return cityBean != null ? String.valueOf(cityBean.name) : "";
    }

    public String mg() {
        return String.valueOf(this.f72866u);
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.location.SelectLocationActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        GeekSelectLocationByMapFragment geekSelectLocationByMapFragment = this.E;
        if (geekSelectLocationByMapFragment != null) {
            geekSelectLocationByMapFragment.onActivityResult(i11, i12, intent);
        }
        if (i11 == 2455 && i12 == -1) {
            b3.c(this, new Intent(GeekSelectLocationMiddleActivity.E));
            bg();
        }
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.location.SelectLocationActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        MapViewCompat.d(!e0.w0().W1() ? 1 : 0);
        this.f72867v = new oy.g(this);
        this.f72871z = getIntent().getIntExtra(GeekPageRouter.GeekWorkLocationParam.KEY_WORK_LOCATION_SOURCE, 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.C.b();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        a();
        return true;
    }

    public boolean qg() {
        return this.f72870y || this.f72865t;
    }

    public boolean sg() {
        return TextUtils.isEmpty(ig());
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.location.SelectLocationActivity
    public void vf(boolean z11) {
        if (rg()) {
            this.f72861p = null;
            ng(z11);
            GeekSelectLocationBySearchFragment geekSelectLocationBySearchFragment = this.F;
            if (geekSelectLocationBySearchFragment != null && geekSelectLocationBySearchFragment.isVisible() && z11) {
                this.F.dg();
            }
        }
    }

    /* JADX INFO: renamed from: vg, reason: merged with bridge method [inline-methods] */
    public void wg(String str) {
        GeekSelectLocationBySearchFragment geekSelectLocationBySearchFragmentFg = fg();
        if (geekSelectLocationBySearchFragmentFg != null) {
            geekSelectLocationBySearchFragmentFg.jg(str, Te());
        }
    }

    public void yg() {
        for (int i11 = 0; i11 < this.f73000j.size(); i11++) {
            if ((this.f73000j.get(i11) instanceof GeekSelectLocationByMapFragment) && this.f73000j.get(i11).isHidden()) {
                uf(i11);
                L.e("geek_expect_location", "showGeekMapFragment...");
                return;
            }
        }
    }

    public void zg() {
        for (int i11 = 0; i11 < this.f73000j.size(); i11++) {
            Fragment fragment = this.f73000j.get(i11);
            if ((fragment instanceof GeekSelectLocationBySearchFragment) && fragment.isHidden()) {
                uf(i11);
                L.e("geek_expect_location", "showGeekSearchFragment...");
                return;
            }
        }
    }
}