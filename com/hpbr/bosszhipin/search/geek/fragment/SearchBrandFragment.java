package com.hpbr.bosszhipin.search.geek.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.main.views.CommonF1GeekExpectFloatView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.search.geek.adapter.GeekSearchResultByBrandNewAdapter;
import com.hpbr.bosszhipin.search.geek.bean.CityConfigBean;
import com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean;
import com.hpbr.bosszhipin.search.geek.bean.GeekSearchNlpFilterItemBean;
import com.hpbr.bosszhipin.search.geek.bean.MaybeLikeBrandBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchNewBrandBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchPrimaryBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchResultCityBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchResultSortBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchSubscribeInfoBean;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchCardResponse;
import com.hpbr.bosszhipin.search.geek.model.ClickBrandModel;
import com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel;
import com.hpbr.bosszhipin.search.geek.widget.FilterNewView;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import net.bosszhipin.api.bean.BaseNlpFilterItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class SearchBrandFragment extends SearchBaseFragment implements i50.f {
    private String D;
    private GeekSearchResultByBrandNewAdapter E;
    private RelativeLayout F;
    private i50.e G;
    private FilterHelperBean H;
    private FilterNewView I;
    private FrameLayout J;
    private RecyclerView K;
    private final Set<String> L = new HashSet();

    private void Ag(int i11, List<SearchResultSortBean> list) {
        SearchResultSortBean next;
        if (LList.getCount(list) > 0) {
            Iterator<SearchResultSortBean> it = list.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (next != null && next.code == i11) {
                    break;
                }
            }
            next = null;
        } else {
            next = null;
        }
        this.H.setSorts(list);
        this.H.setCurrentSelectSortBean(next);
        if (next == null) {
            this.f87512t = -1;
        }
        this.I.D(LList.getCount(list) > 0, next);
    }

    private void Bg() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        FilterHelperBean filterHelperBean = (FilterHelperBean) arguments.getSerializable("filter_helper_bean");
        this.H = filterHelperBean;
        if (filterHelperBean == null) {
            this.H = new FilterHelperBean();
        }
    }

    private void Cg() {
        ((GeekSearchViewModel) this.mViewModel).f88088l.observe((FragmentActivity) this.activity, new Observer<j50.e>() { // from class: com.hpbr.bosszhipin.search.geek.fragment.SearchBrandFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(j50.e eVar) {
                SearchBrandFragment.this.f87511s = false;
                if (eVar == null) {
                    return;
                }
                SearchBrandFragment.this.Gg(eVar);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).f88090m.observe((FragmentActivity) this.activity, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.search.geek.fragment.SearchBrandFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                SearchBrandFragment searchBrandFragment;
                int i11;
                if (num != null && (i11 = (searchBrandFragment = SearchBrandFragment.this).f87500h) > 0) {
                    searchBrandFragment.f87500h = i11 - 1;
                }
            }
        });
        ((GeekSearchViewModel) this.mViewModel).f88092n.observe((FragmentActivity) this.activity, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.search.geek.fragment.SearchBrandFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                SearchBrandFragment.this.f87498f.f(true);
                SearchBrandFragment.this.f87498f.b();
                SearchBrandFragment.this.f87498f.M0();
            }
        });
        ((GeekSearchViewModel) this.mViewModel).f88110w.observe((FragmentActivity) this.activity, new Observer<SearchSubscribeInfoBean>() { // from class: com.hpbr.bosszhipin.search.geek.fragment.SearchBrandFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(SearchSubscribeInfoBean searchSubscribeInfoBean) {
                if (searchSubscribeInfoBean == null) {
                    return;
                }
                SearchBrandFragment.this.Ig(searchSubscribeInfoBean);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).f88114y.observe(this, new Observer<SearchResultCityBean>() { // from class: com.hpbr.bosszhipin.search.geek.fragment.SearchBrandFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(SearchResultCityBean searchResultCityBean) {
                if (searchResultCityBean == null || SearchBrandFragment.this.I == null) {
                    return;
                }
                SearchBrandFragment.this.I.setCityFilterData(searchResultCityBean);
            }
        });
    }

    public static SearchBrandFragment Fg(Bundle bundle) {
        SearchBrandFragment searchBrandFragment = new SearchBrandFragment();
        searchBrandFragment.setArguments(bundle);
        return searchBrandFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gg(@NonNull j50.e eVar) {
        GeekSearchCardResponse geekSearchCardResponse = eVar.f124163c;
        int i11 = eVar.f124162b;
        boolean z11 = eVar.f124164d;
        List<j50.h> list = eVar.f124165e;
        if (geekSearchCardResponse == null) {
            this.f87498f.e(false);
            return;
        }
        this.D = geekSearchCardResponse.searchLid;
        SearchPrimaryBean searchPrimaryBean = (SearchPrimaryBean) LList.getElement(geekSearchCardResponse.cardList, 0);
        this.f87498f.e(searchPrimaryBean != null && searchPrimaryBean.hasMore);
        if (i11 == 1) {
            this.L.clear();
            this.K.smoothScrollToPosition(0);
            zg(geekSearchCardResponse, z11);
            Ag(geekSearchCardResponse.sort, geekSearchCardResponse.sorts);
            this.E.setNewData(list);
        } else {
            this.E.addData((Collection) list);
        }
        if (LList.isEmpty(this.E.getData())) {
            this.F.setVisibility(0);
            this.K.setVisibility(8);
        } else {
            this.f87498f.setBackgroundColor(ContextCompat.getColor(this.activity, oe0.b.f134615s));
            this.F.setVisibility(8);
            this.K.setVisibility(0);
        }
    }

    private void initView(View view) {
        this.K = (RecyclerView) find(view, oe0.d.K1);
        GeekSearchResultByBrandNewAdapter geekSearchResultByBrandNewAdapter = new GeekSearchResultByBrandNewAdapter(this.activity, this);
        this.E = geekSearchResultByBrandNewAdapter;
        this.K.setAdapter(geekSearchResultByBrandNewAdapter);
        this.F = (RelativeLayout) find(view, oe0.d.O1);
        this.f87499g = (CommonF1GeekExpectFloatView) view.findViewById(oe0.d.f134683g0);
        this.J = (FrameLayout) find(view, oe0.d.W);
        FilterNewView filterNewView = new FilterNewView(this.activity, 2, ((GeekSearchViewModel) this.mViewModel).B0, this);
        this.I = filterNewView;
        com.hpbr.bosszhipin.search.geek.helper.c.b(this.J, filterNewView);
        this.I.setCityFilterData(new SearchResultCityBean(this.activity.getResources().getString(oe0.g.f134905b), 0, false));
    }

    private void wg() {
        try {
            com.hpbr.bosszhipin.event.a.n().r(this.K, new ArrayMap(1));
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    private void zg(GeekSearchCardResponse geekSearchCardResponse, boolean z11) {
        this.I.F(geekSearchCardResponse, z11, hg());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void Dg(MaybeLikeBrandBean maybeLikeBrandBean) {
        GeekSearchResultByBrandNewAdapter geekSearchResultByBrandNewAdapter;
        int iIndexOf;
        MaybeLikeBrandBean maybeLikeBrandBean2;
        if (maybeLikeBrandBean == null || TextUtils.isEmpty(maybeLikeBrandBean.securityId) || (geekSearchResultByBrandNewAdapter = this.E) == null) {
            return;
        }
        List<j50.h> data = geekSearchResultByBrandNewAdapter.getData();
        if (LList.getCount(data) == 0) {
            return;
        }
        for (j50.h hVar : data) {
            if (hVar != null && hVar.getItemType() == 9 && (maybeLikeBrandBean2 = (MaybeLikeBrandBean) hVar.getData()) != null && TextUtils.equals(String.valueOf(maybeLikeBrandBean2.securityId), maybeLikeBrandBean.securityId)) {
                return;
            }
        }
        Iterator<j50.h> it = data.iterator();
        while (true) {
            if (!it.hasNext()) {
                iIndexOf = -1;
                break;
            }
            j50.h next = it.next();
            if (next != null && (next.getItemType() == 1 || next.getItemType() == 10)) {
                SearchNewBrandBean searchNewBrandBean = (SearchNewBrandBean) next.getData();
                if (searchNewBrandBean != null && TextUtils.equals(String.valueOf(searchNewBrandBean.securityId), maybeLikeBrandBean.securityId)) {
                    iIndexOf = data.indexOf(next) + 1;
                    break;
                }
            }
        }
        if (iIndexOf < 0 || iIndexOf > LList.getCount(data)) {
            return;
        }
        this.L.add(maybeLikeBrandBean.securityId);
        this.E.addData(iIndexOf, new j50.h(9, maybeLikeBrandBean));
        r50.a.X(2, this.D);
    }

    @Override // i50.f
    public void Ee() {
        String strWb = Wb();
        LevelBean levelBean = this.f87506n;
        r50.a.C(strWb, levelBean != null ? String.valueOf(levelBean.code) : "", P0());
    }

    public boolean Eg(String str) {
        return this.L.contains(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void Hg(String str) {
        MaybeLikeBrandBean maybeLikeBrandBean;
        if (this.E == null || TextUtils.isEmpty(str)) {
            return;
        }
        List<j50.h> data = this.E.getData();
        if (LList.getCount(data) > 0) {
            for (j50.h hVar : data) {
                if (hVar != null && hVar.getItemType() == 9 && (maybeLikeBrandBean = (MaybeLikeBrandBean) hVar.getData()) != null && TextUtils.equals(maybeLikeBrandBean.securityId, str)) {
                    this.E.remove(data.indexOf(hVar));
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void Ig(@NonNull SearchSubscribeInfoBean searchSubscribeInfoBean) {
        GeekSearchResultByBrandNewAdapter geekSearchResultByBrandNewAdapter = this.E;
        if (geekSearchResultByBrandNewAdapter == null) {
            return;
        }
        List<j50.h> data = geekSearchResultByBrandNewAdapter.getData();
        if (LList.getCount(data) > 0) {
            for (j50.h hVar : data) {
                if (hVar != null && hVar.getItemType() == 4 && ((SearchSubscribeInfoBean) hVar.getData()).equals(searchSubscribeInfoBean)) {
                    this.E.remove(data.indexOf(hVar));
                    return;
                }
            }
        }
    }

    public void Jg(int i11) {
        this.f87512t = i11;
    }

    @Override // i50.f
    public void K(CityConfigBean cityConfigBean) {
        ((GeekSearchViewModel) this.mViewModel).E.postValue(cityConfigBean);
        String strWb = Wb();
        LevelBean levelBean = this.f87506n;
        r50.a.B(strWb, levelBean != null ? String.valueOf(levelBean.code) : "", P0());
    }

    @Override // i50.f
    public void N0() {
        dg();
    }

    @Override // i50.f
    public void O0(SearchSubscribeInfoBean searchSubscribeInfoBean) {
        if (searchSubscribeInfoBean == null) {
            return;
        }
        r50.a.k0(((GeekSearchViewModel) this.mViewModel).f88107u0, 2, this.D);
        Ig(searchSubscribeInfoBean);
    }

    @Override // i50.f
    public String P0() {
        return this.D;
    }

    @Override // i50.f
    public void R(SearchSubscribeInfoBean searchSubscribeInfoBean) {
        if (searchSubscribeInfoBean == null) {
            return;
        }
        r50.a.k0(((GeekSearchViewModel) this.mViewModel).f88107u0, 1, this.D);
        if (!((GeekSearchViewModel) this.mViewModel).P(this.activity)) {
            ToastUtils.showText(getString(oe0.g.f134911h));
        } else {
            M m11 = this.mViewModel;
            ((GeekSearchViewModel) m11).O(this.activity, 2, searchSubscribeInfoBean, ((GeekSearchViewModel) m11).f88107u0, eg(), String.valueOf(this.f87512t), this.D);
        }
    }

    @Override // i50.f
    public String Wb() {
        return ((GeekSearchViewModel) this.mViewModel).f88107u0;
    }

    @Override // i50.f
    public void Z(int i11, String str, String str2, String str3, int i12) {
        ((GeekSearchViewModel) this.mViewModel).W(str, this.f87497e, str2, str3, i12);
    }

    @Override // com.hpbr.bosszhipin.search.geek.fragment.SearchBaseFragment
    public void ag() {
        super.ag();
        this.L.clear();
        GeekSearchResultByBrandNewAdapter geekSearchResultByBrandNewAdapter = this.E;
        if (geekSearchResultByBrandNewAdapter != null) {
            geekSearchResultByBrandNewAdapter.setNewData(null);
        }
    }

    @Override // com.hpbr.bosszhipin.search.geek.fragment.SearchBaseFragment
    protected String eg() {
        Map<String, Object> arrayMap = new androidx.collection.ArrayMap<>();
        if (!LList.isNull(this.f87509q)) {
            for (FilterBean filterBean : this.f87509q) {
                String str = filterBean.paramName;
                String strJ = p3.J(filterBean);
                if (!LText.empty(str) && !LText.empty(strJ)) {
                    arrayMap.put(str, strJ);
                }
            }
        }
        List<GeekSearchNlpFilterItemBean> listHg = hg();
        if (LList.getCount(listHg) > 0) {
            arrayMap.put("nlpFilters", listHg);
        }
        arrayMap.put("switchCity", Integer.valueOf(((GeekSearchViewModel) this.mViewModel).T0.isSwitchCityOfCompanyTab ? 1 : 0));
        return ah0.n.h(Zf(arrayMap));
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return oe0.e.f134820g;
    }

    @Override // com.hpbr.bosszhipin.search.geek.fragment.SearchBaseFragment
    protected int gg() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.search.geek.fragment.SearchBaseFragment
    protected void ig() {
        super.ig();
        wg();
    }

    @Override // com.hpbr.bosszhipin.search.geek.fragment.SearchBaseFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        super.initViews(view);
        Bg();
        initView(view);
        ig();
        Cg();
    }

    @Override // i50.f
    public void k8(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ((GeekSearchViewModel) this.mViewModel).N0 = new ClickBrandModel(str);
    }

    @Override // i50.f
    public void l(int i11) {
        ((GeekSearchViewModel) this.mViewModel).A.postValue(Integer.valueOf(i11));
    }

    @Override // i50.f
    public void q2(String str) {
        Hg(str);
    }

    @Override // com.hpbr.bosszhipin.search.geek.fragment.SearchBaseFragment
    public void qg(ArrayList<FilterBean> arrayList, int i11, List<BaseNlpFilterItemBean> list) {
        super.qg(arrayList, i11, list);
        this.I.H(arrayList, this.f87508p, i11);
    }

    @Override // i50.f
    public void s1(List<GeekSearchNlpFilterItemBean> list) {
        this.f87515w = list;
    }

    public void setOnSearchActionClickListener(i50.e eVar) {
        this.G = eVar;
    }

    public void xg(String str) {
        ((GeekSearchViewModel) this.mViewModel).f88107u0 = str;
        this.f87513u = 1;
        dg();
    }

    public int yg() {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.K.getLayoutManager();
        if (linearLayoutManager == null) {
            return 0;
        }
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        GeekSearchResultByBrandNewAdapter geekSearchResultByBrandNewAdapter = this.E;
        j50.h hVar = null;
        List<j50.h> data = geekSearchResultByBrandNewAdapter != null ? geekSearchResultByBrandNewAdapter.getData() : null;
        if (iFindFirstVisibleItemPosition >= 0 && LList.getCount(data) > iFindLastVisibleItemPosition) {
            while (iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition) {
                j50.h hVar2 = (j50.h) LList.getElement(data, iFindFirstVisibleItemPosition);
                if (hVar2 != null && (hVar2.getItemType() == 1 || hVar2.getItemType() == 10)) {
                    hVar = hVar2;
                    break;
                }
                iFindFirstVisibleItemPosition++;
            }
            if (hVar != null && (hVar.getItemType() == 1 || hVar.getItemType() == 10)) {
                int i11 = 0;
                for (j50.h hVar3 : data) {
                    if (hVar3 != null && (hVar3.getItemType() == 1 || hVar3.getItemType() == 10)) {
                        i11++;
                        if (hVar3 == hVar) {
                            return i11;
                        }
                    }
                }
            }
        }
        return 0;
    }

    @Override // i50.f
    public void z(int i11) {
        ((GeekSearchViewModel) this.mViewModel).f88116z.postValue(Integer.valueOf(i11));
    }
}