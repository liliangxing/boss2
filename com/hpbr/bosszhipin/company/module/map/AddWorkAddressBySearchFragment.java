package com.hpbr.bosszhipin.company.module.map;

import ah0.n;
import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.amap.api.services.district.DistrictSearchQuery;
import com.hpbr.bosszhipin.base.BaseCheckLocationFragment;
import com.hpbr.bosszhipin.company.module.map.adapter.AddWorkAddressAdapter;
import com.hpbr.bosszhipin.company.module.map.bean.H5PoiResultBean;
import com.hpbr.bosszhipin.company.module.map.bean.PoiItemBean;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.map.search.poi.PoiResult;
import com.hpbr.bosszhipin.map.search.poi.PoiSearch;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.utils.v2;
import com.hpbr.bosszhipin.views.WrapContentLinearLayoutManager;
import com.huawei.hms.actions.SearchIntents;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import net.bosszhipin.boss.BossAddressComPoiSearchResponse;
import net.bosszhipin.boss.bean.AddressComPoiSearchBean;
import net.bosszhipin.boss.bean.ValueHolder;
import ul0.a;

/* JADX INFO: loaded from: classes4.dex */
public class AddWorkAddressBySearchFragment extends BaseCheckLocationFragment implements LocationService.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f41703d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f41704e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f41705f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f41706g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AddWorkAddressAdapter f41707h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ul0.a f41709j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f41710k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f41711l;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final dh0.d f41708i = new dh0.d(800);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ValueHolder<List<PoiItemBean>> f41712m = new ValueHolder<>();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ValueHolder<List<PoiItemBean>> f41713n = new ValueHolder<>();

    class a implements AddWorkAddressAdapter.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.company.module.map.adapter.AddWorkAddressAdapter.b
        public void a(PoiItemBean poiItemBean, int i11) {
            if (poiItemBean == null) {
                return;
            }
            Object obj = poiItemBean.poiItem;
            if (obj instanceof PoiItem) {
                AddWorkAddressBySearchFragment.this.vg((PoiItem) obj, i11);
            } else if (obj instanceof AddressComPoiSearchBean) {
                AddWorkAddressBySearchFragment.this.wg((AddressComPoiSearchBean) obj, i11);
            }
        }
    }

    class b extends q<BossAddressComPoiSearchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f41716b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f41717c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f41718d;

        b(long j11, String str, String str2) {
            this.f41716b = j11;
            this.f41717c = str;
            this.f41718d = str2;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AddWorkAddressBySearchFragment addWorkAddressBySearchFragment = AddWorkAddressBySearchFragment.this;
            addWorkAddressBySearchFragment.qg(this.f41716b, true, addWorkAddressBySearchFragment.lg(null), this.f41717c, this.f41718d);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossAddressComPoiSearchResponse> aVar) {
            BossAddressComPoiSearchResponse bossAddressComPoiSearchResponse;
            if (aVar == null || (bossAddressComPoiSearchResponse = aVar.f122464a) == null) {
                AddWorkAddressBySearchFragment addWorkAddressBySearchFragment = AddWorkAddressBySearchFragment.this;
                addWorkAddressBySearchFragment.qg(this.f41716b, true, addWorkAddressBySearchFragment.lg(null), this.f41717c, this.f41718d);
            } else {
                AddWorkAddressBySearchFragment addWorkAddressBySearchFragment2 = AddWorkAddressBySearchFragment.this;
                addWorkAddressBySearchFragment2.qg(this.f41716b, true, addWorkAddressBySearchFragment2.lg(bossAddressComPoiSearchResponse.list), this.f41717c, this.f41718d);
            }
        }
    }

    class c implements xs.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f41720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f41721b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f41722c;

        c(long j11, String str, String str2) {
            this.f41720a = j11;
            this.f41721b = str;
            this.f41722c = str2;
        }

        @Override // xs.g
        public void a(PoiResult poiResult) {
            if (poiResult == null || poiResult.getPoiItems() == null) {
                AddWorkAddressBySearchFragment addWorkAddressBySearchFragment = AddWorkAddressBySearchFragment.this;
                addWorkAddressBySearchFragment.qg(this.f41720a, false, addWorkAddressBySearchFragment.kg(null), this.f41721b, this.f41722c);
            } else {
                List<PoiItem> listB = b(poiResult.getPoiItems());
                AddWorkAddressBySearchFragment addWorkAddressBySearchFragment2 = AddWorkAddressBySearchFragment.this;
                addWorkAddressBySearchFragment2.qg(this.f41720a, false, addWorkAddressBySearchFragment2.kg(listB), this.f41721b, this.f41722c);
            }
        }

        List<PoiItem> b(List<PoiItem> list) {
            ArrayList arrayList = new ArrayList();
            if (LText.notEmpty(this.f41722c)) {
                for (PoiItem poiItem : list) {
                    if (poiItem != null) {
                        if (TextUtils.isEmpty(poiItem.getCityName())) {
                            poiItem.setCityName(this.f41722c);
                        }
                        if (poiItem.getCityName().contains(this.f41722c)) {
                            arrayList.add(poiItem);
                        }
                    }
                }
            }
            return arrayList;
        }
    }

    private synchronized void gg(List<PoiItemBean> list, String str) {
        if (getContext() == null) {
            return;
        }
        String strBf = ((AddWorkAddressActivity) this.activity).bf();
        if (LText.empty(strBf)) {
            this.f41703d.setVisibility(8);
            return;
        }
        if (LText.equal(strBf, str)) {
            if (LList.isEmpty(list) && getContext() != null) {
                View viewA = new a.C1231a(this.activity).e(ba.i.f4961x2).g("找不到地址？").f("请尝试输入写字楼、小区名、公司名\n详细地址（如门牌号）可稍后输入").a();
                this.f41703d.setVisibility(8);
                this.f41709j.c().e(viewA);
                this.f41709j.i();
                return;
            }
            this.f41709j.a();
            this.f41703d.setVisibility(0);
            Collections.sort(list, new Comparator() { // from class: com.hpbr.bosszhipin.company.module.map.j
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return AddWorkAddressBySearchFragment.mg((PoiItemBean) obj, (PoiItemBean) obj2);
                }
            });
            PoiItemBean poiItemBean = (PoiItemBean) LList.getFirstElement(list);
            Object obj = poiItemBean.poiItem;
            if (obj instanceof PoiItem) {
                uk.a.j().a("lifecycle-certify-envcertify-map-behavior").n("p", 1).p("p2", str).p("p3", ((PoiItem) poiItemBean.poiItem).getTitle()).n("p4", LList.getCount(list)).k().g();
            } else if (obj instanceof AddressComPoiSearchBean) {
                uk.a.j().a("lifecycle-certify-envcertify-map-behavior").n("p", 1).p("p2", str).p("p3", ((AddressComPoiSearchBean) poiItemBean.poiItem).poiName).n("p4", LList.getCount(list)).k().g();
            }
            this.f41707h.l(str);
            this.f41707h.setNewData(list);
            this.f41703d.post(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.map.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f41740b.ng();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<PoiItemBean> kg(List<PoiItem> list) {
        LatLonPoint latLonPointCf = ((AddWorkAddressActivity) this.activity).cf();
        ArrayList arrayList = new ArrayList();
        if (latLonPointCf != null && LList.isNotEmpty(list)) {
            for (PoiItem poiItem : list) {
                if (poiItem != null) {
                    LatLonPoint latLonPoint = poiItem.getLatLonPoint();
                    float fA = com.hpbr.bosszhipin.utils.g.a(latLonPointCf, latLonPoint);
                    PoiItemBean poiItemBean = new PoiItemBean(poiItem, fA > ((float) this.f41710k), fA);
                    poiItemBean.lat = latLonPoint.getLatitude();
                    poiItemBean.lng = latLonPoint.getLongitude();
                    poiItemBean.title = poiItem.getTitle();
                    LList.addElement(arrayList, poiItemBean);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<PoiItemBean> lg(List<AddressComPoiSearchBean> list) {
        LatLonPoint latLonPointCf = ((AddWorkAddressActivity) this.activity).cf();
        ArrayList arrayList = new ArrayList();
        if (latLonPointCf != null && LList.isNotEmpty(list)) {
            for (AddressComPoiSearchBean addressComPoiSearchBean : list) {
                if (addressComPoiSearchBean != null) {
                    float fA = com.hpbr.bosszhipin.utils.g.a(latLonPointCf, new LatLonPoint(addressComPoiSearchBean.latitude, addressComPoiSearchBean.longitude));
                    PoiItemBean poiItemBean = new PoiItemBean(addressComPoiSearchBean, fA > ((float) this.f41710k), fA);
                    poiItemBean.lat = addressComPoiSearchBean.latitude;
                    poiItemBean.lng = addressComPoiSearchBean.longitude;
                    poiItemBean.geoHash = addressComPoiSearchBean.geoHashTxt();
                    LList.addElement(arrayList, poiItemBean);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int mg(PoiItemBean poiItemBean, PoiItemBean poiItemBean2) {
        float f11 = poiItemBean.distance;
        float f12 = poiItemBean2.distance;
        if (f11 > f12) {
            return 1;
        }
        return f11 < f12 ? -1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng() {
        this.f41703d.scrollToPosition(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean pg(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        oh.g.i(this.activity);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void qg(long j11, boolean z11, List<PoiItemBean> list, String str, String str2) {
        if (this.f41711l != j11) {
            return;
        }
        if (z11) {
            this.f41713n.setValue(list);
        } else {
            this.f41712m.setValue(list);
        }
        if (this.f41712m.hasValue() && this.f41713n.hasValue()) {
            gg(sg(this.f41712m.getValue(), this.f41713n.getValue(), str), str);
        }
    }

    public static AddWorkAddressBySearchFragment rg(String str, boolean z11, boolean z12) {
        AddWorkAddressBySearchFragment addWorkAddressBySearchFragment = new AddWorkAddressBySearchFragment();
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43116q0, z12);
        addWorkAddressBySearchFragment.setArguments(bundle);
        return addWorkAddressBySearchFragment;
    }

    private List<PoiItemBean> sg(List<PoiItemBean> list, List<PoiItemBean> list2, String str) {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(list)) {
            return LList.addAllElement(arrayList, list2);
        }
        if (LList.isEmpty(list2)) {
            return LList.addAllElement(arrayList, list);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator<PoiItemBean> it = list.iterator();
        while (it.hasNext()) {
            PoiItemBean next = it.next();
            if (next != null) {
                String strD = v2.d(next.title, next.lat, next.lng);
                Iterator<PoiItemBean> it2 = list2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    PoiItemBean next2 = it2.next();
                    if (next2 != null && LText.equal(strD, next2.geoHash)) {
                        arrayList2.add(next);
                        it.remove();
                        break;
                    }
                }
            }
        }
        arrayList.addAll(list2);
        arrayList.addAll(list);
        return LList.getSubList(arrayList, 0, 29);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: ug, reason: merged with bridge method [inline-methods] */
    public void og(String str) {
        String strTrim = LText.empty(str) ? "" : str.trim();
        if (LText.isEmptyOrNull(strTrim)) {
            return;
        }
        String strXe = ((AddWorkAddressActivity) this.activity).Xe();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f41711l = jCurrentTimeMillis;
        this.f41712m.clearValue();
        this.f41713n.clearValue();
        tg(jCurrentTimeMillis, strTrim, strXe);
        hg(jCurrentTimeMillis, strTrim, strXe);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg(@NonNull PoiItem poiItem, int i11) {
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
        if (LText.notEmpty(jg())) {
            String strH = n.h(h5PoiResultBean);
            TLog.info("AddWorkAddressBySearch", "saveH5AMapPoi() called with: savePoiItem = [%s]", strH);
            s60.c.f().l().edit().putString(jg(), strH).apply();
        }
        uk.a.j().a("lifecycle-certify-envcertify-map-select-address").n("p", i11).p("p3", poiItem.getTitle()).k().g();
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wg(@NonNull AddressComPoiSearchBean addressComPoiSearchBean, int i11) {
        H5PoiResultBean h5PoiResultBean = new H5PoiResultBean();
        h5PoiResultBean.addressArea = addressComPoiSearchBean.district;
        h5PoiResultBean.addressCity = addressComPoiSearchBean.city;
        h5PoiResultBean.addressDetail = addressComPoiSearchBean.poiDetail;
        h5PoiResultBean.addressLatitude = addressComPoiSearchBean.latitude;
        h5PoiResultBean.addressLongitude = addressComPoiSearchBean.longitude;
        h5PoiResultBean.addressName = addressComPoiSearchBean.poiName;
        h5PoiResultBean.addressProvince = addressComPoiSearchBean.province;
        h5PoiResultBean.geoId = addressComPoiSearchBean.poiCode;
        h5PoiResultBean.isRec = "0";
        h5PoiResultBean.typeCode = addressComPoiSearchBean.poiTypeCode;
        if (LText.notEmpty(jg())) {
            String strH = n.h(h5PoiResultBean);
            TLog.info("AddWorkAddressBySearch", "saveH5ComPoi() called with: savePoiItem = [%s]", strH);
            s60.c.f().l().edit().putString(jg(), strH).apply();
        }
        uk.a.j().a("lifecycle-certify-envcertify-map-select-address").n("p", i11).p("p3", addressComPoiSearchBean.poiName).k().g();
        oh.g.c(this.activity);
    }

    public void hg(long j11, String str, String str2) {
        if (this.f41706g) {
            SimpleApiRequest.GET(i10.k.f123140p2).addParam(SearchIntents.EXTRA_QUERY, str).addParam(DistrictSearchQuery.KEYWORDS_CITY, str2).setRequestCallback(new b(j11, str, str2)).execute();
        } else {
            this.f41713n.setValue(Collections.emptyList());
        }
    }

    public String ig() {
        return this.activity.getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
    }

    public String jg() {
        return this.activity.getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f41704e = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f41705f = arguments.getBoolean(com.hpbr.bosszhipin.config.b.f43110p0);
            boolean z11 = arguments.getBoolean(com.hpbr.bosszhipin.config.b.f43116q0);
            this.f41706g = z11;
            if (!z11) {
                this.f41705f = true;
            }
        }
        AddWorkAddressAdapter addWorkAddressAdapter = new AddWorkAddressAdapter(this.f41704e, true);
        this.f41707h = addWorkAddressAdapter;
        addWorkAddressAdapter.k(new a());
        this.f41703d.setAdapter(this.f41707h);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.N0, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f41708i.b();
    }

    @Override // com.hpbr.bosszhipin.service.LocationService.d
    public void onLocationCallback(boolean z11, LocationService.LocationBean locationBean) {
    }

    @Override // androidx.fragment.app.Fragment
    @SuppressLint({"ClickableViewAccessibility"})
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f41710k = (int) (LText.getFloat(ig(), 1.0f) * 1000.0f);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.f3534jr);
        this.f41703d = recyclerView;
        recyclerView.setLayoutManager(new WrapContentLinearLayoutManager(this.activity));
        this.f41709j = new ul0.a(this.activity, this.f41703d);
        this.f41703d.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.company.module.map.AddWorkAddressBySearchFragment.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(RecyclerView recyclerView2, int i11) {
                super.onScrollStateChanged(recyclerView2, i11);
                if (i11 == 1) {
                    oh.g.i(((LFragment) AddWorkAddressBySearchFragment.this).activity);
                }
            }
        });
        ((ConstraintLayout) view.findViewById(li.e.O9)).setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.company.module.map.h
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return this.f41737b.pg(view2, motionEvent);
            }
        });
    }

    public void tg(long j11, String str, String str2) {
        if (!this.f41705f) {
            this.f41712m.setValue(Collections.emptyList());
            return;
        }
        PoiSearch poiSearch = new PoiSearch();
        poiSearch.setCity(p1.J(str2));
        poiSearch.setKeyWord(str);
        poiSearch.setPageSize(20);
        poiSearch.setPageNum(0);
        poiSearch.setCityLimit(true);
        xs.h hVarV = xs.h.v(this.activity);
        if (hVarV != null) {
            hVarV.j(poiSearch, new c(j11, str, str2));
        }
    }

    public void u2(final String str) {
        this.f41708i.e(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.map.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f41738b.og(str);
            }
        });
    }
}