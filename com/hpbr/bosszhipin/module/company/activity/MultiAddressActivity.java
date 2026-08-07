package com.hpbr.bosszhipin.module.company.activity;

import ah0.m;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.Observer;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.map.h;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.module.company.entity.CompanyAddressBean;
import com.hpbr.bosszhipin.module.company.fragment.MultiAddressAllFragment;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.behavior.MultiAddressSheetBehavior;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import net.bosszhipin.api.BMultiAddressBean;
import net.bosszhipin.api.BMultiAddressResponse;
import net.bosszhipin.api.ComAddressListResponse;
import net.bosszhipin.api.MultiAddressAreaResponse;
import net.bosszhipin.api.MultiAddressBatchResponse;
import net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean;
import net.bosszhipin.api.bean.ServerTranslatedPoiAddressBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import rs.o;
import tn.e0;

/* JADX INFO: loaded from: classes6.dex */
public class MultiAddressActivity extends BaseAwareActivity<MultiAddressModel> implements ru.a, h.b, h.d {
    private BMultiAddressBean C;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppTitleView f66277e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MapViewCompat f66280h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f66281i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f66282j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f66283k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f66284l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f66285m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f66286n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f66287o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View f66288p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f66289q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f66291s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private com.hpbr.bosszhipin.map.h f66292t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private uu.b f66293u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private LinearLayout f66294v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private FrameLayout f66295w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private MultiAddressAllFragment f66296x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private MultiAddressSheetBehavior<LinearLayout> f66297y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private CoordinatorLayout f66298z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f66274b = 10;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f66275c = 13;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f66276d = 15;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<BMultiAddressBean> f66278f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<BMultiAddressBean> f66279g = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final ru.b f66290r = new ru.b();
    private boolean A = false;
    private int B = 6;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BMultiAddressBean f66304b;

        a(BMultiAddressBean bMultiAddressBean) {
            this.f66304b = bMultiAddressBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ServerTranslatedPoiAddressBean serverTranslatedPoiAddressBean = new ServerTranslatedPoiAddressBean();
            BMultiAddressBean bMultiAddressBean = this.f66304b;
            serverTranslatedPoiAddressBean.poiLatitude = bMultiAddressBean.latitude;
            serverTranslatedPoiAddressBean.poiLongitude = bMultiAddressBean.longitude;
            StringBuilder sb2 = new StringBuilder();
            if (!LText.empty(this.f66304b.poiTitle)) {
                sb2.append(this.f66304b.poiTitle);
            }
            if (!LText.empty(this.f66304b.roomInfo)) {
                sb2.append(this.f66304b.roomInfo);
            }
            serverTranslatedPoiAddressBean.poiTitle = sb2.toString();
            BMultiAddressBean bMultiAddressBean2 = this.f66304b;
            serverTranslatedPoiAddressBean.poiCity = bMultiAddressBean2.city;
            serverTranslatedPoiAddressBean.poiCityCode = LText.getInt(bMultiAddressBean2.cityCode);
            BMultiAddressBean bMultiAddressBean3 = this.f66304b;
            serverTranslatedPoiAddressBean.geoId = bMultiAddressBean3.geoId;
            serverTranslatedPoiAddressBean.poiArea = bMultiAddressBean3.area;
            serverTranslatedPoiAddressBean.poiProvince = bMultiAddressBean3.province;
            serverTranslatedPoiAddressBean.roomInfo = bMultiAddressBean3.roomInfo;
            Intent intent = new Intent();
            intent.putExtra("POI_TRANSLATE_ADDRESS", serverTranslatedPoiAddressBean);
            MultiAddressActivity.this.setResult(-1, intent);
            MultiAddressActivity.this.finish();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BMultiAddressBean f66306b;

        b(BMultiAddressBean bMultiAddressBean) {
            this.f66306b = bMultiAddressBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.f43144u4);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43098n0, this.f66306b.encRelationId);
            b3.c(MultiAddressActivity.this, intent);
            MultiAddressActivity.this.finish();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BMultiAddressBean f66308b;

        c(BMultiAddressBean bMultiAddressBean) {
            this.f66308b = bMultiAddressBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (MultiAddressActivity.this.Gf() != null) {
                vx.a.a(MultiAddressActivity.this, new GeekRouteParam().setTargetAddress(this.f66308b.addressText).setCity(MultiAddressActivity.this.Gf().locationName).setLatitude(this.f66308b.latitude).setLongitude(this.f66308b.longitude).setHomeAddress(MultiAddressActivity.this.Ff()).setJobId(MultiAddressActivity.this.Gf().jobId).setCityCode(MultiAddressActivity.this.Gf().location).setSource(1).setGuideSource(2).setSecurityId(MultiAddressActivity.this.getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0)));
            }
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int state = MultiAddressActivity.this.f66297y.getState();
            if (state == 3 || state == 6 || state == 4) {
                MultiAddressActivity.this.f66297y.setState(state);
            }
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MultiAddressActivity.this.finish();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MultiAddressActivity.this.finish();
        }
    }

    class g extends x0 {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                MultiAddressActivity.this.f66297y.setHideable(false);
            }
        }

        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (MultiAddressActivity.this.f66297y.getState() != 5) {
                MultiAddressActivity multiAddressActivity = MultiAddressActivity.this;
                multiAddressActivity.B = multiAddressActivity.f66297y.getState();
            }
            MultiAddressActivity.this.f66283k.setVisibility(0);
            MultiAddressActivity.this.f66295w.setVisibility(8);
            MultiAddressActivity multiAddressActivity2 = MultiAddressActivity.this;
            multiAddressActivity2.Rf(multiAddressActivity2.f66278f);
            MultiAddressActivity multiAddressActivity3 = MultiAddressActivity.this;
            multiAddressActivity3.Rf(multiAddressActivity3.f66279g);
            MultiAddressActivity.this.f66293u.w(MultiAddressActivity.this.f66278f);
            if (MultiAddressActivity.this.B == 3 || MultiAddressActivity.this.B == 6 || MultiAddressActivity.this.B == 4) {
                MultiAddressActivity.this.f66297y.setState(MultiAddressActivity.this.B);
            }
            MultiAddressActivity.this.f66289q.post(new a());
        }
    }

    class h implements k {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                MultiAddressActivity.this.f66293u.w(MultiAddressActivity.this.f66278f);
            }
        }

        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                MultiAddressActivity.this.f66297y.setHideable(true);
                MultiAddressActivity.this.f66297y.setState(5);
            }
        }

        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                MultiAddressActivity.this.f66293u.w(MultiAddressActivity.this.f66278f);
            }
        }

        h() {
        }

        @Override // com.hpbr.bosszhipin.module.company.activity.MultiAddressActivity.k
        public void a() {
            MultiAddressActivity.this.f66296x.ag(0);
        }

        @Override // com.hpbr.bosszhipin.module.company.activity.MultiAddressActivity.k
        public void b(BMultiAddressBean bMultiAddressBean) {
            if (MultiAddressActivity.this.f66296x != null) {
                MultiAddressActivity.this.f66296x.Vf();
                MultiAddressActivity.this.f66289q.postDelayed(new b(), 100L);
            }
            if (MultiAddressActivity.this.f66297y.getState() != 5) {
                MultiAddressActivity multiAddressActivity = MultiAddressActivity.this;
                multiAddressActivity.B = multiAddressActivity.f66297y.getState();
            }
            MultiAddressActivity.this.C = bMultiAddressBean;
            MultiAddressActivity multiAddressActivity2 = MultiAddressActivity.this;
            multiAddressActivity2.Qf(multiAddressActivity2.f66278f, bMultiAddressBean);
            MultiAddressActivity multiAddressActivity3 = MultiAddressActivity.this;
            multiAddressActivity3.Uf(multiAddressActivity3.f66279g, bMultiAddressBean.areaCode);
            MultiAddressActivity.this.A = false;
            MultiAddressActivity.this.f66292t.f(bMultiAddressBean.latitude, bMultiAddressBean.longitude, 15.0f);
            MultiAddressActivity.this.f66289q.postDelayed(new c(), 300L);
            MultiAddressActivity.this.Vf(bMultiAddressBean);
        }

        @Override // com.hpbr.bosszhipin.module.company.activity.MultiAddressActivity.k
        public void c(BMultiAddressBean bMultiAddressBean) {
            if (MultiAddressActivity.this.f66297y.getState() != 5) {
                MultiAddressActivity multiAddressActivity = MultiAddressActivity.this;
                multiAddressActivity.B = multiAddressActivity.f66297y.getState();
            }
            MultiAddressActivity.this.C = bMultiAddressBean;
            MultiAddressActivity.this.f66297y.setHideable(true);
            MultiAddressActivity.this.f66297y.setState(5);
            MultiAddressActivity multiAddressActivity2 = MultiAddressActivity.this;
            multiAddressActivity2.Qf(multiAddressActivity2.f66278f, bMultiAddressBean);
            MultiAddressActivity multiAddressActivity3 = MultiAddressActivity.this;
            multiAddressActivity3.Uf(multiAddressActivity3.f66279g, bMultiAddressBean.areaCode);
            MultiAddressActivity.this.A = false;
            MultiAddressActivity.this.f66292t.f(bMultiAddressBean.latitude, bMultiAddressBean.longitude, 15.0f);
            MultiAddressActivity.this.f66289q.postDelayed(new a(), 300L);
            MultiAddressActivity.this.Vf(bMultiAddressBean);
            if (MultiAddressActivity.this.Gf() != null) {
                uk.a.j().a("addresspage-address-click").o("p2", MultiAddressActivity.this.Gf().jobId).p("p3", bMultiAddressBean.encRelationId).g();
            }
        }
    }

    class i extends MultiAddressSheetBehavior.b {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                MultiAddressActivity.this.f66296x.ag(0);
            }
        }

        i() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.MultiAddressSheetBehavior.b
        public void a(@NonNull View view, float f11) {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.MultiAddressSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            if ((i11 == 6 || i11 == 4) && MultiAddressActivity.this.f66296x != null && MultiAddressActivity.this.f66296x.Uf() == 1) {
                if (i11 == 6) {
                    MultiAddressActivity.this.f66297y.setState(4);
                }
                MultiAddressActivity.this.f66289q.postDelayed(new a(), 300L);
            }
        }
    }

    class j implements Runnable {
        j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MultiAddressActivity.this.f66297y.setHideable(false);
        }
    }

    public interface k {
        void a();

        void b(BMultiAddressBean bMultiAddressBean);

        void c(BMultiAddressBean bMultiAddressBean);
    }

    private void Bf() {
        ((MultiAddressModel) this.mViewModel).f66324h.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.module.company.activity.MultiAddressActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                ToastUtils.showText(str);
            }
        });
        ((MultiAddressModel) this.mViewModel).f66322f.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.company.activity.MultiAddressActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    return;
                }
                MultiAddressActivity.this.dismissProgressDialog();
            }
        });
        ((MultiAddressModel) this.mViewModel).f66323g.observe(this, new Observer<MultiAddressBatchResponse>() { // from class: com.hpbr.bosszhipin.module.company.activity.MultiAddressActivity.3

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.company.activity.MultiAddressActivity$3$a */
            class a implements Runnable {
                a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    MultiAddressActivity.this.f66293u.w(MultiAddressActivity.this.f66279g);
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.company.activity.MultiAddressActivity$3$b */
            class b implements Runnable {
                b() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    MultiAddressActivity.this.f66293u.w(MultiAddressActivity.this.f66278f);
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(MultiAddressBatchResponse multiAddressBatchResponse) {
                List<MultiAddressAreaResponse.MultiAddressAreaBean> list;
                HashMap map = new HashMap();
                if (r.O()) {
                    ComAddressListResponse comAddressListResponse = multiAddressBatchResponse.cAddressResponse;
                    if (comAddressListResponse == null || LList.getCount(comAddressListResponse.jobAddressList) == 0) {
                        return;
                    }
                    for (CompanyAddressBean companyAddressBean : multiAddressBatchResponse.cAddressResponse.jobAddressList) {
                        if (companyAddressBean != null) {
                            BMultiAddressBean bMultiAddressBean = new BMultiAddressBean();
                            bMultiAddressBean.latitude = companyAddressBean.latitude;
                            bMultiAddressBean.longitude = companyAddressBean.longitude;
                            bMultiAddressBean.desc = companyAddressBean.locationDesc;
                            bMultiAddressBean.encRelationId = companyAddressBean.jobAddressId;
                            bMultiAddressBean.addressText = companyAddressBean.addressTitle;
                            bMultiAddressBean.areaCode = companyAddressBean.areaCode;
                            MultiAddressActivity.this.f66278f.add(bMultiAddressBean);
                            if (map.containsKey(bMultiAddressBean.areaCode)) {
                                map.put(bMultiAddressBean.areaCode, Integer.valueOf(((Integer) map.get(bMultiAddressBean.areaCode)).intValue() + 1));
                            } else {
                                map.put(bMultiAddressBean.areaCode, 1);
                            }
                        }
                    }
                } else {
                    BMultiAddressResponse bMultiAddressResponse = multiAddressBatchResponse.bAddressResponse;
                    if (bMultiAddressResponse == null || LList.getCount(bMultiAddressResponse.list) == 0) {
                        return;
                    }
                    for (BMultiAddressBean bMultiAddressBean2 : multiAddressBatchResponse.bAddressResponse.list) {
                        if (map.containsKey(bMultiAddressBean2.areaCode)) {
                            map.put(bMultiAddressBean2.areaCode, Integer.valueOf(((Integer) map.get(bMultiAddressBean2.areaCode)).intValue() + 1));
                        } else {
                            map.put(bMultiAddressBean2.areaCode, 1);
                        }
                    }
                    MultiAddressActivity.this.f66278f.addAll(multiAddressBatchResponse.bAddressResponse.list);
                    MultiAddressActivity multiAddressActivity = MultiAddressActivity.this;
                    multiAddressActivity.Sf(multiAddressActivity.f66278f);
                }
                MultiAddressAreaResponse multiAddressAreaResponse = multiAddressBatchResponse.areaResponse;
                if (multiAddressAreaResponse != null && (list = multiAddressAreaResponse.gpsList) != null) {
                    for (MultiAddressAreaResponse.MultiAddressAreaBean multiAddressAreaBean : list) {
                        if (multiAddressAreaBean != null) {
                            BMultiAddressBean bMultiAddressBean3 = new BMultiAddressBean();
                            bMultiAddressBean3.latitude = multiAddressAreaBean.midlat;
                            bMultiAddressBean3.longitude = multiAddressAreaBean.midlong;
                            bMultiAddressBean3.addressText = multiAddressAreaBean.typeName;
                            String str = multiAddressAreaBean.typeCode;
                            bMultiAddressBean3.areaCode = str;
                            bMultiAddressBean3.level = 2;
                            if (map.containsKey(str)) {
                                bMultiAddressBean3.addressCount = ((Integer) map.get(bMultiAddressBean3.areaCode)).intValue();
                                MultiAddressActivity.this.f66279g.add(bMultiAddressBean3);
                            }
                        }
                    }
                }
                if (LList.getCount(MultiAddressActivity.this.f66279g) > 0 && LList.getCount(MultiAddressActivity.this.f66278f) > 0) {
                    BMultiAddressBean bMultiAddressBean4 = (BMultiAddressBean) MultiAddressActivity.this.f66279g.get(0);
                    if (bMultiAddressBean4 != null) {
                        MultiAddressActivity.this.A = false;
                        MultiAddressActivity.this.f66292t.f(bMultiAddressBean4.latitude, bMultiAddressBean4.longitude, 10.0f);
                    }
                    MultiAddressActivity.this.f66283k.postDelayed(new a(), 300L);
                } else {
                    if (LList.getCount(MultiAddressActivity.this.f66278f) <= 0) {
                        return;
                    }
                    BMultiAddressBean bMultiAddressBean5 = (BMultiAddressBean) MultiAddressActivity.this.f66278f.get(0);
                    if (bMultiAddressBean5 != null) {
                        MultiAddressActivity.this.A = false;
                        MultiAddressActivity.this.f66292t.f(bMultiAddressBean5.latitude, bMultiAddressBean5.longitude, 15.0f);
                    }
                    MultiAddressActivity.this.f66283k.postDelayed(new b(), 300L);
                }
                MultiAddressActivity.this.f66297y.setState(6);
                if (LList.getCount(MultiAddressActivity.this.f66278f) > 0) {
                    MultiAddressActivity.this.f66290r.b(MultiAddressActivity.this.f66278f);
                    MultiAddressActivity.this.getSupportFragmentManager().beginTransaction().replace(ba.g.Q5, MultiAddressActivity.this.f66296x, "").commitAllowingStateLoss();
                }
            }
        });
    }

    private LatLonPoint Df(String str) {
        for (BMultiAddressBean bMultiAddressBean : this.f66278f) {
            if (bMultiAddressBean.areaCode.equals(str)) {
                return new LatLonPoint(bMultiAddressBean.latitude, bMultiAddressBean.longitude);
            }
        }
        return null;
    }

    private void Kf() {
        this.f66297y.setBottomSheetCallback(new i());
    }

    private void Pf(Bundle bundle) {
        this.f66298z = (CoordinatorLayout) findViewById(ba.g.W5);
        this.f66291s = (ImageView) findViewById(ba.g.K);
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f66277e = appTitleView;
        appTitleView.setTitle("");
        this.f66277e.A();
        this.f66295w = (FrameLayout) findViewById(ba.g.f3692o0);
        this.f66289q = (ImageView) findViewById(ba.g.f3586l5);
        this.f66280h = (MapViewCompat) findViewById(ba.g.f3825rm);
        this.f66281i = (TextView) findViewById(ba.g.Ou);
        this.f66282j = (TextView) findViewById(ba.g.f3587l6);
        this.f66284l = (TextView) findViewById(ba.g.f3435h0);
        this.f66285m = (LinearLayout) findViewById(ba.g.f3766q0);
        this.f66286n = (LinearLayout) findViewById(ba.g.f3507j0);
        this.f66287o = findViewById(ba.g.Vq);
        this.f66288p = findViewById(ba.g.f3845s5);
        this.f66283k = (TextView) findViewById(ba.g.f3691o);
        LinearLayout linearLayout = (LinearLayout) findViewById(ba.g.R5);
        this.f66294v = linearLayout;
        this.f66297y = MultiAddressSheetBehavior.from(linearLayout);
        this.f66280h.i(bundle);
        com.hpbr.bosszhipin.map.h map = this.f66280h.getMap();
        this.f66292t = map;
        map.setOnCameraChangeListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf(List<BMultiAddressBean> list, BMultiAddressBean bMultiAddressBean) {
        for (BMultiAddressBean bMultiAddressBean2 : list) {
            bMultiAddressBean2.select = bMultiAddressBean.addressText.equals(bMultiAddressBean2.addressText) && bMultiAddressBean.latitude == bMultiAddressBean2.latitude;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf(List<BMultiAddressBean> list) {
        for (BMultiAddressBean bMultiAddressBean : list) {
            if (bMultiAddressBean != null) {
                bMultiAddressBean.select = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf(List<BMultiAddressBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (BMultiAddressBean bMultiAddressBean : list) {
            bMultiAddressBean.desc = p3.l(StringUtil.COMMON_SEPERATOR, bMultiAddressBean.city, bMultiAddressBean.area, bMultiAddressBean.businessName);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uf(List<BMultiAddressBean> list, String str) {
        for (BMultiAddressBean bMultiAddressBean : list) {
            bMultiAddressBean.select = str.equals(bMultiAddressBean.areaCode);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vf(BMultiAddressBean bMultiAddressBean) {
        this.f66295w.setVisibility(0);
        this.f66283k.setVisibility(8);
        this.f66281i.setText(bMultiAddressBean.addressText);
        this.f66282j.setText(bMultiAddressBean.desc);
        this.f66284l.setOnClickListener(new a(bMultiAddressBean));
        this.f66288p.setOnClickListener(new b(bMultiAddressBean));
        this.f66287o.setOnClickListener(new c(bMultiAddressBean));
    }

    public static void Wf(Activity activity, String str, String str2, int i11) {
        Intent intent = new Intent(activity, (Class<?>) MultiAddressActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        intent.putExtra("KEY_CITY_CODE", str2);
        activity.startActivityForResult(intent, i11);
    }

    public static void Xf(Activity activity, String str, ServerJobBaseInfoBean serverJobBaseInfoBean, ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean, int i11, boolean z11) {
        Intent intent = new Intent(activity, (Class<?>) MultiAddressActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        intent.putExtra("KEY_HOME_ADDRESS", serverGeekHomeAddressInfoBean);
        intent.putExtra("KEY_JOB", serverJobBaseInfoBean);
        intent.putExtra("KEY_MAP_STYLE", i11);
        intent.putExtra("KEY_SHOW_TRAFFIC", z11);
        activity.startActivity(intent);
    }

    private void initData() {
        this.f66277e.setBackClickListener(new e());
        this.f66291s.setOnClickListener(new f());
        uu.b bVar = new uu.b(this.f66292t, this.f66278f, this);
        this.f66293u = bVar;
        bVar.x(this);
        this.f66289q.setOnClickListener(new g());
        MultiAddressAllFragment multiAddressAllFragmentYf = MultiAddressAllFragment.Yf();
        this.f66296x = multiAddressAllFragmentYf;
        multiAddressAllFragmentYf.Zf(this.f66290r);
        this.f66296x.setOnMultiAddressActionListener(new h());
    }

    @Override // com.hpbr.bosszhipin.map.h.b
    public void Cf(ts.a aVar) {
    }

    public ServerGeekHomeAddressInfoBean Ff() {
        if (getIntent() != null) {
            return (ServerGeekHomeAddressInfoBean) getIntent().getSerializableExtra("KEY_HOME_ADDRESS");
        }
        return null;
    }

    public ServerJobBaseInfoBean Gf() {
        if (getIntent() != null) {
            return (ServerJobBaseInfoBean) getIntent().getSerializableExtra("KEY_JOB");
        }
        return null;
    }

    @Override // ru.a
    public void W1(o oVar, List<BMultiAddressBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        BMultiAddressBean bMultiAddressBean = list.get(0);
        if (bMultiAddressBean.level == 2) {
            this.f66293u.w(this.f66278f);
            BMultiAddressBean bMultiAddressBean2 = this.C;
            if (bMultiAddressBean2 != null) {
                this.A = false;
                this.f66292t.f(bMultiAddressBean2.latitude, bMultiAddressBean2.longitude, 15.0f);
                return;
            } else {
                LatLonPoint latLonPointDf = Df(bMultiAddressBean.areaCode);
                if (latLonPointDf != null) {
                    this.f66292t.f(latLonPointDf.latitude, latLonPointDf.longitude, 15.0f);
                    return;
                }
                return;
            }
        }
        if (bMultiAddressBean.select) {
            this.C = null;
            Rf(this.f66278f);
            Rf(this.f66279g);
            this.f66295w.setVisibility(8);
            this.f66289q.post(new j());
            int i11 = this.B;
            if (i11 == 3 || i11 == 6 || i11 == 4) {
                this.f66297y.setState(i11);
            }
        } else {
            this.C = bMultiAddressBean;
            if (this.f66297y.getState() != 5) {
                this.B = this.f66297y.getState();
            }
            Qf(this.f66278f, bMultiAddressBean);
            Uf(this.f66279g, bMultiAddressBean.areaCode);
            this.A = false;
            this.f66297y.setHideable(true);
            this.f66297y.setState(5);
            Vf(bMultiAddressBean);
            this.f66292t.f(bMultiAddressBean.latitude, bMultiAddressBean.longitude, 0.0f);
        }
        this.f66293u.w(this.f66278f);
    }

    public void aa(int i11) {
        this.f66297y.setState(i11);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return ba.h.f4135a;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        useLightStatusBar();
        Pf(bundle);
        if (r.J()) {
            this.f66285m.setVisibility(0);
            this.f66286n.setVisibility(8);
            this.f66277e.setVisibility(8);
            this.f66291s.setVisibility(0);
            this.f66291s.setImageResource(ba.i.N0);
            makeStatusBarTransparent();
        } else {
            this.f66285m.setVisibility(8);
            this.f66286n.setVisibility(0);
            if (Gf() != null) {
                String str = Gf().positionName;
                String str2 = Gf().salaryDesc;
                this.f66277e.getTitleTextView().setEllipsize(TextUtils.TruncateAt.MIDDLE);
                this.f66277e.setTitle(String.format("%1$s (%2$s)", str, str2));
            }
            this.f66277e.setVisibility(0);
            this.f66291s.setVisibility(8);
            uk.a.j().a("more-address-page-show").o("p2", Gf() == null ? 0L : Gf().jobId).g();
        }
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) this.f66294v.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = m.h(this) - m.a(this, 30);
        this.f66294v.setLayoutParams(layoutParams);
        int iA = xl0.b.a(this, 24.0f);
        this.f66280h.p(iA);
        this.f66292t.setLogoBottomMargin(iA);
        this.f66292t.h(this);
        this.f66292t.getUiSettings().setRotateGesturesEnabled(false);
        this.f66292t.getUiSettings().setTiltGesturesEnabled(false);
        initData();
        Kf();
        showProgressDialog();
        if (r.J()) {
            ((MultiAddressModel) this.mViewModel).K(getIntent().getStringExtra("KEY_CITY_CODE"), getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0), "");
        } else if (Gf() != null) {
            ((MultiAddressModel) this.mViewModel).K(String.valueOf(Gf().location), "", getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
        }
        Bf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onBeforeCreate(Bundle bundle) {
        super.onBeforeCreate(bundle);
        MapViewCompat.d(!e0.w0().Z1() ? 1 : 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.f66280h.j();
        uu.b bVar = this.f66293u;
        if (bVar != null) {
            bVar.v();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        MultiAddressSheetBehavior<LinearLayout> multiAddressSheetBehavior = this.f66297y;
        if (multiAddressSheetBehavior == null || !(multiAddressSheetBehavior.getState() == 6 || this.f66297y.getState() == 3)) {
            oh.g.c(this);
            return true;
        }
        this.f66297y.setState(4);
        return true;
    }

    @Override // com.hpbr.bosszhipin.map.h.d
    public void onMapLoaded() {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.f66280h.k();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.f66280h.l();
        if (this.f66297y != null) {
            this.f66289q.post(new d());
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f66280h.m(bundle);
    }

    @Override // com.hpbr.bosszhipin.map.h.b
    public void p6(ts.a aVar) {
        float f11 = aVar.f141137b;
        if (this.A) {
            if (f11 > 13.0f || LList.getCount(this.f66279g) <= 0) {
                this.f66293u.w(this.f66278f);
            } else {
                this.f66293u.w(this.f66279g);
            }
        }
        this.A = true;
    }
}