package com.hpbr.bosszhipin.search.geek.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.search.geek.adapter.FilterNewAdapter;
import com.hpbr.bosszhipin.search.geek.bean.GeekSearchNlpFilterItemBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchResultCityBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchResultSortBean;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchCardResponse;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import i50.f;
import i50.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import oe0.d;
import oe0.e;
import oe0.g;

/* JADX INFO: loaded from: classes7.dex */
public class FilterNewView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f88218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f88219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FilterNewAdapter f88220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private k f88221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private f f88222f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f88223g;

    class a implements FilterNewAdapter.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.search.geek.adapter.FilterNewAdapter.b
        public void A(int i11) {
            if (i11 != 3 || FilterNewView.this.f88221e == null) {
                return;
            }
            FilterNewView.this.f88221e.h4(i11);
        }

        @Override // com.hpbr.bosszhipin.search.geek.adapter.FilterNewAdapter.b
        public void B(GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean) {
            if (geekSearchNlpFilterItemBean != null) {
                geekSearchNlpFilterItemBean.isExpand = false;
            }
            FilterNewView.this.f88220d.notifyDataSetChanged();
        }

        @Override // com.hpbr.bosszhipin.search.geek.adapter.FilterNewAdapter.b
        public void C() {
            FilterNewView.this.f88220d.notifyDataSetChanged();
            if (FilterNewView.this.f88223g == 3) {
                if (FilterNewView.this.f88221e != null) {
                    FilterNewView.this.f88221e.N0();
                }
            } else {
                if (FilterNewView.this.f88223g != 2 || FilterNewView.this.f88222f == null) {
                    return;
                }
                FilterNewView.this.f88222f.N0();
            }
        }

        @Override // com.hpbr.bosszhipin.search.geek.adapter.FilterNewAdapter.b
        public void l(int i11) {
            if (i11 == 3) {
                if (FilterNewView.this.f88221e != null) {
                    FilterNewView.this.f88221e.l(i11);
                }
            } else {
                if (i11 != 2 || FilterNewView.this.f88222f == null) {
                    return;
                }
                FilterNewView.this.f88222f.l(i11);
            }
        }

        @Override // com.hpbr.bosszhipin.search.geek.adapter.FilterNewAdapter.b
        public void z(int i11) {
            if (i11 == 3) {
                if (FilterNewView.this.f88221e != null) {
                    FilterNewView.this.f88221e.z(i11);
                }
            } else {
                if (i11 != 2 || FilterNewView.this.f88222f == null) {
                    return;
                }
                FilterNewView.this.f88222f.z(i11);
            }
        }
    }

    public FilterNewView(@NonNull Context context, int i11, boolean z11, k kVar) {
        this(context, i11, z11);
        this.f88221e = kVar;
    }

    private void B() {
        initView();
        C();
    }

    private void C() {
        this.f88220d.w(new a());
    }

    private void E(List<GeekSearchNlpFilterItemBean> list, int i11) {
        if (LList.getCount(list) == 0) {
            return;
        }
        Iterator<GeekSearchNlpFilterItemBean> it = list.iterator();
        while (it.hasNext()) {
            GeekSearchNlpFilterItemBean next = it.next();
            if (next != null && next.filterType == i11) {
                it.remove();
            }
        }
    }

    private void initView() {
        View viewInflate = View.inflate(this.f88218b, e.D, this);
        this.f88219c = (RecyclerView) viewInflate.findViewById(d.L1);
        FilterNewAdapter filterNewAdapter = new FilterNewAdapter(this.f88218b, viewInflate);
        this.f88220d = filterNewAdapter;
        this.f88219c.setAdapter(filterNewAdapter);
    }

    private void setCurSearchType(int i11) {
        this.f88223g = i11;
        FilterNewAdapter filterNewAdapter = this.f88220d;
        if (filterNewAdapter != null) {
            filterNewAdapter.u(i11);
        }
    }

    private void setFilterTypeForNlpFilterData(List<GeekSearchNlpFilterItemBean> list) {
        if (LList.getCount(list) == 0) {
            return;
        }
        for (GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean : list) {
            if (geekSearchNlpFilterItemBean != null) {
                geekSearchNlpFilterItemBean.filterType = 4;
            }
        }
    }

    private void setIsNoCompleteInfoScene(boolean z11) {
        FilterNewAdapter filterNewAdapter = this.f88220d;
        if (filterNewAdapter != null) {
            filterNewAdapter.v(z11);
        }
    }

    private void v() {
        FilterNewAdapter filterNewAdapter = this.f88220d;
        if (filterNewAdapter == null) {
            return;
        }
        List<GeekSearchNlpFilterItemBean> data = filterNewAdapter.getData();
        if (LList.isEmpty(data)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        boolean z11 = false;
        for (GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean : data) {
            if (geekSearchNlpFilterItemBean != null) {
                int i11 = geekSearchNlpFilterItemBean.filterType;
                if (i11 == 3) {
                    z11 = true;
                } else if (i11 == 4 && !TextUtils.isEmpty(geekSearchNlpFilterItemBean.value)) {
                    arrayList.add(geekSearchNlpFilterItemBean.value);
                }
            }
        }
        if (z11 || !LList.isEmpty(arrayList)) {
            if (z11) {
                arrayList.add(0, "1");
            }
            uk.a.j().a(this.f88223g == 3 ? "c_job_search-job_filter_banner-show" : "c_job_search-company_filter_banner-show").p("p", TextUtils.join(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList)).g();
        }
    }

    private int w(int i11) {
        List<GeekSearchNlpFilterItemBean> data = this.f88220d.getData();
        if (LList.getCount(data) == 0) {
            return -1;
        }
        for (int i12 = 0; i12 < data.size(); i12++) {
            GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean = data.get(i12);
            if (geekSearchNlpFilterItemBean != null && geekSearchNlpFilterItemBean.filterType == i11) {
                return i12;
            }
        }
        return -1;
    }

    public void D(boolean z11, SearchResultSortBean searchResultSortBean) {
        int iW = w(2);
        if (!z11) {
            if (iW >= 0) {
                this.f88220d.getData().remove(iW);
                this.f88220d.notifyDataSetChanged();
                return;
            }
            return;
        }
        if (iW >= 0) {
            GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean = this.f88220d.getData().get(iW);
            if (geekSearchNlpFilterItemBean == null) {
                return;
            } else {
                geekSearchNlpFilterItemBean.searchResultSortBean = searchResultSortBean;
            }
        } else {
            GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean2 = new GeekSearchNlpFilterItemBean(2, searchResultSortBean);
            List<GeekSearchNlpFilterItemBean> data = this.f88220d.getData();
            int iW2 = w(1);
            data.add(iW2 == -1 ? 0 : 1 + iW2, geekSearchNlpFilterItemBean2);
        }
        this.f88220d.notifyDataSetChanged();
    }

    public void F(GeekSearchCardResponse geekSearchCardResponse, boolean z11, List<GeekSearchNlpFilterItemBean> list) {
        f fVar;
        if (w(3) == -1) {
            this.f88220d.getData().add(new GeekSearchNlpFilterItemBean(3, this.f88218b.getResources().getString(g.f134904a)));
        }
        if (z11 || LList.getCount(list) == 0) {
            setFilterTypeForNlpFilterData(geekSearchCardResponse.nlpFilters);
            int i11 = this.f88223g;
            if (i11 == 3) {
                k kVar = this.f88221e;
                if (kVar != null) {
                    kVar.s1(geekSearchCardResponse.nlpFilters);
                }
            } else if (i11 == 2 && (fVar = this.f88222f) != null) {
                fVar.s1(geekSearchCardResponse.nlpFilters);
            }
            E(this.f88220d.getData(), 4);
            if (LList.getCount(geekSearchCardResponse.nlpFilters) > 0) {
                this.f88220d.getData().addAll(geekSearchCardResponse.nlpFilters);
            }
            v();
            this.f88220d.notifyDataSetChanged();
        }
    }

    public void H(ArrayList<FilterBean> arrayList, int i11, int i12) {
        FilterNewAdapter filterNewAdapter = this.f88220d;
        if (filterNewAdapter != null) {
            filterNewAdapter.x(arrayList, i12);
            this.f88220d.t(i11);
            this.f88220d.notifyDataSetChanged();
        }
    }

    public void setCityFilterData(SearchResultCityBean searchResultCityBean) {
        int iW = w(1);
        if (iW == -1) {
            this.f88220d.getData().add(0, new GeekSearchNlpFilterItemBean(1, searchResultCityBean));
        } else {
            GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean = this.f88220d.getData().get(iW);
            if (geekSearchNlpFilterItemBean == null) {
                return;
            } else {
                geekSearchNlpFilterItemBean.searchResultCityBean = searchResultCityBean;
            }
        }
        this.f88220d.notifyDataSetChanged();
    }

    public FilterNewView(@NonNull Context context, int i11, boolean z11, f fVar) {
        this(context, i11, z11);
        this.f88222f = fVar;
    }

    public FilterNewView(@NonNull Context context, int i11, boolean z11) {
        this(context);
        setIsNoCompleteInfoScene(z11);
        setCurSearchType(i11);
    }

    public FilterNewView(@NonNull Context context) {
        this(context, null);
    }

    public FilterNewView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FilterNewView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public FilterNewView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f88218b = context;
        B();
    }
}