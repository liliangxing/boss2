package com.hpbr.bosszhipin.company.module.discovery.all;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.filter.common.data.entity.FilterConditionItemBean;
import com.filter.common.data.entity.FilterItemTypeBean;
import com.filter.common.view.bar.RvFilterBarAdapter;
import com.filter.common.view.bar.RvFilterBarLayout;
import com.hpbr.bosszhipin.company.module.discovery.BaseComDIsFragment;
import com.hpbr.bosszhipin.company.module.discovery.filter.city.FilterCityActivity;
import com.hpbr.bosszhipin.company.module.discovery.filter.city.FilterDialogFragment;
import com.hpbr.bosszhipin.module.commend.entity.AdsFilterDefValue;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.utils.k3;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import li.h;
import net.bosszhipin.api.GeekBrandListAllRequest;
import net.bosszhipin.api.GeekBrandListAllResponse;
import net.bosszhipin.api.bean.GeekBrandBean;
import ul0.a;
import vf0.f;
import yf0.e;
import yf0.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class GCompanyAllFragment extends BaseComDIsFragment implements g, e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private cj.a f40884f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GCompanyAllViewModel f40887i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RvFilterBarLayout f40888j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRefreshLayout f40889k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private RecyclerView f40890l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GCompanyAllAdapter f40891m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f40882d = getClass().getSimpleName();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GCompanyAllFragment f40883e = this;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<String> f40885g = new ArrayList(Arrays.asList("area", "industry", "scale", "stage"));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<String> f40886h = new ArrayList(Arrays.asList(AdsFilterDefValue.FILTER_CITY_ALL, "行业", "规模", "融资阶段"));

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Map<String, FilterBean> f40892n = new HashMap();

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            p7.a aVar = (p7.a) baseQuickAdapter.getItem(i11);
            if (aVar != null) {
                GCompanyAllFragment.this.rg(aVar.f136644d, i11);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FilterDialogFragment f40894b;

        b(FilterDialogFragment filterDialogFragment) {
            this.f40894b = filterDialogFragment;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f40894b.bg();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FilterDialogFragment f40896b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f40897c;

        c(FilterDialogFragment filterDialogFragment, String str) {
            this.f40896b = filterDialogFragment;
            this.f40897c = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            List<FilterBean> listVf = this.f40896b.Vf();
            GCompanyAllFragment.this.ng(!LList.isEmpty(listVf) ? listVf.get(0) : null, this.f40897c);
            this.f40896b.dismiss();
            GCompanyAllFragment.this.dg();
        }
    }

    class d implements BaseQuickAdapter.OnItemClickListener {
        d() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            Object item = baseQuickAdapter.getItem(i11);
            if (item instanceof GeekBrandBean) {
                GeekBrandBean geekBrandBean = (GeekBrandBean) item;
                com.hpbr.bosszhipin.company.export.a.b().H(geekBrandBean.brandId).P(18).Y(geekBrandBean.securityId).D(((LFragment) GCompanyAllFragment.this).activity).c();
                GCompanyAllFragment.this.eg(String.valueOf(geekBrandBean.brandId), geekBrandBean.securityId);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg() {
        ZPUIRefreshLayout zPUIRefreshLayout = this.f40889k;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.r();
        }
    }

    public static String gg(List<FilterBean> list, int i11) {
        if (LList.getCount(list) <= 0) {
            return String.valueOf(i11);
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator<FilterBean> it = list.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().code);
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        sb2.deleteCharAt(sb2.length() - 1);
        return sb2.toString();
    }

    public static GCompanyAllFragment hg() {
        return new GCompanyAllFragment();
    }

    private FilterBean ig(String str) {
        return this.f40892n.get(str);
    }

    private void initData() {
        if (!ah0.a.e(getActivity()) || getActivity().getIntent() == null) {
            return;
        }
        if (getActivity().getIntent().getSerializableExtra("data_area") != null) {
            qg("area", (FilterBean) getActivity().getIntent().getSerializableExtra("data_area"));
        }
        if (getActivity().getIntent().getSerializableExtra("data_scale") != null) {
            qg("scale", (FilterBean) getActivity().getIntent().getSerializableExtra("data_scale"));
        }
    }

    private void initFilter() {
        this.f40884f = new cj.a();
        RvFilterBarAdapter rvFilterBarAdapter = this.f40888j.getRvFilterBarAdapter();
        if (rvFilterBarAdapter != null) {
            rvFilterBarAdapter.setOnItemClickListener(new a());
            rvFilterBarAdapter.setNewData(pg());
        }
    }

    private void initRefresh() {
        this.f40889k.K(true);
        this.f40889k.e(false);
        this.f40889k.X(this);
        this.f40889k.V(this);
    }

    private void initView(View view) {
        this.f40888j = (RvFilterBarLayout) view.findViewById(li.e.L8);
        this.f40889k = (ZPUIRefreshLayout) view.findViewById(li.e.Xe);
        this.f40890l = (RecyclerView) view.findViewById(li.e.f130392i8);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    private void initViewModel() {
        GCompanyAllViewModel gCompanyAllViewModelR = GCompanyAllViewModel.R(this.f40883e);
        this.f40887i = gCompanyAllViewModelR;
        gCompanyAllViewModelR.f21401c.observe(this.f40883e, new Observer() { // from class: bj.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f5736a.lambda$initViewModel$0((String) obj);
            }
        });
        this.f40887i.U();
        this.f40887i.f21409k.observe(this.f40883e, new Observer() { // from class: bj.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f5737a.kg(obj);
            }
        });
        this.f40887i.f21405g.observe(this.f40883e, (Observer<? super T>) new Observer() { // from class: bj.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f5738a.lambda$initViewModel$2((hg0.a) obj);
            }
        });
        this.f40887i.f21406h.observe(this.f40883e, (Observer<? super T>) new Observer() { // from class: bj.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f5739a.lambda$initViewModel$3((hg0.a) obj);
            }
        });
        this.f40887i.f21407i.observe(this.f40883e, (Observer<? super T>) new Observer() { // from class: bj.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f5740a.lg((hg0.a) obj);
            }
        });
        this.f40887i.f21408j.observe(this.f40883e, new Observer() { // from class: bj.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f5741a.mg((com.twl.http.error.a) obj);
            }
        });
    }

    private void jg() {
        this.f40890l.setLayoutManager(new LinearLayoutManager(this.activity));
        GCompanyAllAdapter gCompanyAllAdapter = new GCompanyAllAdapter();
        this.f40891m = gCompanyAllAdapter;
        this.f40890l.setAdapter(gCompanyAllAdapter);
        this.f40891m.setEmptyView(new a.C1231a(getContext()).e(h.M).g("暂无相关内容").a());
        this.f40891m.setOnItemClickListener(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(Object obj) {
        if (k3.a(this.activity)) {
            loadComplete();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewModel$0(String str) {
        if (str != null) {
            showProgressDialog(str);
        } else {
            dismissProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$initViewModel$2(hg0.a aVar) {
        T t11;
        ZPUIRefreshLayout zPUIRefreshLayout;
        if (aVar == null || (t11 = aVar.f122464a) == 0 || (zPUIRefreshLayout = this.f40889k) == null) {
            return;
        }
        zPUIRefreshLayout.e(((GeekBrandListAllResponse) t11).hasMore);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$initViewModel$3(hg0.a aVar) {
        T t11;
        GCompanyAllAdapter gCompanyAllAdapter;
        if (aVar == null || (t11 = aVar.f122464a) == 0 || (gCompanyAllAdapter = this.f40891m) == null) {
            return;
        }
        gCompanyAllAdapter.setNewData(((GeekBrandListAllResponse) t11).brandList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lg(hg0.a aVar) {
        T t11;
        if (aVar == null || (t11 = aVar.f122464a) == 0 || this.f40891m == null || LList.isEmpty(((GeekBrandListAllResponse) t11).brandList)) {
            return;
        }
        this.f40891m.addData((Collection) ((GeekBrandListAllResponse) aVar.f122464a).brandList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(com.twl.http.error.a aVar) {
        GCompanyAllAdapter gCompanyAllAdapter;
        if (this.f40887i.f21410l && (gCompanyAllAdapter = this.f40891m) != null) {
            gCompanyAllAdapter.setNewData(null);
        }
        if (aVar != null) {
            ToastUtils.showText(aVar.b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void ng(FilterBean filterBean, String str) {
        String str2 = this.f40882d;
        Object[] objArr = new Object[2];
        objArr[0] = str;
        objArr[1] = filterBean != null ? Arrays.toString(filterBean.subFilterConfigModel.toArray()) : "null";
        TLog.error(str2, "tag:%s  result: %s", objArr);
        qg(str, filterBean);
        int count = filterBean != null ? LList.getCount(filterBean.subFilterConfigModel) : 0;
        p7.a aVar = (p7.a) this.f40888j.getRvFilterBarAdapter().getItem(this.f40888j.getRvFilterBarAdapter().h(str));
        if (aVar instanceof p7.c) {
            p7.c cVar = (p7.c) aVar;
            if (!"area".equals(str)) {
                cVar.f136647f = count;
            } else if (count != 1 || LList.isEmpty(filterBean.subFilterConfigModel) || TextUtils.isEmpty(filterBean.subFilterConfigModel.get(0).name)) {
                cVar.f136646e = this.f40886h.get(0);
                cVar.f136647f = count;
            } else {
                cVar.f136646e = filterBean.subFilterConfigModel.get(0).name;
                cVar.f136647f = 0;
            }
            aVar.a(count > 0);
            this.f40888j.getRvFilterBarAdapter().j(aVar.f136644d);
        }
    }

    private void qg(String str, FilterBean filterBean) {
        this.f40892n.remove(str);
        if (filterBean != null) {
            this.f40892n.put(str, filterBean);
        }
    }

    public void eg(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            str = str2;
        }
        rj.b.x0(str, 1, -1);
    }

    public String fg(String str) {
        FilterBean filterBeanIg = ig(str);
        return filterBeanIg != null ? gg(filterBeanIg.subFilterConfigModel, 0) : "0";
    }

    @Override // com.hpbr.bosszhipin.company.module.discovery.BaseComDIsFragment
    public String getTabName() {
        return "全部公司";
    }

    public void loadComplete() {
        ZPUIRefreshLayout zPUIRefreshLayout = this.f40889k;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.M0();
            this.f40889k.b();
        }
    }

    public GeekBrandListAllRequest.AllRequestBean og() {
        GeekBrandListAllRequest.AllRequestBean allRequestBean = new GeekBrandListAllRequest.AllRequestBean();
        allRequestBean.city = fg("area");
        allRequestBean.scale = fg("scale");
        allRequestBean.stage = fg("stage");
        allRequestBean.industry = fg("industry");
        return allRequestBean;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        initData();
        initViewModel();
        initFilter();
        jg();
        initRefresh();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (intent != null && i11 == 2 && i12 == -1) {
            ng((FilterBean) intent.getParcelableExtra(com.hpbr.bosszhipin.config.b.U), "area");
            dg();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.f130805s3, viewGroup, false);
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull f fVar) {
        this.f40887i.T(og());
    }

    @Override // yf0.g
    public void onRefresh(@NonNull f fVar) {
        this.f40887i.V(og());
    }

    @Override // com.hpbr.bosszhipin.company.module.discovery.BaseComDIsFragment
    public void onSelfFirstVisible() {
        super.onSelfFirstVisible();
        if (this.f40889k != null) {
            if (this.f40892n.get("area") != null) {
                ng(this.f40892n.get("area"), "area");
            }
            if (this.f40892n.get("scale") != null) {
                ng(this.f40892n.get("scale"), "scale");
            }
            this.f40889k.r();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    protected List<p7.a> pg() {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < this.f40885g.size(); i11++) {
            arrayList.add(new p7.c(this.f40885g.get(i11), this.f40886h.get(i11)));
        }
        return arrayList;
    }

    protected void rg(String str, int i11) {
        FilterItemTypeBean filterItemTypeBeanC;
        String str2;
        if ("area".equals(str)) {
            FilterCityActivity.Af(this.activity, 2, ig(str));
            return;
        }
        if ("industry".equals(str)) {
            filterItemTypeBeanC = this.f40884f.a();
            str2 = "行业";
        } else if ("scale".equals(str)) {
            filterItemTypeBeanC = this.f40884f.b();
            str2 = "公司规模";
        } else if ("stage".equals(str)) {
            filterItemTypeBeanC = this.f40884f.c();
            str2 = "融资阶段";
        } else {
            filterItemTypeBeanC = null;
            str2 = "筛选";
        }
        if (filterItemTypeBeanC != null) {
            FilterBean filterBeanIg = ig(str);
            if (filterBeanIg != null && (filterItemTypeBeanC instanceof FilterConditionItemBean)) {
                List<String> listConvertSubFilterBeansToCodeList = ((FilterConditionItemBean) filterItemTypeBeanC).convertSubFilterBeansToCodeList(filterBeanIg.subFilterConfigModel);
                if (!LList.isEmpty(listConvertSubFilterBeansToCodeList)) {
                    filterItemTypeBeanC.setSelectedItemsWithCode(listConvertSubFilterBeansToCodeList);
                }
            }
            FilterDialogFragment filterDialogFragmentWf = FilterDialogFragment.Wf(Collections.singletonList(filterItemTypeBeanC), str2);
            filterDialogFragmentWf.dg("清除", new b(filterDialogFragmentWf));
            filterDialogFragmentWf.eg("确定", new c(filterDialogFragmentWf, str));
            filterDialogFragmentWf.show(getChildFragmentManager(), "filter_dialog");
        }
    }
}