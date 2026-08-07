package com.hpbr.bosszhipin.module.my.activity.geek.location;

import ah0.n;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseCheckLocationFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.map.search.poi.PoiResult;
import com.hpbr.bosszhipin.map.search.poi.PoiSearch;
import com.hpbr.bosszhipin.module.my.activity.geek.adapter.GeekSelectLocationBySearchAdapter;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.WrapContentLinearLayoutManager;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekSelectLocationBySearchFragment extends BaseCheckLocationFragment implements LocationService.d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f72934m = "geek_selected_expect_history_location_1_" + r.A() + "_" + r.E().get();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f72935n = "geek_selected_expect_history_location_" + r.A() + "_" + r.E().get();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f72936d = getClass().getSimpleName();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GeekSelectExpectWorkLocationActivity f72937e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected View f72938f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected RecyclerView f72939g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected RecyclerView f72940h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected GeekSelectLocationBySearchAdapter f72941i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected GeekSelectLocationBySearchAdapter f72942j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private xs.h f72943k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f72944l;

    class a extends com.google.gson.reflect.a<List<PoiItem>> {
        a() {
        }
    }

    class b extends com.google.gson.reflect.a<List<PoiItem>> {
        b() {
        }
    }

    class c extends com.google.gson.reflect.a<List<com.amap.api.services.core.PoiItem>> {
        c() {
        }
    }

    class d extends com.google.gson.reflect.a<List<PoiItem>> {
        d() {
        }
    }

    class e implements Runnable {

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ List f72951b;

            a(List list) {
                this.f72951b = list;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (ah0.a.c(((LFragment) GeekSelectLocationBySearchFragment.this).activity)) {
                    return;
                }
                GeekSelectLocationBySearchFragment.this.ig(null, this.f72951b);
            }
        }

        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            List<PoiItem> listGg = GeekSelectLocationBySearchFragment.this.gg(true);
            if (listGg == null || listGg.size() <= 0) {
                return;
            }
            oh.d.o(new a(listGg));
        }
    }

    class f implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PoiItem f72953b;

        f(PoiItem poiItem) {
            this.f72953b = poiItem;
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekSelectLocationBySearchFragment.this.kg(this.f72953b);
        }
    }

    class g implements xs.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f72955a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f72956b;

        g(String str, String str2) {
            this.f72955a = str;
            this.f72956b = str2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            GeekSelectLocationBySearchFragment.this.f72939g.scrollToPosition(0);
        }

        @Override // xs.g
        public void a(PoiResult poiResult) {
            if (poiResult == null || poiResult.getPoiItems() == null) {
                GeekSelectLocationBySearchAdapter geekSelectLocationBySearchAdapter = GeekSelectLocationBySearchFragment.this.f72941i;
                if (geekSelectLocationBySearchAdapter != null) {
                    geekSelectLocationBySearchAdapter.setNewData(new ArrayList());
                }
                GeekSelectLocationBySearchFragment.this.f72938f.setVisibility(8);
                GeekSelectLocationBySearchFragment.this.f72939g.setVisibility(0);
                return;
            }
            String strVe = GeekSelectLocationBySearchFragment.this.f72937e.Ve();
            if (LText.empty(strVe) || !strVe.equals(this.f72955a)) {
                GeekSelectLocationBySearchFragment.this.f72938f.setVisibility(8);
                GeekSelectLocationBySearchFragment.this.f72939g.setVisibility(8);
                GeekSelectLocationBySearchFragment.this.f72940h.setVisibility(0);
                return;
            }
            List<PoiItem> listC = c(poiResult.getPoiItems());
            if (listC.isEmpty()) {
                GeekSelectLocationBySearchFragment.this.f72938f.setVisibility(0);
                GeekSelectLocationBySearchFragment.this.f72939g.setVisibility(8);
                GeekSelectLocationBySearchFragment.this.f72940h.setVisibility(8);
            } else {
                GeekSelectLocationBySearchFragment.this.f72938f.setVisibility(8);
                GeekSelectLocationBySearchFragment.this.f72939g.setVisibility(0);
                GeekSelectLocationBySearchFragment.this.f72941i.h(true);
                GeekSelectLocationBySearchFragment.this.f72941i.i(this.f72955a);
                GeekSelectLocationBySearchFragment.this.ig(listC, null);
                GeekSelectLocationBySearchFragment.this.f72939g.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f73041b.d();
                    }
                });
            }
        }

        List<PoiItem> c(List<PoiItem> list) {
            ArrayList arrayList = new ArrayList();
            for (PoiItem poiItem : list) {
                if (poiItem != null && !TextUtils.isEmpty(poiItem.getCityName()) && poiItem.getCityName().contains(this.f72956b)) {
                    arrayList.add(poiItem);
                }
            }
            return arrayList;
        }
    }

    private void eg(List<PoiItem> list) {
        String strTe = this.f72937e.Te();
        if (list == null || list.isEmpty() || TextUtils.isEmpty(strTe)) {
            return;
        }
        Iterator<PoiItem> it = list.iterator();
        while (it.hasNext()) {
            PoiItem next = it.next();
            if (next == null || next.getCityName() == null || !next.getCityName().contains(strTe)) {
                it.remove();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        PoiItem item = this.f72941i.getItem(i11);
        if (item != null) {
            this.f72937e.Ag(item);
            cg(item);
            GeekSelectLocationByMapFragment geekSelectLocationByMapFragmentEg = this.f72937e.eg();
            if (geekSelectLocationByMapFragmentEg != null) {
                this.f72937e.sf();
                geekSelectLocationByMapFragmentEg.oh(item);
                uk.a.j().a("system-newguide-expectaddr-search").k().g();
            }
            this.f72937e.Bg(1);
        }
    }

    public static GeekSelectLocationBySearchFragment hg() {
        return new GeekSelectLocationBySearchFragment();
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void initView(View view) {
        this.f72938f = view.findViewById(l10.h.Q3);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.f128386nh);
        this.f72939g = recyclerView;
        recyclerView.setLayoutManager(new WrapContentLinearLayoutManager(this.activity));
        this.f72939g.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.GeekSelectLocationBySearchFragment.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                super.onScrollStateChanged(recyclerView2, i11);
                if (i11 == 1) {
                    oh.g.i(((LFragment) GeekSelectLocationBySearchFragment.this).activity);
                }
            }
        });
        GeekSelectLocationBySearchAdapter geekSelectLocationBySearchAdapter = new GeekSelectLocationBySearchAdapter();
        this.f72941i = geekSelectLocationBySearchAdapter;
        geekSelectLocationBySearchAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.g
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f73039b.fg(baseQuickAdapter, view2, i11);
            }
        });
        this.f72939g.setAdapter(this.f72941i);
        RecyclerView recyclerView2 = (RecyclerView) view.findViewById(l10.h.f128699xh);
        this.f72940h = recyclerView2;
        recyclerView2.setLayoutManager(new WrapContentLinearLayoutManager(this.activity));
        GeekSelectLocationBySearchAdapter geekSelectLocationBySearchAdapter2 = new GeekSelectLocationBySearchAdapter();
        this.f72942j = geekSelectLocationBySearchAdapter2;
        geekSelectLocationBySearchAdapter2.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.h
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f73040b.lambda$initView$1(baseQuickAdapter, view2, i11);
            }
        });
        this.f72940h.setAdapter(this.f72942j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$1(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        PoiItem item = this.f72942j.getItem(i11);
        if (item != null) {
            this.f72937e.Ag(item);
            GeekSelectLocationByMapFragment geekSelectLocationByMapFragmentEg = this.f72937e.eg();
            if (geekSelectLocationByMapFragmentEg != null) {
                this.f72937e.sf();
                geekSelectLocationByMapFragmentEg.oh(item);
                uk.a.j().a("system-newguide-expectaddr-search").k().g();
            }
            this.f72937e.Bg(1);
        }
    }

    public void bg() {
        oh.d.e(new e()).start();
    }

    public void cg(PoiItem poiItem) {
        oh.d.e(new f(poiItem)).start();
    }

    public void dg() {
        if (this.f72939g != null) {
            GeekSelectLocationBySearchAdapter geekSelectLocationBySearchAdapter = this.f72941i;
            if (geekSelectLocationBySearchAdapter != null) {
                geekSelectLocationBySearchAdapter.setNewData(new ArrayList());
            }
            GeekSelectLocationBySearchAdapter geekSelectLocationBySearchAdapter2 = this.f72942j;
            if (geekSelectLocationBySearchAdapter2 != null) {
                geekSelectLocationBySearchAdapter2.setNewData(new ArrayList());
            }
        }
    }

    public void getData() {
        if (isAdded() && getUserVisibleHint()) {
            bg();
        }
    }

    public List<PoiItem> gg(boolean z11) {
        String string = SP.get().getString(f72934m, "");
        List<PoiItem> list = null;
        try {
            if (TextUtils.isEmpty(string)) {
                SP sp2 = SP.get();
                String str = f72935n;
                String string2 = sp2.getString(str, "");
                if (!TextUtils.isEmpty(string2)) {
                    if (this.f72944l == 0) {
                        List<com.amap.api.services.core.PoiItem> list2 = (List) mg0.a.b().a().l(string2, new c().getType());
                        ArrayList arrayList = new ArrayList();
                        try {
                            if (!LList.isEmpty(list2)) {
                                for (com.amap.api.services.core.PoiItem poiItem : list2) {
                                    if (poiItem != null) {
                                        arrayList.add(zs.e.a(poiItem));
                                    }
                                }
                            }
                            if (!LList.isEmpty(arrayList)) {
                                SP.get().putString(f72934m, n.e().u(arrayList, new d().getType()));
                                SP.get().putString(f72935n, "");
                            }
                            list = arrayList;
                        } catch (Exception e11) {
                            e = e11;
                            list = arrayList;
                            TLog.info(this.f72936d, "加载历史位置信息失败:%s", e.toString());
                        }
                    } else {
                        SP.get().putString(str, "");
                    }
                }
            } else {
                list = (List) mg0.a.b().a().l(string, new b().getType());
            }
        } catch (Exception e12) {
            e = e12;
        }
        if (z11) {
            eg(list);
        }
        return list;
    }

    public void ig(List<PoiItem> list, List<PoiItem> list2) {
        if (list != null && list.size() > 0) {
            this.f72939g.setVisibility(0);
            this.f72941i.setNewData(list);
            this.f72940h.setVisibility(8);
        } else {
            if (list2 == null || list2.size() <= 0) {
                return;
            }
            this.f72940h.setVisibility(0);
            this.f72942j.setNewData(list2);
            this.f72939g.setVisibility(8);
        }
    }

    public void jg(String str, String str2) {
        PoiSearch poiSearch = new PoiSearch();
        poiSearch.setCity(p1.J(str2));
        poiSearch.setKeyWord(str);
        poiSearch.setPageSize(30);
        poiSearch.setPageNum(0);
        poiSearch.setCityLimit(true);
        Activity activity = this.activity;
        if (activity == null) {
            TLog.info(this.f72936d, "getContext is null", new Object[0]);
            return;
        }
        if (this.f72943k == null) {
            this.f72943k = xs.h.v(activity);
        }
        this.f72943k.j(poiSearch, new g(str, str2));
    }

    public void kg(PoiItem poiItem) {
        if (poiItem == null) {
            return;
        }
        List<PoiItem> listGg = gg(false);
        if (listGg != null) {
            if (listGg.size() >= 5) {
                listGg.remove(listGg.size() - 1);
            }
            listGg.add(0, poiItem);
        } else {
            listGg = new ArrayList<>(1);
            listGg.add(0, poiItem);
        }
        SP.get().putString(f72934m, mg0.a.b().a().u(listGg, new a().getType()));
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Activity activity = this.activity;
        this.f72937e = (GeekSelectExpectWorkLocationActivity) activity;
        xs.h hVarV = xs.h.v(activity);
        this.f72943k = hVarV;
        this.f72944l = hVarV.getType();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.F3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (z11) {
            return;
        }
        getData();
    }

    @Override // com.hpbr.bosszhipin.service.LocationService.d
    public void onLocationCallback(boolean z11, LocationService.LocationBean locationBean) {
        if (!z11 || locationBean == null) {
            return;
        }
        getData();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
        getData();
    }
}