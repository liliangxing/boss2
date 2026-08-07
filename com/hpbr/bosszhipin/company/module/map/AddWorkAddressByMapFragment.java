package com.hpbr.bosszhipin.company.module.map;

import ah0.m;
import ah0.n;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.view.GravityCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseCheckLocationFragment;
import com.hpbr.bosszhipin.company.module.map.adapter.AddWorkAddressAdapter;
import com.hpbr.bosszhipin.company.module.map.bean.H5PoiResultBean;
import com.hpbr.bosszhipin.company.module.map.bean.PoiItemBean;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.map.h;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.map.search.geocode.GeocodeResult;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeAddress;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeQuery;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeResult;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.map.search.poi.PoiResult;
import com.hpbr.bosszhipin.map.search.poi.PoiSearch;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.d4;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.b;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.framework.common.ContainerUtils;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;
import rs.l;
import rs.o;

/* JADX INFO: loaded from: classes4.dex */
public class AddWorkAddressByMapFragment extends BaseCheckLocationFragment implements LocationService.d, ws.g {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static boolean f41676z;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ws.e f41678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f41679f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MapViewCompat f41680g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private com.hpbr.bosszhipin.map.h f41681h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f41682i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private o f41683j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f41684k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f41685l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f41686m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f41687n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f41688o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Group f41689p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private PoiItem f41692s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f41693t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private TextView f41694u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f41695v;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private AddWorkAddressAdapter f41698y;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ArrayList<PoiItem> f41677d = new ArrayList<>();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f41690q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f41691r = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final dh0.d f41696w = new dh0.d(800);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f41697x = true;

    class a implements h.b {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            AddWorkAddressByMapFragment.this.f41690q = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(LatLonPoint latLonPoint) {
            AddWorkAddressByMapFragment.this.Jg(latLonPoint.latitude, latLonPoint.longitude);
        }

        @Override // com.hpbr.bosszhipin.map.h.b
        public void Cf(ts.a aVar) {
            if (AddWorkAddressByMapFragment.this.f41697x) {
                AddWorkAddressByMapFragment.this.f41697x = false;
                AddWorkAddressByMapFragment.this.f41686m.setSelected(false);
                if (AddWorkAddressByMapFragment.this.f41683j != null) {
                    AddWorkAddressByMapFragment.this.f41683j.hideInfoWindow();
                }
            }
            TLog.info("AddWorkAddressByMap", "onRegeocodeSearched: onCameraChange", new Object[0]);
        }

        @Override // com.hpbr.bosszhipin.map.h.b
        public void p6(ts.a aVar) {
            TLog.info("AddWorkAddressByMap", "onRegeocodeSearched: onCameraChangeFinish start", new Object[0]);
            AddWorkAddressByMapFragment.this.f41697x = true;
            if (AddWorkAddressByMapFragment.this.f41690q) {
                AddWorkAddressByMapFragment.this.f41686m.setSelected(true);
                AddWorkAddressByMapFragment.this.f41686m.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.map.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f41734b.c();
                    }
                }, 500L);
            }
            if (AddWorkAddressByMapFragment.this.f41693t) {
                AddWorkAddressByMapFragment.this.f41693t = false;
                return;
            }
            final LatLonPoint latLonPoint = aVar.f141136a;
            if (latLonPoint == null) {
                return;
            }
            TLog.info("AddWorkAddressByMap", "onRegeocodeSearched: onCameraChangeFinish" + latLonPoint.latitude + ContainerUtils.KEY_VALUE_DELIMITER + latLonPoint.longitude, new Object[0]);
            if (latLonPoint.latitude == 0.0d && latLonPoint.longitude == 0.0d) {
                return;
            }
            AddWorkAddressByMapFragment.this.f41696w.e(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.map.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f41735b.d(latLonPoint);
                }
            });
        }
    }

    class b implements h.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.map.h.a
        public View a(o oVar) {
            return AddWorkAddressByMapFragment.this.f41684k;
        }
    }

    class c implements xs.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f41701a;

        c(String str) {
            this.f41701a = str;
        }

        @Override // xs.g
        public void a(PoiResult poiResult) {
            if (poiResult == null || poiResult.getPoiItems() == null) {
                TLog.info("AddWorkAddressByMap", "onGetPoiResult 错误", new Object[0]);
                AddWorkAddressByMapFragment.this.f41688o.setText("获取位置失败");
                AddWorkAddressByMapFragment.this.f41688o.setGravity(1);
                AddWorkAddressByMapFragment.this.Lg();
                return;
            }
            AddWorkAddressByMapFragment.this.f41677d.clear();
            if (!LList.isEmpty(poiResult.getPoiItems())) {
                AddWorkAddressByMapFragment.this.f41677d.addAll(poiResult.getPoiItems());
                AddWorkAddressByMapFragment.this.Ng();
            }
            if (AddWorkAddressByMapFragment.this.f41692s != null) {
                Iterator it = AddWorkAddressByMapFragment.this.f41677d.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    PoiItem poiItem = (PoiItem) it.next();
                    if (TextUtils.equals(poiItem.getTitle(), AddWorkAddressByMapFragment.this.f41692s.getTitle())) {
                        AddWorkAddressByMapFragment.this.f41677d.remove(poiItem);
                        break;
                    }
                }
                AddWorkAddressByMapFragment.this.f41677d.add(0, AddWorkAddressByMapFragment.this.f41692s);
                AddWorkAddressByMapFragment.this.f41692s = null;
                PoiItem poiItem2 = (PoiItem) LList.getElement(AddWorkAddressByMapFragment.this.f41677d, 0);
                if (poiItem2 != null) {
                    AddWorkAddressByMapFragment.this.f41685l.setText(poiItem2.getTitle());
                    if (AddWorkAddressByMapFragment.this.f41683j != null) {
                        AddWorkAddressByMapFragment.this.f41683j.e();
                    }
                } else {
                    AddWorkAddressByMapFragment.this.f41685l.setText("");
                    if (AddWorkAddressByMapFragment.this.f41683j != null) {
                        AddWorkAddressByMapFragment.this.f41683j.hideInfoWindow();
                    }
                }
            }
            AddWorkAddressByMapFragment.this.Kg(this.f41701a);
            if (LList.getCount(poiResult.getPoiItems()) > 0 && LList.getCount(AddWorkAddressByMapFragment.this.f41677d) == 0) {
                ToastUtils.showText("没有结果，请使用上方搜索功能");
            }
            if (!LList.isEmpty(AddWorkAddressByMapFragment.this.f41677d)) {
                AddWorkAddressByMapFragment.this.f41687n.setVisibility(8);
                return;
            }
            AddWorkAddressByMapFragment.this.f41687n.setVisibility(0);
            AddWorkAddressByMapFragment.this.f41688o.setText("当前位置无结果");
            AddWorkAddressByMapFragment.this.f41688o.setGravity(1);
        }
    }

    private boolean Ag() {
        JSONObject jSONObjectM = g8.a.m();
        if (jSONObjectM != null) {
            return jSONObjectM.optBoolean("isAPMLocationPOISearchGrayStage", true);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int Bg(PoiItemBean poiItemBean, PoiItemBean poiItemBean2) {
        float f11 = poiItemBean.distance;
        float f12 = poiItemBean2.distance;
        if (f11 > f12) {
            return 1;
        }
        return f11 < f12 ? -1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(boolean z11, b.c cVar) {
        LocationService.LocationBean locationBean;
        if (!z11 || (locationBean = cVar.f90006f) == null) {
            Hg();
        } else {
            onLocationCallback(true, locationBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(View view) {
        this.f41690q = true;
        this.f41686m.setSelected(true);
        yg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(PoiItemBean poiItemBean, int i11) {
        Object obj = poiItemBean.poiItem;
        if (obj instanceof PoiItem) {
            Mg((PoiItem) obj, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg() {
        o oVar = this.f41683j;
        if (oVar != null) {
            oVar.a(this.f41680g.getWidth() / 2, this.f41680g.getHeight() / 2);
        }
    }

    public static AddWorkAddressByMapFragment Gg() {
        AddWorkAddressByMapFragment addWorkAddressByMapFragment = new AddWorkAddressByMapFragment();
        addWorkAddressByMapFragment.setArguments(new Bundle());
        return addWorkAddressByMapFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg(String str) {
        if (this.f41698y == null) {
            AddWorkAddressAdapter addWorkAddressAdapter = new AddWorkAddressAdapter(str, false);
            this.f41698y = addWorkAddressAdapter;
            addWorkAddressAdapter.k(new AddWorkAddressAdapter.b() { // from class: com.hpbr.bosszhipin.company.module.map.b
                @Override // com.hpbr.bosszhipin.company.module.map.adapter.AddWorkAddressAdapter.b
                public final void a(PoiItemBean poiItemBean, int i11) {
                    this.f41731a.Eg(poiItemBean, i11);
                }
            });
            this.f41682i.setAdapter(this.f41698y);
        } else {
            PoiItem poiItem = (PoiItem) LList.getElement(this.f41677d, 0);
            if (poiItem != null) {
                this.f41685l.setText(poiItem.getTitle());
                o oVar = this.f41683j;
                if (oVar != null) {
                    oVar.e();
                }
            } else {
                this.f41685l.setText("");
                o oVar2 = this.f41683j;
                if (oVar2 != null) {
                    oVar2.hideInfoWindow();
                }
            }
            this.f41698y.l(str);
            this.f41698y.setNewData(xg(this.f41677d));
        }
        RecyclerView.LayoutManager layoutManager = this.f41682i.getLayoutManager();
        if (layoutManager != null) {
            layoutManager.scrollToPosition(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg() {
        if (!f41676z) {
            com.hpbr.apm.event.a.l().e("gaode", "POISearchError").u(String.valueOf(Ag())).C();
        }
        f41676z = true;
    }

    private void Mg(@NonNull PoiItem poiItem, int i11) {
        H5PoiResultBean h5PoiResultBean = new H5PoiResultBean();
        h5PoiResultBean.addressArea = poiItem.getAdName();
        h5PoiResultBean.addressCity = poiItem.getCityName();
        h5PoiResultBean.addressDetail = ey.c.b(poiItem);
        LatLonPoint latLonPoint = poiItem.getLatLonPoint();
        h5PoiResultBean.addressLatitude = latLonPoint == null ? 0.0d : latLonPoint.getLatitude();
        h5PoiResultBean.addressLongitude = latLonPoint != null ? latLonPoint.getLongitude() : 0.0d;
        h5PoiResultBean.addressName = poiItem.getTitle();
        h5PoiResultBean.addressProvince = poiItem.getProvinceName();
        h5PoiResultBean.geoId = poiItem.getPoiId();
        h5PoiResultBean.isRec = "0";
        h5PoiResultBean.type = poiItem.getTypeDes();
        h5PoiResultBean.typeCode = poiItem.getTypeCode();
        if (LText.notEmpty(wg())) {
            String strH = n.h(h5PoiResultBean);
            TLog.info("AddWorkAddressByMap", "saveH5Poi() called with: savePoiItem = [%s]", strH);
            s60.c.f().l().edit().putString(wg(), strH).apply();
        }
        uk.a.j().a("lifecycle-certify-envcertify-map-select-address").n("p", i11).p("p3", poiItem.getTitle()).k().g();
        oh.g.c(this.activity);
    }

    private String tg(@Nullable String str) {
        return str == null ? "" : str;
    }

    private void ug(@NonNull LatLonPoint latLonPoint) {
        this.f41681h.a(new l().a(latLonPoint.latitude, latLonPoint.longitude).k(this.f41695v).i(true).j(ContextCompat.getColor(this.activity, li.b.f130206o)).l(ContextCompat.getColor(this.activity, li.b.f130213v)).m(m.a(this.activity, 1)));
    }

    private List<PoiItemBean> xg(List<PoiItem> list) {
        LatLonPoint latLonPointCf = ((AddWorkAddressActivity) this.activity).cf();
        ArrayList arrayList = new ArrayList();
        if (LList.isNotEmpty(list)) {
            for (PoiItem poiItem : list) {
                if (poiItem != null) {
                    float fA = com.hpbr.bosszhipin.utils.g.a(latLonPointCf, poiItem.getLatLonPoint());
                    LList.addElement(arrayList, new PoiItemBean(poiItem, fA > ((float) this.f41695v), fA));
                }
            }
            Collections.sort(arrayList, new Comparator() { // from class: com.hpbr.bosszhipin.company.module.map.e
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return AddWorkAddressByMapFragment.Bg((PoiItemBean) obj, (PoiItemBean) obj2);
                }
            });
        }
        PoiItemBean poiItemBean = (PoiItemBean) LList.getFirstElement(arrayList);
        if (poiItemBean != null && (poiItemBean.poiItem instanceof PoiItem)) {
            uk.a.j().a("lifecycle-certify-envcertify-map-behavior").n("p", 2).p("p3", ((PoiItem) poiItemBean.poiItem).getTitle()).n("p4", LList.getCount(arrayList)).k().g();
        }
        return arrayList;
    }

    private void zg() {
        this.f41681h.setOnCameraChangeListener(new a());
        View viewInflate = LayoutInflater.from(this.activity).inflate(li.g.Q5, (ViewGroup) this.f41680g, false);
        this.f41684k = viewInflate;
        this.f41685l = (MTextView) viewInflate.findViewById(li.e.f130411jb);
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), li.d.R, null);
        if (drawable != null) {
            drawable.setBounds(0, 0, (int) d4.a(12.0f, this.activity), (int) d4.a(6.0f, this.activity));
        }
        this.f41685l.setBackground(drawable);
        this.f41681h.i(new b());
        this.f41680g.p(Scale.dip2px(this.activity, 4.0f));
    }

    protected void Hg() {
        this.f41686m.setVisibility(0);
        ((AddWorkAddressActivity) this.activity).uf();
    }

    public void Ig(String str, String str2, String str3) {
        PoiSearch poiSearch = new PoiSearch();
        poiSearch.setCity(p1.J(str2));
        poiSearch.setKeyWord(str);
        poiSearch.setPageSize(20);
        poiSearch.setPageNum(0);
        poiSearch.setCityLimit(true);
        xs.h hVarV = xs.h.v(this.activity);
        this.f41687n.setVisibility(0);
        this.f41688o.setText("正在获取位置…");
        this.f41688o.setGravity(GravityCompat.START);
        if (hVarV != null) {
            hVarV.j(poiSearch, new c(str));
        }
    }

    public void Jg(double d11, double d12) {
        RegeocodeQuery regeocodeQuery = new RegeocodeQuery(new LatLonPoint(d11, d12), this.f41695v);
        ws.e eVar = this.f41678e;
        if (eVar != null) {
            eVar.q(regeocodeQuery, this);
        }
    }

    public void Ng() {
        ArrayList arrayList = new ArrayList();
        PoiItem poiItem = null;
        for (int i11 = 0; i11 < this.f41677d.size(); i11++) {
            PoiItem poiItem2 = this.f41677d.get(i11);
            PoiItem poiItem3 = this.f41692s;
            if (poiItem3 != null) {
                if (poiItem3.getTitle().equals(poiItem2.getTitle()) && !this.f41692s.poiItemLatLngEquals(poiItem2)) {
                    arrayList.add(poiItem2);
                }
                if (this.f41692s.poiItemEquals(poiItem2)) {
                    arrayList.add(poiItem2);
                    poiItem = poiItem2;
                }
            }
            if (TextUtils.isEmpty(poiItem2.getCityName())) {
                arrayList.add(poiItem2);
            }
        }
        this.f41677d.removeAll(arrayList);
        if (poiItem != null) {
            this.f41677d.add(0, poiItem);
        }
    }

    public void Og(double d11, double d12) {
        com.hpbr.bosszhipin.map.i iVarF = new com.hpbr.bosszhipin.map.i().b(li.h.f130885r).d(d11, d12).f(true);
        o oVar = this.f41683j;
        if (oVar != null) {
            oVar.hideInfoWindow();
            this.f41683j.clear();
        }
        this.f41683j = this.f41681h.k(iVarF);
        this.f41687n.post(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.map.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f41733b.Fg();
            }
        });
        if (this.f41683j != null && !TextUtils.isEmpty(this.f41685l.getText())) {
            this.f41683j.e();
        }
        if (this.f41681h.getType() == 0 || this.f41691r) {
            this.f41691r = false;
            this.f41693t = true;
        }
        this.f41681h.f(d11, d12, 17.0f);
        Jg(d11, d12);
    }

    @Override // ws.g
    public void c3(RegeocodeResult regeocodeResult) {
        if (regeocodeResult == null || regeocodeResult.getRegeocodeAddress() == null) {
            this.f41685l.setText("");
            o oVar = this.f41683j;
            if (oVar != null) {
                oVar.hideInfoWindow();
            }
            TLog.info("AddWorkAddressByMap", "onRegeocodeSearched 错误", new Object[0]);
            this.f41687n.setVisibility(0);
            this.f41688o.setText("获取位置失败");
            this.f41688o.setGravity(1);
            Lg();
            return;
        }
        RegeocodeAddress regeocodeAddress = regeocodeResult.getRegeocodeAddress();
        String formattedAddress = regeocodeAddress.getFormattedAddress();
        if (!LList.isEmpty(regeocodeAddress.getPois()) && regeocodeAddress.getPois().get(0) != null) {
            formattedAddress = regeocodeAddress.getPois().get(0).getTitle();
        }
        StringBuilder sb2 = new StringBuilder();
        String strTg = tg(regeocodeAddress.getProvince());
        String strTg2 = tg(regeocodeAddress.getCity());
        PoiItem poiItem = this.f41692s;
        if (poiItem != null) {
            if (TextUtils.isEmpty(poiItem.getCityName())) {
                this.f41692s.setCityName(strTg2);
            }
            if (TextUtils.isEmpty(this.f41692s.getProvinceName())) {
                this.f41692s.setProvinceName(strTg);
            }
            if (!strTg.equalsIgnoreCase(strTg2)) {
                sb2.append(strTg);
            }
            sb2.append(strTg2);
            sb2.append(tg(this.f41692s.getTitle()));
        } else {
            sb2.append(formattedAddress);
        }
        Ig(sb2.toString(), regeocodeAddress.getCity(), regeocodeAddress.getProvince());
    }

    @Override // ws.g
    public void i7(GeocodeResult geocodeResult) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f41678e = ws.e.v(this.activity);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(li.g.f130768n1, viewGroup, false);
        this.f41679f = viewInflate;
        return viewInflate;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f41696w.b();
        this.f41680g.j();
    }

    @Override // com.hpbr.bosszhipin.service.LocationService.d
    public void onLocationCallback(boolean z11, LocationService.LocationBean locationBean) {
        if (!z11 || locationBean == null) {
            return;
        }
        L.d("AddWorkAddressByMap", "onLocationCallback: " + locationBean.toString());
        AddWorkAddressActivity addWorkAddressActivity = (AddWorkAddressActivity) this.activity;
        addWorkAddressActivity.Af(p3.A0(locationBean.city));
        addWorkAddressActivity.sf();
        com.hpbr.bosszhipin.map.j jVar = new com.hpbr.bosszhipin.map.j();
        Resources resources = this.activity.getResources();
        int i11 = li.b.f130205n0;
        this.f41681h.b(jVar.e(resources.getColor(i11)).f(this.activity.getResources().getColor(i11)).g(0.0f).a(locationBean.latitude, locationBean.longitude).b(0).c(li.h.f130863d).d(true));
        LatLonPoint latLonPoint = new LatLonPoint(locationBean.latitude, locationBean.longitude);
        addWorkAddressActivity.Bf(latLonPoint);
        ug(latLonPoint);
        Og(locationBean.latitude, locationBean.longitude);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.f41680g.k();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f41680g.l();
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f41680g.m(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f41689p = (Group) view.findViewById(li.e.f130388i4);
        this.f41694u = (TextView) view.findViewById(li.e.f130275ba);
        ImageView imageView = (ImageView) view.findViewById(li.e.C5);
        this.f41686m = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.map.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f41724b.Dg(view2);
            }
        });
        float f11 = LText.getFloat(vg(), 1.0f);
        this.f41695v = (int) (1000.0f * f11);
        this.f41694u.setText(String.format(Locale.getDefault(), "请仔细确认，仅支持选择距离当前定位%s公里内的位置", new DecimalFormat("0.###").format(f11)));
        MapViewCompat mapViewCompat = (MapViewCompat) view.findViewById(li.e.f130391i7);
        this.f41680g = mapViewCompat;
        mapViewCompat.i(bundle);
        this.f41681h = this.f41680g.getMap();
        zg();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(li.e.f130392i8);
        this.f41682i = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        Kg(null);
        this.f41687n = view.findViewById(li.e.f130664z5);
        this.f41688o = (MTextView) view.findViewById(li.e.Vd);
        yg();
    }

    public String vg() {
        return this.activity.getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
    }

    public String wg() {
        return this.activity.getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
    }

    public void yg() {
        PermissionHelper.q((FragmentActivity) this.activity, com.hpbr.bosszhipin.utils.permission.b.f89995v, new PermissionHelper.ExtendBean().setAnalyticName("environment")).f0(true).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.company.module.map.c
            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i11) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                this.f41732a.Cg(z11, (b.c) eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
            }
        }).O();
    }
}