package com.hpbr.bosszhipin.module.adapter;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import com.filter.common.adapter.base.FilterAdapter;
import com.filter.common.adapter.base.HMultipleItemRvAdapter;
import com.filter.common.data.entity.FilterConditionItemBean;
import com.filter.common.data.entity.FilterItemTypeBean;
import com.filter.common.data.entity.FilterLevelBeanItemBean;
import com.filter.common.data.entity.FilterRangeItemBean;
import com.filter.common.data.entity.FilterTitleAction;
import com.filter.common.data.entity.disable.DisableFilterBean;
import com.filter.common.view.selected.SelectedKeywordsDisplayLayout;
import com.hpbr.bosszhipin.module.commend.entity.DisableInfoBean;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import l7.f;
import l7.g;
import l7.h;
import m7.b;
import o7.a;
import zpui.lib.ui.range.ZPUIRangeBar;

/* JADX INFO: loaded from: classes6.dex */
public abstract class SuperFilterAdapter extends FilterAdapter<FilterItemTypeBean> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected String f64709h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected SuperFilterAdapter f64710i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected Context f64711j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f64712k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SelectedKeywordsDisplayLayout.c f64713l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f64714m;

    class a implements f {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.adapter.SuperFilterAdapter$a$a, reason: collision with other inner class name */
        class RunnableC0436a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ FilterRangeItemBean f64716b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ boolean f64717c;

            RunnableC0436a(FilterRangeItemBean filterRangeItemBean, boolean z11) {
                this.f64716b = filterRangeItemBean;
                this.f64717c = z11;
            }

            @Override // java.lang.Runnable
            public void run() {
                SuperFilterAdapter.this.f0(this.f64716b, this.f64717c);
            }
        }

        a() {
        }

        @Override // zpui.lib.ui.range.ZPUIRangeBar.a
        public void a(ZPUIRangeBar zPUIRangeBar, int i11) {
        }

        @Override // zpui.lib.ui.range.ZPUIRangeBar.a
        public void b(ZPUIRangeBar zPUIRangeBar, int i11) {
        }

        @Override // l7.f
        public void c(FilterRangeItemBean filterRangeItemBean, ZPUIRangeBar zPUIRangeBar, boolean z11) {
            if (SuperFilterAdapter.this.getRecyclerView() != null) {
                if (SuperFilterAdapter.this.getRecyclerView().isComputingLayout()) {
                    SuperFilterAdapter.this.getRecyclerView().post(new RunnableC0436a(filterRangeItemBean, z11));
                } else {
                    SuperFilterAdapter.this.f0(filterRangeItemBean, z11);
                }
            }
        }
    }

    public SuperFilterAdapter(Context context) {
        this.f64709h = getClass().getSimpleName();
        this.f64710i = this;
        this.f64712k = new a();
        this.f64714m = 5;
        this.f64711j = context;
        t();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static void F(@NonNull SuperFilterAdapter superFilterAdapter, FilterBean filterBean, DisableFilterBean disableFilterBean) {
        HashSet<FilterBean> hashSet;
        HashSet<FilterBean> hashSet2;
        if (disableFilterBean == null) {
            return;
        }
        HashMap<String, HashSet<FilterBean>> map = disableFilterBean.disableMap;
        HashMap<String, String> map2 = disableFilterBean.disableTipMap;
        HashMap<String, HashSet<FilterBean>> map3 = disableFilterBean.enableMap;
        if (map.values().size() > 0) {
            for (String str : map3.keySet()) {
                if (str != null && (hashSet = map3.get(str)) != null && hashSet.size() > 0 && (hashSet2 = map.get(str)) != null) {
                    hashSet2.removeAll(hashSet);
                }
            }
        }
        int count = LList.getCount(superFilterAdapter.getData());
        for (int i11 = 0; i11 < count; i11++) {
            FilterItemTypeBean filterItemTypeBean = (FilterItemTypeBean) superFilterAdapter.getItem(i11);
            if (filterItemTypeBean instanceof FilterConditionItemBean) {
                FilterConditionItemBean filterConditionItemBean = (FilterConditionItemBean) filterItemTypeBean;
                String paramName = filterConditionItemBean.getParamName();
                HashSet<FilterBean> hashSet3 = map.get(paramName);
                ArrayList arrayList = (hashSet3 == null || hashSet3.size() <= 0) ? null : new ArrayList(hashSet3);
                if (!(filterConditionItemBean.getDisableSubFilterBean() == null && arrayList == null)) {
                    filterConditionItemBean.setDisableSubFilterBean(arrayList);
                    FilterTitleAction filterTitleAction = filterConditionItemBean.getFilterTitleAction();
                    if (filterTitleAction != null) {
                        String str2 = map2.get(paramName);
                        if (LList.getCount(arrayList) <= 0) {
                            str2 = "";
                        }
                        filterTitleAction.setImportantTip(str2);
                    }
                    if (arrayList != null) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            filterConditionItemBean.removeSelected((FilterBean) it.next());
                        }
                    }
                    superFilterAdapter.B(i11);
                }
            }
        }
    }

    private static void G(boolean z11, String str, @Nullable FilterBean filterBean, List<DisableInfoBean> list, int i11, @NonNull HashMap<String, HashSet<FilterBean>> map, HashMap<String, String> map2, @NonNull List<SuperFilterAdapter> list2) {
        int i12;
        SuperFilterAdapter next;
        List<FilterBean> listFindSelectedItemsWithCode;
        int iJ;
        if (LList.isEmpty(list)) {
            return;
        }
        for (DisableInfoBean disableInfoBean : list) {
            if (disableInfoBean != null && !LText.isEmptyOrNull(disableInfoBean.paramName)) {
                String str2 = disableInfoBean.paramName;
                List<String> list3 = disableInfoBean.codes;
                String str3 = disableInfoBean.disableTip;
                HashSet<FilterBean> hashSet = map.get(str2);
                if (hashSet == null) {
                    hashSet = new HashSet<>();
                    map.put(str2, hashSet);
                }
                if (z11 && map2 != null && LText.isEmptyOrNull(map2.get(str2)) && !LText.isEmptyOrNull(str3)) {
                    map2.put(str2, str3);
                }
                Iterator<SuperFilterAdapter> it = list2.iterator();
                while (true) {
                    i12 = -1;
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (next != null && (iJ = next.J(str2, b.f131784c)) != -1) {
                        i12 = iJ;
                        break;
                    }
                }
                FilterItemTypeBean filterItemTypeBean = next != null ? (FilterItemTypeBean) LList.getElement(next.getData(), i12) : null;
                if (filterItemTypeBean instanceof FilterConditionItemBean) {
                    FilterConditionItemBean filterConditionItemBean = (FilterConditionItemBean) filterItemTypeBean;
                    if (!LList.isEmpty(list3) || LList.isEmpty(filterConditionItemBean.getSubFilterBean())) {
                        if (z11 && Objects.equals(str, str2) && filterBean != null) {
                            ArrayList arrayList = new ArrayList();
                            LList.addAllElement(arrayList, list3);
                            LList.delElement(arrayList, String.valueOf(filterBean.code));
                            list3 = arrayList;
                        }
                        listFindSelectedItemsWithCode = filterConditionItemBean.findSelectedItemsWithCode(list3);
                        if (z11 && !LList.isEmpty(listFindSelectedItemsWithCode)) {
                            g0(listFindSelectedItemsWithCode, i11 != 1 ? 0 : 1);
                        }
                    } else {
                        listFindSelectedItemsWithCode = new ArrayList(filterConditionItemBean.getSubFilterBean());
                    }
                    if (!LList.isEmpty(LList.removeAllNullElements(listFindSelectedItemsWithCode))) {
                        hashSet.addAll(listFindSelectedItemsWithCode);
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void I(@Nullable FilterBean filterBean, DisableFilterBean disableFilterBean, List<SuperFilterAdapter> list) {
        String str;
        int i11;
        List<String> list2;
        if (disableFilterBean == null || LList.isEmpty(list)) {
            return;
        }
        HashMap<String, HashSet<FilterBean>> map = disableFilterBean.disableMap;
        HashMap<String, String> map2 = disableFilterBean.disableTipMap;
        HashMap<String, HashSet<FilterBean>> map3 = disableFilterBean.enableMap;
        for (SuperFilterAdapter superFilterAdapter : list) {
            if (superFilterAdapter != null) {
                int count = LList.getCount(superFilterAdapter.getData());
                int i12 = 0;
                while (i12 < count) {
                    FilterItemTypeBean filterItemTypeBean = (FilterItemTypeBean) superFilterAdapter.getItem(i12);
                    if (filterItemTypeBean instanceof FilterConditionItemBean) {
                        FilterConditionItemBean filterConditionItemBean = (FilterConditionItemBean) filterItemTypeBean;
                        String paramName = filterConditionItemBean.getParamName();
                        List<FilterBean> selectedSubFilterBeanList = filterConditionItemBean.getSelectedSubFilterBeanList();
                        if (!LList.isEmpty(selectedSubFilterBeanList)) {
                            if (filterBean != null && !LList.isEmpty(filterBean.disableInfoBeans)) {
                                Iterator<DisableInfoBean> it = filterBean.disableInfoBeans.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        list2 = null;
                                        break;
                                    }
                                    DisableInfoBean next = it.next();
                                    if (next != null && Objects.equals(next.paramName, paramName)) {
                                        list2 = next.codes;
                                        break;
                                    }
                                }
                                if (list2 != null && !LList.isEmpty(list2)) {
                                    Iterator<FilterBean> it2 = selectedSubFilterBeanList.iterator();
                                    while (it2.hasNext()) {
                                        FilterBean next2 = it2.next();
                                        if (next2 != null && list2.contains(String.valueOf(next2.code))) {
                                            it2.remove();
                                        }
                                    }
                                }
                            }
                            for (FilterBean filterBean2 : selectedSubFilterBeanList) {
                                if (filterBean2 != null) {
                                    str = paramName;
                                    i11 = i12;
                                    G(true, paramName, filterBean, filterBean2.disableInfoBeans, filterBean2.disableType, map, map2, list);
                                    G(false, str, filterBean, filterBean2.enableInfoBeans, filterBean2.disableType, map3, null, list);
                                } else {
                                    str = paramName;
                                    i11 = i12;
                                }
                                paramName = str;
                                i12 = i11;
                            }
                        }
                    }
                    i12++;
                }
            }
        }
        for (SuperFilterAdapter superFilterAdapter2 : list) {
            if (superFilterAdapter2 != null) {
                F(superFilterAdapter2, filterBean, disableFilterBean);
            }
        }
    }

    private static void g0(List<FilterBean> list, int i11) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (FilterBean filterBean : list) {
            if (filterBean != null) {
                filterBean.localDisableTypeFlag = i11;
            }
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void A() {
        notifyDataSetChanged();
    }

    public void B(int i11) {
        notifyItemChanged(i11);
    }

    public int H() {
        return M();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int J(String str, long j11) {
        for (int i11 = 0; i11 < getData().size(); i11++) {
            FilterItemTypeBean filterItemTypeBean = (FilterItemTypeBean) getItem(i11);
            if (filterItemTypeBean != null) {
                if (!LText.isEmptyOrNull(str) && TextUtils.equals(filterItemTypeBean.getParamName(), str)) {
                    return i11;
                }
                if (b.f(Long.valueOf(j11)) && filterItemTypeBean.getParentCode() == j11) {
                    return i11;
                }
            }
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public List<FilterBean> K() {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < getItemCount(); i11++) {
            FilterItemTypeBean filterItemTypeBean = (FilterItemTypeBean) getItem(i11);
            if (filterItemTypeBean instanceof FilterConditionItemBean) {
                FilterConditionItemBean filterConditionItemBean = (FilterConditionItemBean) filterItemTypeBean;
                FilterBean filterBeanConvertToParentFilterBean = filterConditionItemBean.convertToParentFilterBean(filterConditionItemBean.getSelectedSubListWithOutDef(), true);
                if (filterBeanConvertToParentFilterBean != null) {
                    arrayList.add(filterBeanConvertToParentFilterBean);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int L() {
        int count = 0;
        for (int i11 = 0; i11 < getItemCount(); i11++) {
            FilterItemTypeBean filterItemTypeBean = (FilterItemTypeBean) getItem(i11);
            if (filterItemTypeBean instanceof FilterConditionItemBean) {
                FilterConditionItemBean filterConditionItemBean = (FilterConditionItemBean) filterItemTypeBean;
                if (filterConditionItemBean.getFilterBean() == null || !filterConditionItemBean.getFilterBean().isNotCounting) {
                    count += LList.getCount(filterConditionItemBean.getSelectedSubListWithOutDef());
                }
            }
        }
        return count;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int M() {
        int selectedSubRelationSubFilterCount = 0;
        for (int i11 = 0; i11 < getItemCount(); i11++) {
            FilterItemTypeBean filterItemTypeBean = (FilterItemTypeBean) getItem(i11);
            if (filterItemTypeBean instanceof FilterConditionItemBean) {
                FilterConditionItemBean filterConditionItemBean = (FilterConditionItemBean) filterItemTypeBean;
                if (filterConditionItemBean.getFilterBean() == null || !filterConditionItemBean.getFilterBean().isNotCounting) {
                    selectedSubRelationSubFilterCount += filterConditionItemBean.getSelectedSubRelationSubFilterCount();
                }
            }
        }
        return selectedSubRelationSubFilterCount;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ArrayMap<FilterConditionItemBean, List<FilterBean>> N() {
        ArrayMap<FilterConditionItemBean, List<FilterBean>> arrayMap = new ArrayMap<>();
        for (int i11 = 0; i11 < getItemCount(); i11++) {
            FilterItemTypeBean filterItemTypeBean = (FilterItemTypeBean) getItem(i11);
            if (filterItemTypeBean instanceof FilterConditionItemBean) {
                FilterConditionItemBean filterConditionItemBean = (FilterConditionItemBean) filterItemTypeBean;
                List<FilterBean> selectedSubRelationFilterBeanList = filterConditionItemBean.getSelectedSubRelationFilterBeanList();
                if (!LList.isEmpty(selectedSubRelationFilterBeanList)) {
                    arrayMap.put(filterConditionItemBean, selectedSubRelationFilterBeanList);
                }
            }
        }
        return arrayMap;
    }

    public int O() {
        P();
        return P().size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public List<LevelBean> P() {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < getItemCount(); i11++) {
            FilterItemTypeBean filterItemTypeBean = (FilterItemTypeBean) getItem(i11);
            if (filterItemTypeBean instanceof FilterLevelBeanItemBean) {
                List<LevelBean> selectedSubListWithOutDef = ((FilterLevelBeanItemBean) filterItemTypeBean).getSelectedSubListWithOutDef();
                if (!LList.isEmpty(selectedSubListWithOutDef)) {
                    arrayList.addAll(selectedSubListWithOutDef);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int Q() {
        int i11 = 0;
        for (int i12 = 0; i12 < getItemCount(); i12++) {
            FilterItemTypeBean filterItemTypeBean = (FilterItemTypeBean) getItem(i12);
            if (filterItemTypeBean instanceof FilterRangeItemBean) {
                FilterRangeItemBean filterRangeItemBean = (FilterRangeItemBean) filterItemTypeBean;
                if ((filterRangeItemBean.getFilterBean() == null || !filterRangeItemBean.getFilterBean().isNotCounting) && filterRangeItemBean.isSelected()) {
                    i11++;
                }
            }
        }
        return i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public List<FilterBean> R() {
        FilterBean filterBeanConvertToParentFilterBean;
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < getItemCount(); i11++) {
            FilterItemTypeBean filterItemTypeBean = (FilterItemTypeBean) getItem(i11);
            if (filterItemTypeBean instanceof FilterRangeItemBean) {
                FilterRangeItemBean filterRangeItemBean = (FilterRangeItemBean) filterItemTypeBean;
                if (filterRangeItemBean.isSelected() && (filterBeanConvertToParentFilterBean = filterRangeItemBean.convertToParentFilterBean(filterRangeItemBean.getSelectedLevelBeans(), true)) != null) {
                    arrayList.add(filterBeanConvertToParentFilterBean);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public List<FilterBean> S() {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < getItemCount(); i11++) {
            FilterItemTypeBean filterItemTypeBean = (FilterItemTypeBean) getItem(i11);
            if (filterItemTypeBean instanceof FilterConditionItemBean) {
                FilterConditionItemBean filterConditionItemBean = (FilterConditionItemBean) filterItemTypeBean;
                FilterBean filterBeanConvertToParentFilterBean = filterConditionItemBean.convertToParentFilterBean(filterConditionItemBean.getSelectedSubListWithOutDef(), false);
                if (filterBeanConvertToParentFilterBean != null) {
                    arrayList.add(filterBeanConvertToParentFilterBean);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public List<FilterBean> T() {
        FilterBean filterBeanConvertToParentFilterBean;
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < getItemCount(); i11++) {
            FilterItemTypeBean filterItemTypeBean = (FilterItemTypeBean) getItem(i11);
            if (filterItemTypeBean instanceof FilterRangeItemBean) {
                FilterRangeItemBean filterRangeItemBean = (FilterRangeItemBean) filterItemTypeBean;
                if (!filterRangeItemBean.isSelected() && (filterBeanConvertToParentFilterBean = filterRangeItemBean.convertToParentFilterBean(filterRangeItemBean.getSelectedLevelBeans(), false)) != null) {
                    arrayList.add(filterBeanConvertToParentFilterBean);
                }
            }
        }
        return arrayList;
    }

    public abstract l7.b<FilterBean> U();

    public abstract l7.b<String> V();

    public abstract l7.b<LevelBean> W();

    public abstract g X();

    public abstract h Y();

    public abstract a.InterfaceC1070a Z();

    public abstract l7.b<FilterBean> a0();

    public abstract l7.b<String> b0();

    public abstract l7.b<LevelBean> c0();

    public abstract g d0();

    public abstract void e0();

    public void f0(FilterRangeItemBean filterRangeItemBean, boolean z11) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void h0() {
        for (int i11 = 0; i11 < getItemCount(); i11++) {
            FilterItemTypeBean filterItemTypeBean = (FilterItemTypeBean) getItem(i11);
            if (filterItemTypeBean != null) {
                filterItemTypeBean.resetSelected();
            }
        }
        SelectedKeywordsDisplayLayout.c cVar = this.f64713l;
        if (cVar != null) {
            cVar.c();
        }
        A();
        e0();
    }

    public void i0(SelectedKeywordsDisplayLayout.c cVar) {
        this.f64713l = cVar;
    }

    @Override // com.filter.common.adapter.base.FilterAdapter
    public void o() {
    }

    @Override // com.filter.common.adapter.base.HMultipleItemRvAdapter
    public void registerItemProvider() {
        HMultipleItemRvAdapter<T, V, P>.f<P> fVar = this.f18694b;
        o7.a aVar = new o7.a();
        Y();
        o7.a aVarR = aVar.r(null);
        Z();
        fVar.c(aVarR.s(null));
        com.filter.common.module.keywords.string.a aVar2 = new com.filter.common.module.keywords.string.a();
        aVar2.q(V());
        this.f18694b.c(aVar2);
        com.filter.common.module.keywords.string.a aVar3 = new com.filter.common.module.keywords.string.a(true);
        aVar3.q(b0());
        this.f18694b.c(aVar3);
        com.filter.common.module.keywords.levelbean.a aVar4 = new com.filter.common.module.keywords.levelbean.a();
        aVar4.q(W());
        this.f18694b.c(aVar4);
        com.filter.common.module.keywords.levelbean.a aVar5 = new com.filter.common.module.keywords.levelbean.a(true);
        aVar5.q(c0());
        this.f18694b.c(aVar5);
        com.filter.common.module.condition.a aVar6 = new com.filter.common.module.condition.a();
        aVar6.q(U());
        this.f18694b.c(aVar6);
        com.filter.common.module.condition.a aVar7 = new com.filter.common.module.condition.a(true);
        aVar7.q(a0());
        this.f18694b.c(aVar7);
        this.f18694b.c(new com.filter.common.module.range.a().q(X()));
        this.f18694b.c(new com.filter.common.module.range.a(true).q(d0()));
    }

    public SuperFilterAdapter() {
        super(null);
        this.f64709h = getClass().getSimpleName();
        this.f64710i = this;
        this.f64712k = new a();
        this.f64714m = 5;
        t();
    }
}