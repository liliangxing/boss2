package com.hpbr.bosszhipin.search.geek.adapter;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.filter.FilterFiltrateSelectActivity;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarRightTabView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.search.geek.bean.GeekSearchNlpFilterItemBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchResultCityBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchResultSortBean;
import com.hpbr.bosszhipin.search.geek.bean.SubLevelModelListItemBean;
import com.hpbr.bosszhipin.search.geek.bean.ThirdLevelModelListItemBean;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import oe0.g;

/* JADX INFO: loaded from: classes7.dex */
public class FilterNewAdapter extends BaseRvAdapter<GeekSearchNlpFilterItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f87233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f87234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f87235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ArrayList<FilterBean> f87236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f87237g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f87238h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private b f87239i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f87240j;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekSearchNlpFilterItemBean f87241b;

        a(GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean) {
            this.f87241b = geekSearchNlpFilterItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean = this.f87241b;
            if (geekSearchNlpFilterItemBean == null) {
                return;
            }
            int i11 = geekSearchNlpFilterItemBean.filterType;
            if (i11 == 1) {
                if (FilterNewAdapter.this.f87239i != null) {
                    FilterNewAdapter.this.f87239i.z(FilterNewAdapter.this.f87238h);
                    return;
                }
                return;
            }
            if (i11 == 2) {
                if (FilterNewAdapter.this.f87239i != null) {
                    FilterNewAdapter.this.f87239i.l(FilterNewAdapter.this.f87238h);
                }
            } else {
                if (i11 == 3) {
                    FilterNewAdapter.this.r("1");
                    if (FilterNewAdapter.this.f87233c instanceof Activity) {
                        FilterFiltrateSelectActivity.cf((Activity) FilterNewAdapter.this.f87233c, 1000, FilterNewAdapter.this.f87236f, FilterNewAdapter.this.f87237g, FilterNewAdapter.this.f87238h == 3 ? 2 : 3, FilterNewAdapter.this.f87240j, "");
                        return;
                    }
                    return;
                }
                FilterNewAdapter.this.r(TextUtils.isEmpty(geekSearchNlpFilterItemBean.value) ? "" : this.f87241b.value);
                FilterNewAdapter.this.f87239i.A(FilterNewAdapter.this.f87238h);
                GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean2 = this.f87241b;
                geekSearchNlpFilterItemBean2.isExpand = FilterNewAdapter.this.y(geekSearchNlpFilterItemBean2);
                FilterNewAdapter.this.notifyDataSetChanged();
            }
        }
    }

    public interface b {
        void A(int i11);

        void B(GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean);

        void C();

        void l(int i11);

        void z(int i11);
    }

    public FilterNewAdapter(Context context, View view) {
        super(oe0.e.f134865v);
        this.f87233c = context;
        this.f87234d = view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(String str) {
        uk.a aVarA = uk.a.j().a(this.f87238h == 3 ? "c_job_search-job_filter_banner-click" : "c_job_search-company_filter_banner-click");
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        aVarA.p("p", str).g();
    }

    private int s(GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean) {
        int i11 = 0;
        if (geekSearchNlpFilterItemBean != null && LList.getCount(geekSearchNlpFilterItemBean.subLevelModelList) != 0) {
            for (SubLevelModelListItemBean subLevelModelListItemBean : geekSearchNlpFilterItemBean.subLevelModelList) {
                if (subLevelModelListItemBean != null) {
                    List<ThirdLevelModelListItemBean> list = subLevelModelListItemBean.subLevelModelList;
                    if (LList.getCount(list) > 0) {
                        for (ThirdLevelModelListItemBean thirdLevelModelListItemBean : list) {
                            if (thirdLevelModelListItemBean != null && thirdLevelModelListItemBean.isSelect) {
                                i11++;
                            }
                        }
                    }
                }
            }
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean y(GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean) {
        if (geekSearchNlpFilterItemBean == null || LList.getCount(geekSearchNlpFilterItemBean.subLevelModelList) == 0) {
            return false;
        }
        Context context = this.f87233c;
        if (!(context instanceof Activity)) {
            return false;
        }
        return new k50.b().a((Activity) context, this.f87234d, geekSearchNlpFilterItemBean, this.f87239i);
    }

    private void z(@NonNull FilterBarRightTabView filterBarRightTabView, String str, int i11, boolean z11) {
        filterBarRightTabView.d(str, i11, z11);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean) {
        GeekAddressBean geekAddressBean;
        FilterBarRightTabView filterBarRightTabView = (FilterBarRightTabView) baseViewHolder.getView(oe0.d.Q);
        filterBarRightTabView.setClearBg(true);
        int i11 = geekSearchNlpFilterItemBean.filterType;
        if (i11 == 1) {
            SearchResultCityBean searchResultCityBean = geekSearchNlpFilterItemBean.searchResultCityBean;
            z(filterBarRightTabView, searchResultCityBean != null ? searchResultCityBean.desc : this.f87233c.getResources().getString(g.f134905b), searchResultCityBean != null ? searchResultCityBean.num : 0, searchResultCityBean != null && searchResultCityBean.isHighLight);
        } else if (i11 == 2) {
            SearchResultSortBean searchResultSortBean = geekSearchNlpFilterItemBean.searchResultSortBean;
            String string = this.f87233c.getResources().getString(g.f134910g);
            if (searchResultSortBean != null) {
                string = (!searchResultSortBean.nearest || (geekAddressBean = searchResultSortBean.expectAddress) == null || TextUtils.isEmpty(geekAddressBean.poiTitle)) ? searchResultSortBean.name : searchResultSortBean.expectAddress.poiTitle;
            }
            z(filterBarRightTabView, string, 0, (searchResultSortBean == null || searchResultSortBean.code == -1) ? false : true);
        } else if (i11 == 3) {
            String str = geekSearchNlpFilterItemBean.name;
            int i12 = this.f87235e;
            filterBarRightTabView.d(str, i12, i12 > 0);
        } else {
            int iS = s(geekSearchNlpFilterItemBean);
            String str2 = geekSearchNlpFilterItemBean.name;
            if (!geekSearchNlpFilterItemBean.isExpand && iS <= 0) {
                z = false;
            }
            filterBarRightTabView.d(str2, iS, z);
        }
        filterBarRightTabView.setOnClickListener(new a(geekSearchNlpFilterItemBean));
    }

    public void t(int i11) {
        this.f87235e = i11;
    }

    public void u(int i11) {
        this.f87238h = i11;
    }

    public void v(boolean z11) {
        this.f87240j = z11;
    }

    public void w(b bVar) {
        this.f87239i = bVar;
    }

    public void x(ArrayList<FilterBean> arrayList, int i11) {
        this.f87236f = arrayList;
        this.f87237g = i11;
    }
}