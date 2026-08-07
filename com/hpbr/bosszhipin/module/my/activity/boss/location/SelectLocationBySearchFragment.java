package com.hpbr.bosszhipin.module.my.activity.boss.location;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.amap.api.services.district.DistrictSearchQuery;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseCheckLocationFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.map.search.poi.PoiResult;
import com.hpbr.bosszhipin.map.search.poi.PoiSearch;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.my.activity.boss.adapter.WorkLocationSearchAdapter;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.v2;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.WrapContentLinearLayoutManager;
import com.huawei.hms.actions.SearchIntents;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.AddressSuggestRequest;
import net.bosszhipin.api.AddressSuggestResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import net.bosszhipin.boss.BossAddressComPoiSearchResponse;
import net.bosszhipin.boss.bean.AddressComPoiSearchBean;
import net.bosszhipin.boss.bean.ValueHolder;
import tn.z0;
import ul0.a;

/* JADX INFO: loaded from: classes6.dex */
public class SelectLocationBySearchFragment extends BaseCheckLocationFragment implements LocationService.d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final String f72364v = "SelectLocationBySearchFragment";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Group f72365d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Group f72366e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f72367f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FlexboxLayout f72368g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private FlexboxLayout f72369h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private JobBean f72370i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f72371j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f72372k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private WorkLocationSearchAdapter f72374m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f72375n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ul0.a f72376o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f72379r;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private j f72382u;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List<Object> f72373l = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f72377p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f72378q = true;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ValueHolder<List<PoiItem>> f72380s = new ValueHolder<>();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ValueHolder<List<AddressComPoiSearchBean>> f72381t = new ValueHolder<>();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ey.b.a(((LFragment) SelectLocationBySearchFragment.this).activity);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.hpbr.bosszhipin.module.commend.c.e().a();
            SelectLocationBySearchFragment.this.f72365d.setVisibility(8);
            uk.a.j().a("choose-job-location-search").p("p", "0").g();
        }
    }

    class c implements View.OnTouchListener {
        c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0) {
                return false;
            }
            oh.g.i(((LFragment) SelectLocationBySearchFragment.this).activity);
            return false;
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f72387b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ PoiItem f72388c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ MTextView f72389d;

        d(boolean z11, PoiItem poiItem, MTextView mTextView) {
            this.f72387b = z11;
            this.f72388c = poiItem;
            this.f72389d = mTextView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("choose-job-location-search").p("p", this.f72387b ? "1" : "2").g();
            if (!this.f72387b) {
                if (!SelectLocationBySearchFragment.this.ug()) {
                    new v2(((LFragment) SelectLocationBySearchFragment.this).activity, SelectLocationBySearchFragment.this.f72375n).f(this.f72388c);
                    return;
                } else {
                    if (SelectLocationBySearchFragment.this.f72382u != null) {
                        SelectLocationBySearchFragment.this.f72382u.l(this.f72388c);
                        return;
                    }
                    return;
                }
            }
            String cityName = this.f72388c.getCityName();
            if (cityName != null && cityName.lastIndexOf("市") > 0) {
                cityName = cityName.replace("市", "");
            }
            if (!TextUtils.isEmpty(cityName)) {
                ((SelectWorkLocationActivity) ((LFragment) SelectLocationBySearchFragment.this).activity).Sf(cityName, SelectLocationBySearchFragment.this.f72371j);
            }
            ((SelectWorkLocationActivity) ((LFragment) SelectLocationBySearchFragment.this).activity).Bf(this.f72389d.getText().toString());
        }
    }

    class e implements WorkLocationSearchAdapter.c {
        e() {
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.boss.adapter.WorkLocationSearchAdapter.c
        public void a(long j11, Object obj) {
            if (!SelectLocationBySearchFragment.this.ug()) {
                if (obj instanceof PoiItem) {
                    new v2(((LFragment) SelectLocationBySearchFragment.this).activity, j11).f((PoiItem) obj);
                }
            } else {
                if (obj instanceof AddressComPoiSearchBean) {
                    if (SelectLocationBySearchFragment.this.f72382u != null) {
                        AddressComPoiSearchBean addressComPoiSearchBean = (AddressComPoiSearchBean) obj;
                        com.hpbr.bosszhipin.module.commend.c.e().q(ah0.n.e().t(addressComPoiSearchBean.convert()));
                        SelectLocationBySearchFragment.this.f72382u.l(addressComPoiSearchBean.convert());
                        return;
                    }
                    return;
                }
                if (!(obj instanceof PoiItem) || SelectLocationBySearchFragment.this.f72382u == null) {
                    return;
                }
                com.hpbr.bosszhipin.module.commend.c.e().q(ah0.n.e().t(obj));
                SelectLocationBySearchFragment.this.f72382u.l((PoiItem) obj);
            }
        }
    }

    class f implements Runnable {

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ List f72393b;

            a(List list) {
                this.f72393b = list;
            }

            @Override // java.lang.Runnable
            public void run() {
                SelectLocationBySearchFragment.this.f72368g.removeAllViews();
                Iterator it = this.f72393b.iterator();
                while (it.hasNext()) {
                    SelectLocationBySearchFragment.this.f72368g.addView(SelectLocationBySearchFragment.this.yg((PoiItem) it.next(), true));
                }
                SelectLocationBySearchFragment.this.f72365d.setVisibility(this.f72393b.size() > 0 ? 0 : 8);
            }
        }

        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            List<String> listL = com.hpbr.bosszhipin.module.commend.c.e().l();
            ArrayList arrayList = new ArrayList();
            Iterator<String> it = listL.iterator();
            while (it.hasNext()) {
                arrayList.add((PoiItem) ah0.n.b(it.next(), PoiItem.class));
            }
            oh.d.o(new a(arrayList));
        }
    }

    class g extends net.bosszhipin.base.b<AddressSuggestResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f72395b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ LevelBean f72396c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ LevelBean f72397d;

        g(LevelBean levelBean, LevelBean levelBean2, LevelBean levelBean3) {
            this.f72395b = levelBean;
            this.f72396c = levelBean2;
            this.f72397d = levelBean3;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            L.d(SelectLocationBySearchFragment.f72364v, aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<AddressSuggestResponse> aVar) {
            ArrayList arrayList = new ArrayList();
            List<AddressSuggestResponse.Address> list = aVar.f122464a.suggestions;
            if (LList.getCount(list) > 0) {
                for (AddressSuggestResponse.Address address : list) {
                    LatLonPoint latLonPoint = new LatLonPoint(address.latitude, address.longitude);
                    PoiItem poiItem = new PoiItem();
                    poiItem.setLatLonPoint(latLonPoint);
                    poiItem.setTitle(address.poiTitle);
                    LevelBean levelBean = this.f72395b;
                    String str = "";
                    poiItem.setProvinceName(levelBean == null ? "" : levelBean.name);
                    LevelBean levelBean2 = this.f72396c;
                    poiItem.setCityName(levelBean2 == null ? "" : levelBean2.name);
                    LevelBean levelBean3 = this.f72397d;
                    if (levelBean3 != null) {
                        str = levelBean3.name;
                    }
                    poiItem.setAdName(str);
                    poiItem.setPostcode(address.roomInfo);
                    poiItem.setWebsite(address.address);
                    arrayList.add(poiItem);
                }
            }
            SelectLocationBySearchFragment.this.f72369h.removeAllViews();
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else {
                    SelectLocationBySearchFragment.this.f72369h.addView(SelectLocationBySearchFragment.this.yg((PoiItem) it.next(), false));
                }
            }
            SelectLocationBySearchFragment.this.f72366e.setVisibility(arrayList.size() <= 0 ? 8 : 0);
        }
    }

    class h implements xs.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f72399a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f72400b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f72401c;

        h(long j11, String str, String str2) {
            this.f72399a = j11;
            this.f72400b = str;
            this.f72401c = str2;
        }

        @Override // xs.g
        public void a(PoiResult poiResult) {
            if (poiResult == null) {
                SelectLocationBySearchFragment.this.zg(this.f72399a, false, null, this.f72400b, this.f72401c);
            } else {
                SelectLocationBySearchFragment.this.zg(this.f72399a, false, b(poiResult.getPoiItems()), this.f72400b, this.f72401c);
            }
        }

        List<PoiItem> b(List<PoiItem> list) {
            ArrayList arrayList = new ArrayList();
            if (TextUtils.isEmpty(this.f72401c)) {
                return arrayList;
            }
            for (PoiItem poiItem : list) {
                if (poiItem != null) {
                    if (TextUtils.isEmpty(poiItem.getCityName())) {
                        poiItem.setCityName(this.f72401c);
                    }
                    if (poiItem.getCityName().contains(this.f72401c)) {
                        arrayList.add(poiItem);
                    }
                }
            }
            return arrayList;
        }
    }

    class i extends q<BossAddressComPoiSearchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f72403b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f72404c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f72405d;

        i(long j11, String str, String str2) {
            this.f72403b = j11;
            this.f72404c = str;
            this.f72405d = str2;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            SelectLocationBySearchFragment.this.zg(this.f72403b, true, null, this.f72404c, this.f72405d);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossAddressComPoiSearchResponse> aVar) {
            BossAddressComPoiSearchResponse bossAddressComPoiSearchResponse;
            if (aVar == null || (bossAddressComPoiSearchResponse = aVar.f122464a) == null) {
                SelectLocationBySearchFragment.this.zg(this.f72403b, true, null, this.f72404c, this.f72405d);
            } else {
                SelectLocationBySearchFragment.this.zg(this.f72403b, true, bossAddressComPoiSearchResponse.list, this.f72404c, this.f72405d);
            }
        }
    }

    public interface j {
        void l(PoiItem poiItem);
    }

    public static SelectLocationBySearchFragment Ag(JobBean jobBean, boolean z11, String str, String str2) {
        SelectLocationBySearchFragment selectLocationBySearchFragment = new SelectLocationBySearchFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, jobBean);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43170z0, str2);
        selectLocationBySearchFragment.setArguments(bundle);
        return selectLocationBySearchFragment;
    }

    private List<Object> Bg(List<PoiItem> list, List<AddressComPoiSearchBean> list2, String str) {
        LatLonPoint latLonPoint;
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(list)) {
            return LList.addAllElement(arrayList, list2);
        }
        if (LList.isEmpty(list2)) {
            return LList.addAllElement(arrayList, list);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator<PoiItem> it = list.iterator();
        while (it.hasNext()) {
            PoiItem next = it.next();
            if (next != null && (latLonPoint = next.getLatLonPoint()) != null) {
                String strD = v2.d(next.getTitle(), latLonPoint.getLatitude(), latLonPoint.getLongitude());
                Iterator<AddressComPoiSearchBean> it2 = list2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    AddressComPoiSearchBean next2 = it2.next();
                    if (next2 != null && LText.equal(strD, next2.geoHashTxt())) {
                        arrayList2.add(next);
                        it.remove();
                        break;
                    }
                }
            }
        }
        arrayList.addAll(list2);
        arrayList.addAll(list);
        int iMin = Math.min(LList.getCount(list2), 30);
        tg(str, iMin, Math.min(30 - iMin, LList.getCount(list)), LList.getCount(arrayList2), p3.i(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList2, new m()));
        return LList.getSubList(arrayList, 0, 29);
    }

    private void Cg(String str, String str2) {
        String strTrim = LText.empty(str) ? "" : str.trim();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f72379r = jCurrentTimeMillis;
        this.f72380s.clearValue();
        this.f72381t.clearValue();
        Dg(jCurrentTimeMillis, strTrim, str2);
        sg(jCurrentTimeMillis, strTrim, str2);
    }

    private synchronized void pg(List list, String str, String str2) {
        String strUf = ((SelectWorkLocationActivity) this.activity).uf();
        if (!LText.empty(strUf) && strUf.equals(str)) {
            if (list.isEmpty()) {
                this.f72376o.c().e(new a.C1231a(this.activity).e(ba.i.f4961x2).g("找不到地址？").f("尝试输入办公大楼名称\n楼号/门牌号可稍后输入").c("遇到问题?", new a()).a());
                this.f72376o.i();
                this.f72367f.setVisibility(8);
                uk.a.j().a("job-position-null-page").p("p", str).g();
                return;
            }
            this.f72373l.clear();
            this.f72373l.addAll(list);
            this.f72376o.a();
            this.f72367f.setVisibility(0);
            this.f72374m.j(this.f72373l, str, str2, "");
            this.f72374m.notifyDataSetChanged();
            this.f72367f.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.location.n
                @Override // java.lang.Runnable
                public final void run() {
                    this.f72446b.vg();
                }
            });
            return;
        }
        this.f72376o.a();
        this.f72367f.setVisibility(8);
    }

    private void qg(String str, String str2, String str3) {
        if (r.O()) {
            return;
        }
        ue0.d.t(str, str2, str3, new ze0.a() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.location.l
            @Override // ze0.a
            public final void a(ye0.b bVar) {
                this.f72445a.wg(bVar);
            }
        });
    }

    private void rg(String str, String str2, String str3) {
        oh.d.e(new f()).start();
    }

    private static void tg(String str, int i11, int i12, int i13, String str2) {
        uk.a.j().a("userinfo-job-addressmessage-company-realaddress").p("p", str).n("p2", i11).n("p3", i12).n("p4", i13).p("p5", str2).n("p6", 1).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ug() {
        if (getArguments() != null) {
            return !TextUtils.isEmpty(r0.getString(com.hpbr.bosszhipin.config.b.f43170z0));
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg() {
        this.f72367f.scrollToPosition(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg(ye0.b bVar) {
        List<LevelBean> list = bVar.f148218d;
        xg((LevelBean) LList.getElement(list, 0), (LevelBean) LList.getElement(list, 1), (LevelBean) LList.getElement(list, 2));
    }

    private void xg(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2, @Nullable LevelBean levelBean3) {
        AddressSuggestRequest addressSuggestRequest = new AddressSuggestRequest(new g(levelBean, levelBean2, levelBean3));
        addressSuggestRequest.city = levelBean2 == null ? "" : levelBean2.name;
        addressSuggestRequest.cityCode = String.valueOf(levelBean2 == null ? "" : Long.valueOf(levelBean2.code));
        addressSuggestRequest.area = levelBean3 == null ? "" : levelBean3.name;
        addressSuggestRequest.areaCode = String.valueOf(levelBean3 != null ? Long.valueOf(levelBean3.code) : "");
        hg0.c.d(addressSuggestRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void zg(long j11, boolean z11, List list, String str, String str2) {
        if (this.f72379r != j11) {
            return;
        }
        if (z11) {
            this.f72381t.setValue(list);
        } else {
            this.f72380s.setValue(list);
        }
        if (this.f72380s.hasValue() && this.f72381t.hasValue()) {
            pg(Bg(this.f72380s.getValue(), this.f72381t.getValue(), str), str, str2);
        }
    }

    public void Dg(long j11, String str, String str2) {
        if (!this.f72378q) {
            this.f72380s.setValue(Collections.emptyList());
            return;
        }
        PoiSearch cityLimit = new PoiSearch().setKeyWord(str).setTag("汽车服务|汽车销售|汽车维修|摩托车服务|餐饮服务|购物服务|生活服务|体育休闲服务|医疗保健服务|住宿服务|风景名胜|商务住宅|交通管理机构|车辆管理机构|验车场|科教文化服务|金融保险服务|公司企业|道路附属设施|报刊亭|门牌信息|街道级地名|标志性建筑物|室内设施|通行设施|社会团体相关").setCity(p1.J(str2)).setCityLimit(true);
        xs.h hVarV = xs.h.v(this.activity);
        if (hVarV != null) {
            hVarV.j(cityLimit, new h(j11, str, str2));
        }
    }

    public void Eg() {
        FlexboxLayout flexboxLayout = this.f72368g;
        if (flexboxLayout != null && flexboxLayout.getChildCount() > 0) {
            this.f72365d.setVisibility(0);
        }
        FlexboxLayout flexboxLayout2 = this.f72369h;
        if (flexboxLayout2 == null || flexboxLayout2.getChildCount() <= 0) {
            return;
        }
        this.f72366e.setVisibility(0);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f72370i = (JobBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            this.f72371j = arguments.getBoolean(com.hpbr.bosszhipin.config.b.f43110p0);
            this.f72372k = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0);
        }
        if (this.f72370i == null) {
            this.f72370i = new JobBean();
        }
        this.f72378q = z0.o().b();
        boolean zC = z0.o().c();
        this.f72377p = zC;
        if (!zC) {
            this.f72378q = true;
        }
        if (!ug()) {
            this.f72377p = false;
            this.f72378q = true;
        }
        long j11 = this.f72370i.f21395id;
        this.f72375n = j11;
        WorkLocationSearchAdapter workLocationSearchAdapter = new WorkLocationSearchAdapter(this.activity, this.f72373l, "", "", "", j11);
        this.f72374m = workLocationSearchAdapter;
        workLocationSearchAdapter.n(true);
        this.f72374m.l(false);
        this.f72374m.k(true);
        this.f72374m.m(new e());
        this.f72367f.setAdapter(this.f72374m);
        if (!TextUtils.isEmpty(this.f72372k)) {
            u2(this.f72372k);
            return;
        }
        JobBean jobBean = this.f72370i;
        rg(jobBean.province, jobBean.city, jobBean.area);
        JobBean jobBean2 = this.f72370i;
        qg(jobBean2.province, jobBean2.city, jobBean2.area);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (activity instanceof j) {
            this.f72382u = (j) activity;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.O4, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.service.LocationService.d
    public void onLocationCallback(boolean z11, LocationService.LocationBean locationBean) {
        if (!z11 || locationBean == null) {
            return;
        }
        rg(locationBean.province, locationBean.city, locationBean.district);
        qg(locationBean.province, locationBean.city, locationBean.district);
    }

    @Override // androidx.fragment.app.Fragment
    @SuppressLint({"ClickableViewAccessibility"})
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f72365d = (Group) view.findViewById(ba.g.O8);
        this.f72366e = (Group) view.findViewById(ba.g.N8);
        this.f72368g = (FlexboxLayout) view.findViewById(ba.g.O7);
        this.f72369h = (FlexboxLayout) view.findViewById(ba.g.C7);
        view.findViewById(ba.g.Dx).setOnClickListener(new b());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.f3534jr);
        this.f72367f = recyclerView;
        recyclerView.setLayoutManager(new WrapContentLinearLayoutManager(this.activity));
        this.f72376o = new ul0.a(getContext(), this.f72367f);
        this.f72367f.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.location.SelectLocationBySearchFragment.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(RecyclerView recyclerView2, int i11) {
                super.onScrollStateChanged(recyclerView2, i11);
                if (i11 == 1) {
                    oh.g.i(((LFragment) SelectLocationBySearchFragment.this).activity);
                }
            }
        });
        ((ScrollView) view.findViewById(ba.g.f3537ju)).setOnTouchListener(new c());
    }

    public void sg(long j11, String str, String str2) {
        if (this.f72377p) {
            SimpleApiRequest.GET(i10.k.f123140p2).addParam(SearchIntents.EXTRA_QUERY, str).addParam(DistrictSearchQuery.KEYWORDS_CITY, str2).setRequestCallback(new i(j11, str, str2)).execute();
        } else {
            this.f72381t.setValue(Collections.emptyList());
        }
    }

    public void u2(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f72376o.a();
            this.f72367f.setVisibility(8);
            JobBean jobBean = this.f72370i;
            rg(jobBean.province, jobBean.city, jobBean.area);
            JobBean jobBean2 = this.f72370i;
            qg(jobBean2.province, jobBean2.city, jobBean2.area);
            return;
        }
        this.f72365d.setVisibility(8);
        this.f72366e.setVisibility(8);
        this.f72376o.a();
        this.f72367f.setVisibility(8);
        if (this.f72371j) {
            Cg(str, ((SelectWorkLocationActivity) this.activity).sf());
        } else {
            Cg(str, this.f72370i.city);
        }
    }

    public MTextView yg(PoiItem poiItem, boolean z11) {
        MTextView mTextView = new MTextView(this.activity);
        FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(-2, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(this.activity, 10.0f);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = Scale.dip2px(this.activity, 20.0f);
        mTextView.setLayoutParams(layoutParams);
        mTextView.setPadding(Scale.dip2px(this.activity, 12.0f), Scale.dip2px(this.activity, 6.0f), Scale.dip2px(this.activity, 12.0f), Scale.dip2px(this.activity, 6.0f));
        mTextView.setBackgroundResource(ba.f.f3150t0);
        mTextView.setTextColor(this.activity.getResources().getColor(ba.d.U2));
        mTextView.setTextSize(15.0f);
        mTextView.setText(z11 ? poiItem.getTitle() : poiItem.getWebsite());
        mTextView.setOnClickListener(new d(z11, poiItem, mTextView));
        return mTextView;
    }
}