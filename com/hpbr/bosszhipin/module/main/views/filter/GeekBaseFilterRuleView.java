package com.hpbr.bosszhipin.module.main.views.filter;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.core.content.ContextCompat;
import ba.l;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.main.entity.OtherFilterParam;
import com.hpbr.bosszhipin.module.main.views.filter.GeekFilterRuleView;
import com.hpbr.bosszhipin.module.main.views.filter.e;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.ExpandableKeywordsView;
import com.hpbr.bosszhipin.views.m0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.GetGeekFilterDataRequest;
import net.bosszhipin.api.GetGeekFilterDataResponse;
import net.bosszhipin.api.bean.BaseNlpFilterItemBean;
import net.bosszhipin.api.bean.BaseSubLevelModelListItemBean;
import net.bosszhipin.api.bean.BaseThirdLevelModelListItemBean;
import net.bosszhipin.api.bean.FilterEntity;
import net.bosszhipin.api.bean.GeekServerFilterBean;
import net.bosszhipin.api.bean.GeekServerFilterOptionBean;
import net.bosszhipin.api.bean.ServerF1IndustryBean;

/* JADX INFO: loaded from: classes6.dex */
public abstract class GeekBaseFilterRuleView extends FrameLayout implements e.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected boolean f71051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected int f71052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected OtherSettingView f71053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected Context f71054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected LinearLayout f71055f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BottomButtonView f71056g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected GeekFilterRuleView.a f71057h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ArrayList<FilterBean> f71058i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ArrayMap<e, FilterBean> f71059j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ArrayMap<FilterBean, e> f71060k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ArrayMap<e, Integer> f71061l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected ArrayMap<FilterBean, View> f71062m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ArrayMap<FilterBean, ExpandableKeywordsView> f71063n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected ArrayMap<FilterBean, List<FilterBean>> f71064o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected List<GeekServerFilterBean> f71065p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected List<BaseNlpFilterItemBean> f71066q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected BaseNlpFilterItemBean f71067r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected List<GeekServerFilterOptionBean> f71068s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f71069t;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekBaseFilterRuleView.this.y();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekBaseFilterRuleView.this.x();
        }
    }

    class c extends net.bosszhipin.base.b<GetGeekFilterDataResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f71072b;

        c(int i11) {
            this.f71072b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekFilterDataResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            GeekBaseFilterRuleView.this.f71065p.clear();
            GeekBaseFilterRuleView.this.f71066q.clear();
            GeekBaseFilterRuleView.this.n(aVar.f122464a, this.f71072b);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekBaseFilterRuleView.this.o();
        }
    }

    public GeekBaseFilterRuleView(@NonNull Context context) {
        this(context, null);
    }

    private void E() {
        for (FilterBean filterBean : this.f71060k.keySet()) {
            if (filterBean.isIndustry) {
                e eVar = this.f71060k.get(filterBean);
                if (eVar == null || LList.isEmpty(this.f71068s)) {
                    return;
                }
                ArrayList<FilterBean> arrayList = new ArrayList(h(this.f71068s));
                ArrayList arrayList2 = new ArrayList(eVar.e());
                if (LList.getCount(arrayList2) > 1) {
                    ArrayList<FilterBean> arrayList3 = this.f71058i;
                    if (arrayList3 != null && !arrayList3.isEmpty()) {
                        for (FilterBean filterBean2 : this.f71058i) {
                            if (filterBean2 != null && u(filterBean2)) {
                                List<FilterBean> list = filterBean2.subFilterConfigModel;
                                if (!LList.isEmpty(list)) {
                                    for (FilterBean filterBean3 : list) {
                                        if (arrayList2.contains(filterBean3)) {
                                            arrayList2.remove(filterBean3);
                                            arrayList2.add(1, filterBean3);
                                        } else if (arrayList2.size() > 1) {
                                            arrayList2.add(1, filterBean3);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    for (FilterBean filterBean4 : arrayList) {
                        if (arrayList2.contains(filterBean4)) {
                            arrayList2.remove(filterBean4);
                            arrayList2.add(1, filterBean4);
                        } else {
                            arrayList2.add(1, filterBean4);
                        }
                    }
                }
                eVar.g(arrayList2.subList(0, Math.min(9, arrayList2.size())));
                ExpandableKeywordsView expandableKeywordsView = this.f71063n.get(filterBean);
                if (expandableKeywordsView != null) {
                    expandableKeywordsView.e((m0) eVar);
                    return;
                }
                return;
            }
        }
    }

    private int getCountNum() {
        FilterBean filterBean;
        View view;
        int iIntValue = 0;
        if (this.f71061l.size() == 0) {
            return 0;
        }
        for (Map.Entry<e, Integer> entry : this.f71061l.entrySet()) {
            e key = entry.getKey();
            Integer value = entry.getValue();
            if (key != null && (filterBean = this.f71059j.get(key)) != null && (view = this.f71062m.get(filterBean)) != null && view.getVisibility() == 0) {
                iIntValue += value.intValue();
            }
        }
        return iIntValue;
    }

    private void k(ArrayList<FilterBean> arrayList, GeekServerFilterBean geekServerFilterBean, long j11) {
        FilterBean filterBean;
        for (e eVar : this.f71059j.keySet()) {
            if (eVar != null && (filterBean = this.f71059j.get(eVar)) != null && filterBean.code == geekServerFilterBean.code && (j11 < 0 || j11 == filterBean.parentOptionCode)) {
                View view = this.f71062m.get(filterBean);
                if (!eVar.a().isEmpty() && view != null && view.getVisibility() == 0) {
                    filterBean.subFilterConfigModel.addAll(eVar.a());
                    arrayList.add(filterBean);
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        if (LList.isEmpty(this.f71066q)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (BaseNlpFilterItemBean baseNlpFilterItemBean : this.f71066q) {
            if (baseNlpFilterItemBean != null && "ind:1".equals(baseNlpFilterItemBean.value) && "行业".equals(baseNlpFilterItemBean.name)) {
                this.f71067r = baseNlpFilterItemBean;
                List<BaseSubLevelModelListItemBean> list = baseNlpFilterItemBean.subLevelModelList;
                if (!LList.isEmpty(list)) {
                    for (BaseSubLevelModelListItemBean baseSubLevelModelListItemBean : list) {
                        if (baseSubLevelModelListItemBean != null) {
                            List<BaseThirdLevelModelListItemBean> list2 = baseSubLevelModelListItemBean.subLevelModelList;
                            if (!LList.isEmpty(list2)) {
                                ServerF1IndustryBean serverF1IndustryBean = new ServerF1IndustryBean();
                                serverF1IndustryBean.childs = new ArrayList();
                                serverF1IndustryBean.code = baseSubLevelModelListItemBean.code;
                                serverF1IndustryBean.name = baseSubLevelModelListItemBean.name;
                                serverF1IndustryBean.value = baseSubLevelModelListItemBean.value;
                                for (BaseThirdLevelModelListItemBean baseThirdLevelModelListItemBean : list2) {
                                    if (baseThirdLevelModelListItemBean != null) {
                                        ServerF1IndustryBean serverF1IndustryBean2 = new ServerF1IndustryBean();
                                        serverF1IndustryBean2.code = baseThirdLevelModelListItemBean.code;
                                        serverF1IndustryBean2.name = baseThirdLevelModelListItemBean.name;
                                        serverF1IndustryBean2.value = baseThirdLevelModelListItemBean.value;
                                        serverF1IndustryBean.childs.add(serverF1IndustryBean2);
                                    }
                                }
                                arrayList.add(serverF1IndustryBean);
                            }
                        }
                    }
                }
            }
        }
        FilterEntity filterEntity = new FilterEntity();
        ArrayList<FilterBean> allSelectedNew = getAllSelectedNew();
        ArrayList<FilterBean> arrayList2 = new ArrayList<>();
        if (!LList.isEmpty(allSelectedNew)) {
            for (FilterBean filterBean : allSelectedNew) {
                if (filterBean != null && "ind:1".equals(filterBean.value) && "行业".equals(filterBean.name)) {
                    arrayList2.addAll(filterBean.subFilterConfigModel);
                }
            }
        }
        filterEntity.selectedFilterBean = arrayList2;
        lf0.c cVar = new lf0.c(this.f71054e, "/geekf1industrydata");
        cVar.B(com.hpbr.bosszhipin.config.b.U, filterEntity);
        cVar.B(com.hpbr.bosszhipin.config.b.V, arrayList);
        cVar.t(259);
        cVar.r();
    }

    private FilterBean t(ArrayList<FilterBean> arrayList, FilterBean filterBean) {
        if (LList.getCount(arrayList) == 0) {
            return null;
        }
        for (FilterBean filterBean2 : arrayList) {
            if (filterBean2 != null && filterBean2.equals(filterBean)) {
                return filterBean2;
            }
        }
        return null;
    }

    private boolean u(FilterBean filterBean) {
        return filterBean != null && filterBean.isIndustry;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void v(ImageView imageView, ExpandableKeywordsView expandableKeywordsView, View view) {
        imageView.setImageResource(expandableKeywordsView.d() ? ba.i.f4915s1 : ba.i.f4888p1);
        expandableKeywordsView.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void w(ImageView imageView, ExpandableKeywordsView expandableKeywordsView, View view) {
        imageView.setImageResource(expandableKeywordsView.d() ? ba.i.f4915s1 : ba.i.f4888p1);
        expandableKeywordsView.b();
    }

    private void z() {
        e eVar;
        for (FilterBean filterBean : this.f71060k.keySet()) {
            if (filterBean.isIndustry && (eVar = this.f71060k.get(filterBean)) != null) {
                eVar.reset();
            }
        }
    }

    public GeekBaseFilterRuleView A(boolean z11) {
        this.f71069t = z11;
        return this;
    }

    public void B() {
        GeekFilterRuleView.a aVar = this.f71057h;
        if (aVar != null) {
            aVar.a(getCountNum());
        }
    }

    public GeekBaseFilterRuleView C(boolean z11, int i11) {
        this.f71051b = z11;
        this.f71052c = i11;
        return this;
    }

    protected void D(FilterBean filterBean, FilterBean filterBean2) {
        if (filterBean == null || filterBean2 == null) {
            return;
        }
        for (Map.Entry<FilterBean, List<FilterBean>> entry : this.f71064o.entrySet()) {
            if (entry != null) {
                FilterBean key = entry.getKey();
                List<FilterBean> value = entry.getValue();
                if (key == filterBean && LList.getCount(value) > 0) {
                    for (FilterBean filterBean3 : value) {
                        if (filterBean3 != null) {
                            View view = this.f71062m.get(filterBean3);
                            if (LList.getCount(filterBean2.subFilterList) <= 0 || !filterBean2.subFilterList.contains(filterBean3)) {
                                if (view != null) {
                                    view.setVisibility(8);
                                }
                            } else if (view != null) {
                                view.setVisibility(0);
                            }
                        }
                    }
                }
            }
        }
    }

    public boolean F() {
        Iterator<FilterBean> it = this.f71058i.iterator();
        boolean z11 = false;
        boolean z12 = false;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            FilterBean next = it.next();
            if (next != null && next.isIndustry) {
                List arrayList = next.subFilterConfigModel;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                } else {
                    arrayList.clear();
                }
                if (LList.getCount(this.f71068s) == 0) {
                    this.f71058i.remove(next);
                    z12 = true;
                    break;
                }
                for (GeekServerFilterOptionBean geekServerFilterOptionBean : this.f71068s) {
                    FilterBean filterBean = new FilterBean();
                    String str = geekServerFilterOptionBean.name;
                    filterBean.paramName = str;
                    filterBean.name = str;
                    filterBean.code = geekServerFilterOptionBean.code;
                    filterBean.value = geekServerFilterOptionBean.value;
                    filterBean.isIndustry = true;
                    filterBean.isSearchFilter = true;
                    arrayList.add(filterBean);
                }
                z11 = !LList.isEmpty(arrayList);
                z12 = true;
            }
        }
        if (z12 || this.f71067r == null || LList.getCount(this.f71068s) == 0) {
            return z11;
        }
        FilterBean filterBean2 = new FilterBean();
        BaseNlpFilterItemBean baseNlpFilterItemBean = this.f71067r;
        String str2 = baseNlpFilterItemBean.name;
        filterBean2.paramName = str2;
        filterBean2.name = str2;
        filterBean2.code = baseNlpFilterItemBean.code;
        filterBean2.value = baseNlpFilterItemBean.value;
        filterBean2.isSearchFilter = true;
        filterBean2.isIndustry = true;
        filterBean2.subFilterConfigModel = new ArrayList();
        for (GeekServerFilterOptionBean geekServerFilterOptionBean2 : this.f71068s) {
            FilterBean filterBean3 = new FilterBean();
            String str3 = geekServerFilterOptionBean2.name;
            filterBean3.paramName = str3;
            filterBean3.name = str3;
            filterBean3.code = geekServerFilterOptionBean2.code;
            filterBean3.value = geekServerFilterOptionBean2.value;
            filterBean3.isIndustry = true;
            filterBean3.isSearchFilter = true;
            filterBean2.subFilterConfigModel.add(filterBean3);
        }
        this.f71058i.add(filterBean2);
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.e.b
    public void a(e eVar, int i11) {
        g(eVar);
        this.f71061l.put(eVar, Integer.valueOf(i11));
        B();
    }

    protected ArrayList<FilterBean> e() {
        ArrayList<FilterBean> arrayList = new ArrayList<>();
        if (LList.getCount(this.f71065p) > 0) {
            for (GeekServerFilterBean geekServerFilterBean : this.f71065p) {
                if (geekServerFilterBean != null) {
                    k(arrayList, geekServerFilterBean, -1L);
                    List<GeekServerFilterOptionBean> list = geekServerFilterBean.optionList;
                    if (!LList.isEmpty(list)) {
                        for (GeekServerFilterOptionBean geekServerFilterOptionBean : list) {
                            List<GeekServerFilterBean> list2 = geekServerFilterOptionBean.subFilterList;
                            if (!LList.isEmpty(list2)) {
                                Iterator<GeekServerFilterBean> it = list2.iterator();
                                while (it.hasNext()) {
                                    k(arrayList, it.next(), geekServerFilterOptionBean.code);
                                }
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    protected ArrayList<FilterBean> f() {
        FilterBean filterBean;
        ArrayList<FilterBean> arrayList = new ArrayList<>();
        for (e eVar : this.f71059j.keySet()) {
            if (eVar != null && (filterBean = this.f71059j.get(eVar)) != null) {
                View view = this.f71062m.get(filterBean);
                if (!eVar.a().isEmpty() && view != null && view.getVisibility() == 0) {
                    filterBean.subFilterConfigModel.addAll(eVar.a());
                    arrayList.add(filterBean);
                }
            }
        }
        return arrayList;
    }

    protected void g(e eVar) {
        FilterBean filterBean;
        if (eVar == null || (filterBean = this.f71059j.get(eVar)) == null) {
            return;
        }
        if (LList.isEmpty(eVar.a())) {
            FilterBean filterBeanJ = j(eVar);
            if (filterBeanJ != null) {
                D(filterBean, filterBeanJ);
                return;
            }
            return;
        }
        for (FilterBean filterBean2 : eVar.a()) {
            if (filterBean2 != null) {
                D(filterBean, filterBean2);
            }
        }
    }

    protected ArrayList<FilterBean> getAllSelectedNew() {
        FilterBean filterBean;
        ArrayList<FilterBean> arrayList = new ArrayList<>();
        for (e eVar : this.f71059j.keySet()) {
            if (eVar != null && (filterBean = this.f71059j.get(eVar)) != null) {
                View view = this.f71062m.get(filterBean);
                if (!eVar.a().isEmpty() && view != null && view.getVisibility() == 0) {
                    FilterBean filterBean2 = new FilterBean();
                    filterBean2.code = filterBean.code;
                    filterBean2.name = filterBean.name;
                    filterBean2.value = filterBean.value;
                    filterBean2.paramName = filterBean.paramName;
                    filterBean2.isRequired = filterBean.isRequired;
                    filterBean2.isNotCounting = filterBean.isNotCounting;
                    filterBean2.isOther = filterBean.isOther;
                    filterBean2.hideFirstDegree = filterBean.hideFirstDegree;
                    filterBean2.type = filterBean.type;
                    filterBean2.expression = filterBean.expression;
                    filterBean2.lowSalary = filterBean.lowSalary;
                    filterBean2.highSalary = filterBean.highSalary;
                    ArrayList arrayList2 = new ArrayList();
                    filterBean2.subFilterConfigModel = arrayList2;
                    arrayList2.addAll(eVar.a());
                    arrayList.add(filterBean2);
                }
            }
        }
        return arrayList;
    }

    public List<GeekServerFilterBean> getBackSelectIndustry() {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(this.f71065p) != 0 && LList.getCount(this.f71068s) != 0) {
            ArrayList arrayList2 = new ArrayList();
            for (GeekServerFilterOptionBean geekServerFilterOptionBean : this.f71068s) {
                if (geekServerFilterOptionBean != null && !TextUtils.isEmpty(geekServerFilterOptionBean.value)) {
                    arrayList2.add(geekServerFilterOptionBean.value);
                }
            }
            if (LList.getCount(arrayList2) == 0) {
                return arrayList;
            }
            Iterator<GeekServerFilterBean> it = this.f71065p.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                GeekServerFilterBean next = it.next();
                if (next != null && next.isIndustry && LList.getCount(next.optionList) != 0) {
                    GeekServerFilterBean geekServerFilterBean = new GeekServerFilterBean();
                    geekServerFilterBean.title = next.title;
                    geekServerFilterBean.name = next.name;
                    geekServerFilterBean.code = next.code;
                    geekServerFilterBean.value = next.value;
                    geekServerFilterBean.isIndustry = next.isIndustry;
                    geekServerFilterBean.optionType = next.optionType;
                    geekServerFilterBean.optionList = new ArrayList();
                    boolean z11 = false;
                    for (GeekServerFilterOptionBean geekServerFilterOptionBean2 : next.optionList) {
                        if (geekServerFilterOptionBean2 != null && !TextUtils.isEmpty(geekServerFilterOptionBean2.value) && arrayList2.contains(geekServerFilterOptionBean2.value)) {
                            GeekServerFilterOptionBean geekServerFilterOptionBean3 = new GeekServerFilterOptionBean();
                            geekServerFilterOptionBean3.name = geekServerFilterOptionBean2.name;
                            geekServerFilterOptionBean3.code = geekServerFilterOptionBean2.code;
                            geekServerFilterOptionBean3.value = geekServerFilterOptionBean2.value;
                            geekServerFilterOptionBean3.isSearchFilter = geekServerFilterOptionBean2.isSearchFilter;
                            geekServerFilterBean.optionList.add(geekServerFilterOptionBean3);
                            z11 = true;
                        }
                    }
                    if (z11) {
                        arrayList.add(geekServerFilterBean);
                    }
                }
            }
        }
        return arrayList;
    }

    public List<FilterBean> h(List<GeekServerFilterOptionBean> list) {
        ArrayList arrayList = new ArrayList();
        for (GeekServerFilterOptionBean geekServerFilterOptionBean : list) {
            if (geekServerFilterOptionBean != null) {
                FilterBean filterBean = new FilterBean();
                String str = geekServerFilterOptionBean.name;
                filterBean.paramName = str;
                filterBean.code = geekServerFilterOptionBean.code;
                filterBean.name = str;
                filterBean.value = geekServerFilterOptionBean.value;
                filterBean.isSearchFilter = geekServerFilterOptionBean.isSearchFilter;
                arrayList.add(filterBean);
            }
        }
        return arrayList;
    }

    public void i(ArrayList<FilterBean> arrayList) {
        if (LList.isEmpty(arrayList)) {
            return;
        }
        this.f71058i.clear();
        this.f71058i.addAll(arrayList);
    }

    protected FilterBean j(e eVar) {
        if (eVar != null && LList.getCount(eVar.e()) > 0) {
            for (FilterBean filterBean : eVar.e()) {
                if (filterBean != null && eVar.b(filterBean)) {
                    return filterBean;
                }
            }
        }
        return null;
    }

    protected List<BaseNlpFilterItemBean> l(ArrayList<FilterBean> arrayList) {
        boolean z11;
        ArrayList arrayList2 = new ArrayList();
        if (LList.getCount(this.f71066q) != 0 && LList.getCount(arrayList) != 0) {
            ArrayList arrayList3 = new ArrayList();
            for (FilterBean filterBean : arrayList) {
                if (filterBean != null) {
                    List<FilterBean> list = filterBean.subFilterConfigModel;
                    if (LList.getCount(list) > 0) {
                        for (FilterBean filterBean2 : list) {
                            if (filterBean2 != null && !TextUtils.isEmpty(filterBean2.value)) {
                                arrayList3.add(filterBean2.value);
                            }
                        }
                    }
                }
            }
            if (LList.getCount(arrayList3) == 0) {
                return arrayList2;
            }
            for (BaseNlpFilterItemBean baseNlpFilterItemBean : this.f71066q) {
                if (baseNlpFilterItemBean != null && LList.getCount(baseNlpFilterItemBean.subLevelModelList) != 0) {
                    BaseNlpFilterItemBean baseNlpFilterItemBean2 = new BaseNlpFilterItemBean();
                    baseNlpFilterItemBean2.name = baseNlpFilterItemBean.name;
                    baseNlpFilterItemBean2.value = baseNlpFilterItemBean.value;
                    baseNlpFilterItemBean2.subLevelModelList = new ArrayList();
                    boolean z12 = false;
                    for (BaseSubLevelModelListItemBean baseSubLevelModelListItemBean : baseNlpFilterItemBean.subLevelModelList) {
                        if (baseSubLevelModelListItemBean != null) {
                            BaseSubLevelModelListItemBean baseSubLevelModelListItemBean2 = new BaseSubLevelModelListItemBean();
                            baseSubLevelModelListItemBean2.name = baseSubLevelModelListItemBean.name;
                            baseSubLevelModelListItemBean2.value = baseSubLevelModelListItemBean.value;
                            baseSubLevelModelListItemBean2.subLevelModelList = new ArrayList();
                            if (LList.getCount(baseSubLevelModelListItemBean.subLevelModelList) > 0) {
                                z11 = false;
                                for (BaseThirdLevelModelListItemBean baseThirdLevelModelListItemBean : baseSubLevelModelListItemBean.subLevelModelList) {
                                    if (baseThirdLevelModelListItemBean != null && !TextUtils.isEmpty(baseThirdLevelModelListItemBean.value) && arrayList3.contains(baseThirdLevelModelListItemBean.value)) {
                                        baseSubLevelModelListItemBean2.subLevelModelList.add(new BaseThirdLevelModelListItemBean(baseThirdLevelModelListItemBean.name, baseThirdLevelModelListItemBean.value, false));
                                        z11 = true;
                                    }
                                }
                            } else {
                                z11 = false;
                            }
                            if (z11) {
                                baseNlpFilterItemBean2.subLevelModelList.add(baseSubLevelModelListItemBean2);
                                z12 = true;
                            }
                        }
                    }
                    if (z12) {
                        arrayList2.add(baseNlpFilterItemBean2);
                    }
                }
            }
        }
        return arrayList2;
    }

    protected SpannableStringBuilder m(@NonNull String str, @NonNull String str2) {
        String str3;
        if (TextUtils.isEmpty(str2)) {
            str3 = str;
        } else {
            str3 = str + str2;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str3);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(0.75f), str.length(), str3.length(), 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f71054e, ba.d.T2)), str.length(), str3.length(), 17);
        spannableStringBuilder.setSpan(new StyleSpan(0), 0, str.length(), 17);
        return spannableStringBuilder;
    }

    protected abstract void n(GetGeekFilterDataResponse getGeekFilterDataResponse, int i11);

    protected FilterBean p(GeekServerFilterBean geekServerFilterBean, boolean z11, boolean z12, long j11, String str, long j12, String str2) {
        FilterBean filterBean;
        FilterBean filterBean2;
        ArrayList arrayList;
        FilterBean filterBean3;
        GeekServerFilterOptionBean geekServerFilterOptionBean;
        FilterBean filterBeanQ;
        ArrayList arrayList2 = new ArrayList();
        View viewInflate = LayoutInflater.from(this.f71054e).inflate(ba.h.f4427m9, (ViewGroup) this.f71055f, false);
        TextView textView = (TextView) viewInflate.findViewById(ba.g.f3285cy);
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate.findViewById(ba.g.f3497iq);
        textView.setText(geekServerFilterBean.title);
        final ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f4001wd);
        final ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        i iVar = new i(this.f71054e);
        ArrayList arrayList3 = new ArrayList();
        if (!LList.isEmpty(geekServerFilterBean.optionList)) {
            arrayList3.addAll(h(geekServerFilterBean.optionList));
        }
        if (geekServerFilterBean.isIndustry) {
            List<FilterBean> listSubList = arrayList3.subList(0, Math.min(arrayList3.size(), 9));
            ArrayList<FilterBean> arrayList4 = this.f71058i;
            if (arrayList4 != null && !arrayList4.isEmpty()) {
                for (FilterBean filterBean4 : this.f71058i) {
                    if (filterBean4 != null && u(filterBean4)) {
                        List<FilterBean> list = filterBean4.subFilterConfigModel;
                        if (!LList.isEmpty(list)) {
                            ArrayList arrayList5 = new ArrayList(listSubList);
                            for (FilterBean filterBean5 : list) {
                                if (arrayList5.contains(filterBean5)) {
                                    arrayList5.remove(filterBean5);
                                    arrayList5.add(1, filterBean5);
                                } else if (listSubList.size() > 1) {
                                    arrayList5.add(1, filterBean5);
                                }
                            }
                            listSubList = arrayList5.subList(0, Math.min(arrayList5.size(), 9));
                        }
                    }
                }
            }
            iVar.g(listSubList);
            relativeLayout.setVisibility(LList.getCount(geekServerFilterBean.optionList) > 9 ? 0 : 8);
            relativeLayout.setOnClickListener(new d());
            imageView.setVisibility(8);
        } else {
            iVar.g(arrayList3);
            relativeLayout.setVisibility(8);
            imageView.setVisibility(LList.getCount(geekServerFilterBean.optionList) > 9 ? 0 : 8);
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.views.filter.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GeekBaseFilterRuleView.v(imageView, expandableKeywordsView, view);
            }
        });
        expandableKeywordsView.setAdapter(iVar);
        iVar.setTag(geekServerFilterBean.name);
        this.f71055f.addView(viewInflate);
        if (z11) {
            viewInflate.setVisibility(0);
        } else {
            viewInflate.setVisibility(8);
        }
        FilterBean filterBean6 = new FilterBean();
        filterBean6.paramName = geekServerFilterBean.name;
        filterBean6.name = geekServerFilterBean.title;
        filterBean6.code = geekServerFilterBean.code;
        filterBean6.value = geekServerFilterBean.value;
        filterBean6.isIndustry = geekServerFilterBean.isIndustry;
        filterBean6.parentOptionCode = j11;
        filterBean6.parentOptionName = str;
        filterBean6.firstLevelFilterCode = j12;
        filterBean6.firstLevelFilterName = str2;
        this.f71059j.put(iVar, filterBean6);
        this.f71060k.put(filterBean6, iVar);
        this.f71062m.put(filterBean6, viewInflate);
        this.f71063n.put(filterBean6, expandableKeywordsView);
        iVar.d(this);
        if (LList.isEmpty(geekServerFilterBean.optionList)) {
            return filterBean6;
        }
        int i11 = 0;
        while (i11 < LList.getCount(geekServerFilterBean.optionList)) {
            GeekServerFilterOptionBean geekServerFilterOptionBean2 = geekServerFilterBean.optionList.get(i11);
            if (geekServerFilterOptionBean2 == null || LList.isEmpty(geekServerFilterOptionBean2.subFilterList)) {
                filterBean = filterBean6;
            } else {
                ArrayList arrayList6 = new ArrayList();
                for (GeekServerFilterBean geekServerFilterBean2 : geekServerFilterOptionBean2.subFilterList) {
                    if (geekServerFilterBean2.optionType == 0) {
                        arrayList = arrayList6;
                        filterBean3 = filterBean6;
                        geekServerFilterOptionBean = geekServerFilterOptionBean2;
                        filterBeanQ = p(geekServerFilterBean2, false, false, geekServerFilterOptionBean2.code, geekServerFilterOptionBean2.name, geekServerFilterBean.code, geekServerFilterBean.name);
                    } else {
                        arrayList = arrayList6;
                        filterBean3 = filterBean6;
                        geekServerFilterOptionBean = geekServerFilterOptionBean2;
                        filterBeanQ = q(geekServerFilterBean2, false, false, geekServerFilterOptionBean.code, geekServerFilterOptionBean.name, geekServerFilterBean.code, geekServerFilterBean.name);
                    }
                    if (filterBeanQ != null) {
                        arrayList2.add(filterBeanQ);
                    }
                    ArrayList arrayList7 = arrayList;
                    if (filterBeanQ != null) {
                        arrayList7.add(filterBeanQ);
                    }
                    arrayList6 = arrayList7;
                    geekServerFilterOptionBean2 = geekServerFilterOptionBean;
                    filterBean6 = filterBean3;
                }
                ArrayList arrayList8 = arrayList6;
                filterBean = filterBean6;
                if (LList.getCount(iVar.e()) > i11 && (filterBean2 = iVar.e().get(i11)) != null) {
                    filterBean2.subFilterList = arrayList8;
                }
            }
            i11++;
            filterBean6 = filterBean;
        }
        FilterBean filterBean7 = filterBean6;
        this.f71064o.put(filterBean7, arrayList2);
        return filterBean7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [com.hpbr.bosszhipin.module.main.views.filter.e, com.hpbr.bosszhipin.views.m0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [com.hpbr.bosszhipin.views.ExpandableKeywordsView] */
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
    protected FilterBean q(GeekServerFilterBean geekServerFilterBean, boolean z11, boolean z12, long j11, String str, long j12, String str2) {
        FilterBean filterBean;
        FilterBean filterBean2;
        ArrayList arrayList;
        FilterBean filterBean3;
        GeekServerFilterOptionBean geekServerFilterOptionBean;
        FilterBean filterBeanQ;
        ArrayList arrayList2 = new ArrayList();
        View viewInflate = LayoutInflater.from(this.f71054e).inflate(ba.h.f4427m9, (ViewGroup) this.f71055f, false);
        ((TextView) viewInflate.findViewById(ba.g.f3285cy)).setText(m(geekServerFilterBean.title, "（单选）"));
        final ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f4001wd);
        final ?? r22 = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        imageView.setVisibility(LList.getCount(geekServerFilterBean.optionList) > 9 ? 0 : 8);
        ?? hVar = z12 ? new h(this.f71054e) : new j(this.f71054e);
        ArrayList arrayList3 = new ArrayList();
        if (!LList.isEmpty(geekServerFilterBean.optionList)) {
            arrayList3.addAll(h(geekServerFilterBean.optionList));
        }
        hVar.g(arrayList3);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.views.filter.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GeekBaseFilterRuleView.w(imageView, r22, view);
            }
        });
        r22.setAdapter(hVar);
        hVar.setTag(geekServerFilterBean.name);
        this.f71055f.addView(viewInflate);
        if (z11) {
            viewInflate.setVisibility(0);
        } else {
            viewInflate.setVisibility(8);
        }
        FilterBean filterBean4 = new FilterBean();
        filterBean4.paramName = geekServerFilterBean.name;
        filterBean4.name = geekServerFilterBean.title;
        filterBean4.code = geekServerFilterBean.code;
        filterBean4.value = geekServerFilterBean.value;
        filterBean4.isIndustry = geekServerFilterBean.isIndustry;
        filterBean4.parentOptionCode = j11;
        filterBean4.parentOptionName = str;
        filterBean4.firstLevelFilterCode = j12;
        filterBean4.firstLevelFilterName = str2;
        this.f71059j.put(hVar, filterBean4);
        this.f71060k.put(filterBean4, hVar);
        this.f71062m.put(filterBean4, viewInflate);
        hVar.d(this);
        if (LList.isEmpty(geekServerFilterBean.optionList)) {
            return filterBean4;
        }
        int i11 = 0;
        while (i11 < LList.getCount(geekServerFilterBean.optionList)) {
            GeekServerFilterOptionBean geekServerFilterOptionBean2 = geekServerFilterBean.optionList.get(i11);
            if (geekServerFilterOptionBean2 == null || LList.isEmpty(geekServerFilterOptionBean2.subFilterList)) {
                filterBean = filterBean4;
            } else {
                ArrayList arrayList4 = new ArrayList();
                for (GeekServerFilterBean geekServerFilterBean2 : geekServerFilterOptionBean2.subFilterList) {
                    if (geekServerFilterBean2.optionType == 0) {
                        arrayList = arrayList4;
                        filterBean3 = filterBean4;
                        geekServerFilterOptionBean = geekServerFilterOptionBean2;
                        filterBeanQ = p(geekServerFilterBean2, false, false, geekServerFilterOptionBean2.code, geekServerFilterOptionBean2.name, geekServerFilterBean.code, geekServerFilterBean.name);
                    } else {
                        arrayList = arrayList4;
                        filterBean3 = filterBean4;
                        geekServerFilterOptionBean = geekServerFilterOptionBean2;
                        filterBeanQ = q(geekServerFilterBean2, false, false, geekServerFilterOptionBean.code, geekServerFilterOptionBean.name, geekServerFilterBean.code, geekServerFilterBean.name);
                    }
                    if (filterBeanQ != null) {
                        arrayList2.add(filterBeanQ);
                    }
                    ArrayList arrayList5 = arrayList;
                    if (filterBeanQ != null) {
                        arrayList5.add(filterBeanQ);
                    }
                    arrayList4 = arrayList5;
                    geekServerFilterOptionBean2 = geekServerFilterOptionBean;
                    filterBean4 = filterBean3;
                }
                ArrayList arrayList6 = arrayList4;
                filterBean = filterBean4;
                if (LList.getCount(hVar.e()) > i11 && (filterBean2 = hVar.e().get(i11)) != null) {
                    filterBean2.subFilterList = arrayList6;
                }
            }
            i11++;
            filterBean4 = filterBean;
        }
        FilterBean filterBean5 = filterBean4;
        this.f71064o.put(filterBean5, arrayList2);
        return filterBean5;
    }

    public void r(int i11, long j11, long j12, String str, int i12, String str2) {
        GetGeekFilterDataRequest getGeekFilterDataRequest = new GetGeekFilterDataRequest(new c(i12));
        getGeekFilterDataRequest.scene = i11;
        getGeekFilterDataRequest.jobType = j11;
        getGeekFilterDataRequest.expectId = j12;
        getGeekFilterDataRequest.encryptExpectId = str;
        getGeekFilterDataRequest.query = str2;
        hg0.c.d(getGeekFilterDataRequest);
    }

    protected void s(Context context) {
        LayoutInflater.from(context).inflate(ba.h.Wf, (ViewGroup) this, true);
        this.f71055f = (LinearLayout) findViewById(ba.g.Lg);
        BottomButtonView bottomButtonView = (BottomButtonView) findViewById(ba.g.f3472i0);
        this.f71056g = bottomButtonView;
        bottomButtonView.e(l.Z1, new a());
        this.f71056g.h(l.f5036f2, new b());
    }

    public void setConfirmListener(GeekFilterRuleView.a aVar) {
        this.f71057h = aVar;
    }

    public void setIndustrySelectList(List<GeekServerFilterOptionBean> list) {
        this.f71068s.clear();
        this.f71068s.addAll(list);
        boolean zF = F();
        E();
        if (zF) {
            setSelectedItems(this.f71058i);
        } else {
            z();
        }
    }

    protected void setSelectedItems(ArrayList<FilterBean> arrayList) {
        Iterator<Map.Entry<FilterBean, View>> it = this.f71062m.entrySet().iterator();
        while (it.hasNext()) {
            FilterBean key = it.next().getKey();
            e eVar = this.f71060k.get(key);
            if (eVar != null) {
                FilterBean filterBeanT = t(arrayList, key);
                if (LList.getCount(arrayList) == 0 || filterBeanT == null) {
                    FilterBean filterBeanJ = j(eVar);
                    if (filterBeanJ != null) {
                        D(key, filterBeanJ);
                    }
                } else if (this.f71060k.containsKey(key)) {
                    List<FilterBean> list = filterBeanT.subFilterConfigModel;
                    ArrayList arrayList2 = new ArrayList();
                    if (LList.getCount(list) > 0 && LList.getCount(eVar.e()) > 0) {
                        for (FilterBean filterBean : list) {
                            if (filterBean != null) {
                                Iterator<FilterBean> it2 = eVar.e().iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        break;
                                    }
                                    FilterBean next = it2.next();
                                    if (next != null && filterBean.code == next.code) {
                                        arrayList2.add(next);
                                        break;
                                    }
                                }
                            }
                        }
                        eVar.c(arrayList2);
                    }
                }
            }
        }
    }

    protected void x() {
        OtherSettingView otherSettingView;
        if (this.f71057h == null) {
            return;
        }
        ArrayList<FilterBean> arrayListE = this.f71069t ? e() : f();
        List<BaseNlpFilterItemBean> listL = l(arrayListE);
        OtherFilterParam otherFilterParam = new OtherFilterParam();
        if (this.f71051b && (otherSettingView = this.f71053d) != null) {
            otherFilterParam.isOpenRecentTalkJobSwitch = otherSettingView.getIsOpenSwitch();
        }
        otherFilterParam.originSearchFilters = listL;
        this.f71057h.b(arrayListE, otherFilterParam);
    }

    protected abstract void y();

    public GeekBaseFilterRuleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GeekBaseFilterRuleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public GeekBaseFilterRuleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f71058i = new ArrayList<>();
        this.f71059j = new ArrayMap<>();
        this.f71060k = new ArrayMap<>();
        this.f71061l = new ArrayMap<>();
        this.f71062m = new ArrayMap<>();
        this.f71063n = new ArrayMap<>();
        this.f71064o = new ArrayMap<>();
        this.f71065p = new ArrayList();
        this.f71066q = new ArrayList();
        this.f71068s = new ArrayList();
        this.f71054e = context;
        s(context);
    }
}